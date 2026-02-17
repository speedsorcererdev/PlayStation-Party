.class public final Li3/g;
.super Ljava/lang/Object;
.source "imageRequests.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003\"\u0015\u0010\n\u001a\u00020\u0001*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\"\u0015\u0010\n\u001a\u00020\u0001*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u000f\u001a\u00020\u0005*\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LV2/l$c;",
        "Lj3/g;",
        "a",
        "LV2/l$c;",
        "maxBitmapSizeKey",
        "",
        "b",
        "addLastModifiedToFileCacheKeyKey",
        "Li3/f;",
        "(Li3/f;)Lj3/g;",
        "maxBitmapSize",
        "Li3/n;",
        "c",
        "(Li3/n;)Lj3/g;",
        "(Li3/n;)Z",
        "addLastModifiedToFileCacheKey",
        "coil-core_release"
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
            "Lj3/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:LV2/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/l$c<",
            "Ljava/lang/Boolean;",
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
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, v1}, Lj3/h;->a(II)Lj3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LV2/l$c;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li3/g;->a:LV2/l$c;

    .line 13
    .line 14
    new-instance v0, LV2/l$c;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LV2/l$c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li3/g;->b:LV2/l$c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Li3/n;)Z
    .locals 1

    .line 1
    sget-object v0, Li3/g;->b:LV2/l$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV2/m;->b(Li3/n;LV2/l$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Li3/f;)Lj3/g;
    .locals 1

    .line 1
    sget-object v0, Li3/g;->a:LV2/l$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV2/m;->a(Li3/f;LV2/l$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Li3/n;)Lj3/g;
    .locals 1

    .line 1
    sget-object v0, Li3/g;->a:LV2/l$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV2/m;->b(Li3/n;LV2/l$c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/g;

    .line 8
    .line 9
    return-object p0
.end method
