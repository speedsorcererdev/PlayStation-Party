.class public final LZ2/d;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ2/d;",
        "LZ2/j;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Li3/n;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Li3/n;)V",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
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
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Li3/n;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Li3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/d;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 4
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
    new-instance p1, LZ2/o;

    .line 2
    .line 3
    iget-object v0, p0, LZ2/d;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, LZ2/e;->a(Ljava/nio/ByteBuffer;)Lze/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lze/w;->d(Lze/L;)Lze/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZ2/d;->b:Li3/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Li3/n;->g()Lze/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LX2/d;

    .line 20
    .line 21
    iget-object v3, p0, LZ2/d;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LX2/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX2/t;->a(Lze/g;Lze/l;LX2/s$a;)LX2/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, LX2/f;->u:LX2/f;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
