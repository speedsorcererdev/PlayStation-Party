.class public Lcom/facebook/react/modules/network/k;
.super Ljava/lang/Object;
.source "OkHttpCompat.java"


# direct methods
.method public static a(Lke/z;)Lcom/facebook/react/modules/network/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/z;->o()Lke/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facebook/react/modules/network/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(Ljava/util/Map;)Lke/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lke/t;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lke/t;->o(Ljava/util/Map;)Lke/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lke/t;->o(Ljava/util/Map;)Lke/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
