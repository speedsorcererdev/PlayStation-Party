.class public final Lk3/b;
.super Ljava/lang/Object;
.source "imageRequests.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LV2/l$c;",
        "",
        "a",
        "LV2/l$c;",
        "cssKey",
        "Li3/n;",
        "(Li3/n;)Ljava/lang/String;",
        "css",
        "coil-svg_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/l$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2/l$c;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/b;->a:LV2/l$c;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Li3/n;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk3/b;->a:LV2/l$c;

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
