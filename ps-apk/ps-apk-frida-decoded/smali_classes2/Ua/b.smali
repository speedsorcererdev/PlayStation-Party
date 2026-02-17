.class public LUa/b;
.super Ljava/lang/Object;
.source "SecureResource.java"


# static fields
.field private static b:LUa/b;


# instance fields
.field private final a:LUa/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUa/a;

    .line 5
    .line 6
    invoke-direct {v0}, LUa/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUa/b;->a:LUa/a;

    .line 10
    .line 11
    return-void
.end method

.method public static c()LUa/b;
    .locals 1

    .line 1
    sget-object v0, LUa/b;->b:LUa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LUa/b;

    .line 6
    .line 7
    invoke-direct {v0}, LUa/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LUa/b;->b:LUa/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, LUa/b;->b:LUa/b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sony/sie/metropolis/secure/NativeResource;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LUa/b;->a:LUa/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LUa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public b(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, LUa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUa/b;->a:LUa/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUa/a;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
