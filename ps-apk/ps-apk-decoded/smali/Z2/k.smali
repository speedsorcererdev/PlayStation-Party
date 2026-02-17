.class public final LZ2/k;
.super Ljava/lang/Object;
.source "FileUriFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LZ2/k;",
        "LZ2/j;",
        "LV2/C;",
        "uri",
        "Li3/n;",
        "options",
        "<init>",
        "(LV2/C;Li3/n;)V",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "LV2/C;",
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
.field private final a:LV2/C;

.field private final b:Li3/n;


# direct methods
.method public constructor <init>(LV2/C;Li3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/k;->a:LV2/C;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/k;->b:Li3/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 11
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
    sget-object p1, Lze/C;->u:Lze/C$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ2/k;->a:LV2/C;

    .line 4
    .line 5
    invoke-static {v0}, LV2/D;->d(LV2/C;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lze/C$a;->e(Lze/C$a;Ljava/lang/String;ZILjava/lang/Object;)Lze/C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LZ2/o;

    .line 19
    .line 20
    iget-object v1, p0, LZ2/k;->b:Li3/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Li3/n;->g()Lze/l;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x1c

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v4 .. v10}, LX2/t;->d(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;ILjava/lang/Object;)LX2/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lp3/u;->a:Lp3/u;

    .line 38
    .line 39
    invoke-static {p1}, Lp3/j;->d(Lze/C;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, LX2/f;->v:LX2/f;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "filePath == null"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
