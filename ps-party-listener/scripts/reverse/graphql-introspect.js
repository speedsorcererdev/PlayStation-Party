#!/usr/bin/env node
/**
 * Attempt GraphQL introspection on m.np. Many servers disable it.
 * Usage: node graphql-introspect.js
 * Requires: Bearer token in env or .env (PSN_ACCESS_TOKEN or from app login).
 */

const fs = require("fs");
const path = require("path");

const INTROSPECTION_QUERY = `
  query IntrospectionQuery {
    __schema {
      queryType { name }
      mutationType { name }
      subscriptionType { name }
      types { name kind }
    }
  }
`;

async function main() {
  const envPath = path.join(__dirname, "../../../.env");
  if (fs.existsSync(envPath)) {
    require("dotenv").config({ path: envPath });
  }
  const token = process.env.PSN_ACCESS_TOKEN;
  if (!token) {
    console.error("Set PSN_ACCESS_TOKEN or run app logged in and copy token from store");
    process.exit(1);
  }
  const url = "https://m.np.playstation.com/api/graphql/v1/op";
  const body = JSON.stringify({
    operationName: "IntrospectionQuery",
    query: INTROSPECTION_QUERY,
  });
  const res = await fetch(url, {
    method: "POST",
    headers: {
      Authorization: `Bearer ${token}`,
      "Content-Type": "application/json",
      "apollographql-client-name": "PlayStationApp-Android",
      "apollographql-client-version": "26.1.0",
    },
    body,
  });
  const text = await res.text();
  console.log("Status:", res.status);
  if (res.ok) {
    const json = JSON.parse(text);
    const out = path.join(__dirname, "../../docs/reverse/graphql-schema.json");
    fs.writeFileSync(out, JSON.stringify(json, null, 2));
    console.log("Schema saved to", out);
  } else {
    console.log("Response:", text.slice(0, 500));
    if (res.status === 400 || res.status === 403) {
      console.log("Introspection likely disabled (common for production GraphQL)");
    }
  }
}

main().catch((e) => {
  console.error(e);
  process.exit(1);
});
