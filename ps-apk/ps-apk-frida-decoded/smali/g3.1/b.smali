.class public final Lg3/b;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le3/m$a;",
        "d",
        "()Le3/m$a;",
        "Lke/e$a;",
        "Le3/i;",
        "c",
        "(Lke/e$a;)Le3/i;",
        "coil-network-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()Le3/i;
    .locals 1

    .line 1
    invoke-static {}, Lg3/b;->b()Le3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Le3/i;
    .locals 1

    .line 1
    new-instance v0, Lke/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg3/b;->c(Lke/e$a;)Le3/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final c(Lke/e$a;)Le3/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/a;->c(Lke/e$a;)Lke/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh3/a;->b(Lke/e$a;)Lh3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d()Le3/m$a;
    .locals 7

    .line 1
    new-instance v6, Le3/m$a;

    .line 2
    .line 3
    new-instance v1, Lg3/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lg3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Le3/m$a;-><init>(LFc/a;LFc/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
