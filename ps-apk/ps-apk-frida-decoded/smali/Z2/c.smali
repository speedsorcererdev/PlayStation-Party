.class public final LZ2/c;
.super Ljava/lang/Object;
.source "ByteArrayFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ2/c;",
        "LZ2/j;",
        "",
        "byteArray",
        "Li3/n;",
        "options",
        "<init>",
        "([BLi3/n;)V",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "[B",
        "b",
        "Li3/n;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:[B

.field private final b:Li3/n;


# direct methods
.method public constructor <init>([BLi3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LZ2/c;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "LZ2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lze/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lze/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/c;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lze/e;->L1([B)Lze/e;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ2/c;->b:Li3/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Li3/n;->g()Lze/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, LX2/t;->c(Lze/g;Lze/l;LX2/s$a;ILjava/lang/Object;)LX2/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LX2/f;->u:LX2/f;

    .line 24
    .line 25
    new-instance v1, LZ2/o;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v0}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
