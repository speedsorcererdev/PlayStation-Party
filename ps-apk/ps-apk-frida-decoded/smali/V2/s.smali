.class public final LV2/s;
.super Ljava/lang/Object;
.source "imageLoaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LV2/l$c;",
        "",
        "a",
        "LV2/l$c;",
        "serviceLoaderEnabledKey",
        "LV2/v$a;",
        "(LV2/v$a;)Z",
        "serviceLoaderEnabled",
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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV2/l$c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV2/s;->a:LV2/l$c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LV2/v$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV2/v$a;->c()Li3/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li3/f$b;->f()LV2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LV2/s;->a:LV2/l$c;

    .line 10
    .line 11
    invoke-static {p0, v0}, LV2/m;->c(LV2/l;LV2/l$c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
