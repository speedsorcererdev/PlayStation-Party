.class public final LV2/A;
.super Ljava/lang/Object;
.source "RealImageLoader.jvmCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LV2/h$a;",
        "LV2/v$a;",
        "options",
        "a",
        "(LV2/h$a;LV2/v$a;)LV2/h$a;",
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


# direct methods
.method public static final a(LV2/h$a;LV2/v$a;)LV2/h$a;
    .locals 1

    .line 1
    new-instance p1, Lc3/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lc3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LV2/h$a;->k(Lc3/c;LMc/d;)LV2/h$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LZ2/m$a;

    .line 17
    .line 18
    invoke-direct {p1}, LZ2/m$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, LV2/C;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, LV2/h$a;->h(LZ2/j$a;LMc/d;)LV2/h$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LZ2/d$a;

    .line 32
    .line 33
    invoke-direct {p1}, LZ2/d$a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, LV2/h$a;->h(LZ2/j$a;LMc/d;)LV2/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
