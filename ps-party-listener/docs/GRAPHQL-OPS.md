# m.np GraphQL Operations

From flows5 HAR. Base: `https://m.np.playstation.com/api/graphql/v1/op`.

## Persisted Queries (GET)

| operationName | sha256Hash | Variables |
|---------------|------------|-----------|
| metGetAccount | cf4a30b890cbabb8e0bc7e7f3f51e290c0ee271b3b36bb3d05216eb81223843a | accountId: "me" |
| metGetRecentPlayedTitles | 2fd023209ae806e5ed59c0dc061c1a49fcd51788226d549b1c8cb310be2da9ba | accountId, count:3, categories |
| metGetUserIdentity | 28f8ec8a41384b63fb05bc13e3a2a5aa377ade9ba02d0d0900313cc06c3a9a84 | {} |
| metGetExperience | d929f5b4633826b7c0152b26fbc0400846190d389b4c99554052317431980fe9 | clientId |
| metGetCategoryStrands | 694d0ddebfdb63af4124c98238458964d3b8ec3e562dc1e9585634bd287d1272 | strands |
| metGetWishlistedItemIds | b6806dfb753534531c49cd087c5645d3f2293a292b360eeb7fd917f7c77b67dc | {} |
| metGetConceptById | 43967a61712bbbe343fdf7d1a190b19fa6e20db59692d956a84c14a496ee00b6 | conceptId |
| metGetFriendsWhoPlayOverviewByConceptId | 5143c667873bfc66375b6b9ff6d65ca91b2fc1684241519f8ed6f5eabfb6e5a6 | conceptId |
| metGetPricingDataByConceptId | 8eb1e14b1b3bec8d0d50ea0a6888454160d20205b40dd8b4983bae7e8c49abd4 | conceptId |
| metGetPersonalizedEMSComponents | 0b5de760f13f65424c72b4fc593f78abe19af8d823208f0bb77835d11369331b | experienceId, viewId |
| metGetWebCheckoutCart | 2d4165c4de76877a32f3d08c91ce2af0e01d69300131fed0a8022868235e85b1 | {} |
| metGetViews | 45985858fe495c3af543eab5fe1f7ad4aa982da4bbecdd67cdaac846934d5fc9 | viewInputs |
| metGetCategoryGrids | 78bb501c9e6073c728f1c50628d0ca4efee1fbfac3f93af8079a9d5faac159a1 | grids |
| metGetContextSearchResults | 9050a5cdb17633ab3a46c74e6f6de21b716db90e0a31be5c50b200dc7406aed2 | searchTerm, searchContext |

## Headers

- `apollographql-client-name: PlayStationApp-Android`
- `apollographql-client-version: 26.1.0`
- `Authorization: Bearer <JWT>`

## Party-Related

No party-specific GraphQL ops in HAR. Party uses sessionManager REST. GraphQL is for account, store, explore, etc.
