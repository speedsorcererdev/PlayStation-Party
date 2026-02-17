.class public final Le3/h;
.super Ljava/lang/Object;
.source "imageRequests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003\"\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0003\"\u0015\u0010\r\u001a\u00020\u0001*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\"\u0015\u0010\u000f\u001a\u00020\u0005*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000e\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u0008*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LV2/l$c;",
        "",
        "a",
        "LV2/l$c;",
        "httpMethodKey",
        "Le3/n;",
        "b",
        "httpHeadersKey",
        "Le3/p;",
        "c",
        "httpBodyKey",
        "Li3/n;",
        "(Li3/n;)Ljava/lang/String;",
        "httpMethod",
        "(Li3/n;)Le3/n;",
        "httpHeaders",
        "(Li3/n;)Le3/p;",
        "httpBody",
        "coil-network-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:LV2/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/l$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:LV2/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/l$c<",
            "Le3/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:LV2/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/l$c<",
            "Le3/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/l$c;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/l$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le3/h;->a:LV2/l$c;

    .line 9
    .line 10
    new-instance v0, LV2/l$c;

    .line 11
    .line 12
    sget-object v1, Le3/n;->c:Le3/n;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LV2/l$c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le3/h;->b:LV2/l$c;

    .line 18
    .line 19
    new-instance v0, LV2/l$c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, LV2/l$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Le3/h;->c:LV2/l$c;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Li3/n;)Le3/p;
    .locals 1

    .line 1
    sget-object v0, Le3/h;->c:LV2/l$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV2/m;->b(Li3/n;LV2/l$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Li3/n;)Le3/n;
    .locals 1

    .line 1
    sget-object v0, Le3/h;->b:LV2/l$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV2/m;->b(Li3/n;LV2/l$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Li3/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le3/h;->a:LV2/l$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV2/m;->b(Li3/n;LV2/l$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
