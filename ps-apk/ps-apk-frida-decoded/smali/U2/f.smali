.class public LU2/f;
.super LU2/n;
.source "GooglePlusShare.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU2/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://plus.google.com/share?url={url}"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.plus"

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "market://details?id=com.google.android.apps.plus"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU2/n;->l(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU2/n;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
