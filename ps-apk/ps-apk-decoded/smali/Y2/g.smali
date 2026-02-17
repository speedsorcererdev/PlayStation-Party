.class public final LY2/g;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001b\u0010\u0006\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "LY2/a;",
        "d",
        "()LY2/a;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "instance",
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
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY2/f;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LY2/g;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LY2/a;
    .locals 1

    .line 1
    invoke-static {}, LY2/g;->c()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()LY2/a;
    .locals 1

    .line 1
    sget-object v0, LY2/g;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c()LY2/a;
    .locals 3

    .line 1
    new-instance v0, LY2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lze/l;->c:Lze/C;

    .line 7
    .line 8
    const-string v2, "coil3_disk_cache"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lze/C;->n(Ljava/lang/String;)Lze/C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LY2/a$a;->b(Lze/C;)LY2/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LY2/a$a;->a()LY2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final d()LY2/a;
    .locals 1

    .line 1
    invoke-static {}, LY2/g;->b()LY2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
