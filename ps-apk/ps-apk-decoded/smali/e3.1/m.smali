.class public final Le3/m;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements LZ2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00012BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJB\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0004\u0018\u00010\u0015*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u00020(*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010,\u001a\u00020(*\u00020+H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010/\u001a\u00020(*\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u0096@\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Le3/m;",
        "LZ2/j;",
        "",
        "url",
        "Li3/n;",
        "options",
        "Lkotlin/Lazy;",
        "Le3/i;",
        "networkClient",
        "LY2/a;",
        "diskCache",
        "Le3/b;",
        "cacheStrategy",
        "Le3/d;",
        "connectivityChecker",
        "<init>",
        "(Ljava/lang/String;Li3/n;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Le3/d;)V",
        "LY2/a$c;",
        "m",
        "()LY2/a$c;",
        "snapshot",
        "Le3/q;",
        "cacheResponse",
        "Le3/o;",
        "networkRequest",
        "networkResponse",
        "r",
        "(LY2/a$c;Le3/q;Le3/o;Le3/q;Lwc/d;)Ljava/lang/Object;",
        "l",
        "()Le3/o;",
        "T",
        "request",
        "Lkotlin/Function2;",
        "Lwc/d;",
        "",
        "block",
        "h",
        "(Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;",
        "q",
        "(LY2/a$c;)Le3/q;",
        "LX2/s;",
        "n",
        "(LY2/a$c;)LX2/s;",
        "Le3/r;",
        "p",
        "(Le3/r;Lwc/d;)Ljava/lang/Object;",
        "Lze/e;",
        "o",
        "(Lze/e;)LX2/s;",
        "LZ2/i;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "contentType",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "b",
        "Li3/n;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "e",
        "f",
        "Le3/d;",
        "i",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lze/l;",
        "j",
        "()Lze/l;",
        "fileSystem",
        "coil-network-core_release"
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
.field private final a:Ljava/lang/String;

.field private final b:Li3/n;

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Le3/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LY2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le3/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/n;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Le3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li3/n;",
            "Lkotlin/Lazy<",
            "+",
            "Le3/i;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "LY2/a;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Le3/b;",
            ">;",
            "Le3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le3/m;->b:Li3/n;

    .line 7
    .line 8
    iput-object p3, p0, Le3/m;->c:Lkotlin/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Le3/m;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Le3/m;->e:Lkotlin/Lazy;

    .line 13
    .line 14
    iput-object p6, p0, Le3/m;->f:Le3/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Le3/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le3/m;LY2/a$c;)LX2/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/m;->n(LY2/a$c;)LX2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Le3/m;Lze/e;)LX2/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/m;->o(Lze/e;)LX2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Le3/m;Le3/r;Lwc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le3/m;->p(Le3/r;Lwc/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Le3/m;LY2/a$c;)Le3/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3/m;->q(LY2/a$c;)Le3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Le3/m;LY2/a$c;Le3/q;Le3/o;Le3/q;Lwc/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le3/m;->r(LY2/a$c;Le3/q;Le3/o;Le3/q;Lwc/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le3/o;",
            "LFc/o<",
            "-",
            "Le3/q;",
            "-",
            "Lwc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/m;->b:Li3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/n;->h()Li3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li3/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lf3/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Le3/m;->c:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le3/i;

    .line 23
    .line 24
    new-instance v1, Le3/m$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, v2}, Le3/m$b;-><init>(LFc/o;Lwc/d;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1, p3}, Le3/i;->a(Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/m;->b:Li3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/n;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le3/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private final j()Lze/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/m;->d:Lkotlin/Lazy;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LY2/a;->n()Lze/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le3/m;->b:Li3/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Li3/n;->g()Lze/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method private final l()Le3/o;
    .locals 5

    .line 1
    iget-object v0, p0, Le3/m;->b:Li3/n;

    .line 2
    .line 3
    invoke-static {v0}, Le3/h;->b(Li3/n;)Le3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le3/n;->d()Le3/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le3/m;->b:Li3/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Li3/n;->e()Li3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li3/c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Le3/m;->b:Li3/n;

    .line 22
    .line 23
    invoke-virtual {v2}, Li3/n;->h()Li3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Li3/c;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Le3/m;->f:Le3/d;

    .line 34
    .line 35
    invoke-interface {v2}, Le3/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v3, "Cache-Control"

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "only-if-cached, max-stale=2147483647"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Le3/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Le3/n$a;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Le3/m;->b:Li3/n;

    .line 61
    .line 62
    invoke-virtual {v1}, Li3/n;->e()Li3/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Li3/c;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v1, "no-cache"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Le3/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Le3/n$a;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "no-cache, no-store"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Le3/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Le3/n$a;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v2, :cond_4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const-string v1, "no-cache, only-if-cached"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Le3/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Le3/n$a;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    new-instance v1, Le3/o;

    .line 94
    .line 95
    iget-object v2, p0, Le3/m;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Le3/m;->b:Li3/n;

    .line 98
    .line 99
    invoke-static {v3}, Le3/h;->c(Li3/n;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Le3/n$a;->b()Le3/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, p0, Le3/m;->b:Li3/n;

    .line 108
    .line 109
    invoke-static {v4}, Le3/h;->a(Li3/n;)Le3/p;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v1, v2, v3, v0, v4}, Le3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Le3/n;Le3/p;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method private final m()LY2/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/m;->b:Li3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/n;->e()Li3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li3/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le3/m;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LY2/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Le3/m;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, LY2/a;->b(Ljava/lang/String;)LY2/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1
.end method

.method private final n(LY2/a$c;)LX2/s;
    .locals 7

    .line 1
    invoke-interface {p1}, LY2/a$c;->getData()Lze/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Le3/m;->j()Lze/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Le3/m;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v6}, LX2/t;->d(Lze/C;Lze/l;Ljava/lang/String;Ljava/lang/AutoCloseable;LX2/s$a;ILjava/lang/Object;)LX2/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final o(Lze/e;)LX2/s;
    .locals 3

    .line 1
    invoke-direct {p0}, Le3/m;->j()Lze/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, LX2/t;->c(Lze/g;Lze/l;LX2/s$a;ILjava/lang/Object;)LX2/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final p(Le3/r;Lwc/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/r;",
            "Lwc/d<",
            "-",
            "LX2/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le3/m$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le3/m$f;

    .line 7
    .line 8
    iget v1, v0, Le3/m$f;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le3/m$f;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le3/m$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le3/m$f;-><init>(Le3/m;Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le3/m$f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Le3/m$f;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Le3/m$f;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lze/e;

    .line 41
    .line 42
    iget-object v0, v0, Le3/m$f;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Le3/m;

    .line 45
    .line 46
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lze/e;

    .line 62
    .line 63
    invoke-direct {p2}, Lze/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Le3/m$f;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Le3/m$f;->u:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Le3/m$f;->x:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Le3/r;->r(Lze/f;Lwc/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    invoke-direct {v0, p1}, Le3/m;->o(Lze/e;)LX2/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final q(LY2/a$c;)Le3/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Le3/m;->j()Lze/l;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LY2/a$c;->getMetadata()Lze/C;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lze/l;->q(Lze/C;)Lze/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lze/w;->d(Lze/L;)Lze/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v1, Le3/a;->a:Le3/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Le3/a;->a(Lze/g;)Le3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    :try_start_4
    invoke-static {v1, p1}, Lqc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move-object p1, v1

    .line 46
    move-object v1, v0

    .line 47
    :goto_2
    if-nez p1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-object v0
.end method

.method private final r(LY2/a$c;Le3/q;Le3/o;Le3/q;Lwc/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/a$c;",
            "Le3/q;",
            "Le3/o;",
            "Le3/q;",
            "Lwc/d<",
            "-",
            "LY2/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Le3/m$g;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Le3/m$g;

    .line 11
    .line 12
    iget v4, v3, Le3/m$g;->y:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Le3/m$g;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Le3/m$g;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Le3/m$g;-><init>(Le3/m;Lwc/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Le3/m$g;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v4, v3, Le3/m$g;->y:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v11, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Le3/m$g;->v:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, LY2/a$b;

    .line 50
    .line 51
    iget-object v0, v3, Le3/m$g;->u:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Le3/q;

    .line 55
    .line 56
    iget-object v0, v3, Le3/m$g;->q:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Le3/q;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v3, Le3/m$g;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Le3/q;

    .line 80
    .line 81
    iget-object v4, v3, Le3/m$g;->u:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LY2/a$c;

    .line 84
    .line 85
    iget-object v5, v3, Le3/m$g;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Le3/m;

    .line 88
    .line 89
    invoke-static {v2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v2

    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v4

    .line 95
    move-object v4, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Le3/m;->b:Li3/n;

    .line 101
    .line 102
    invoke-virtual {v2}, Li3/n;->e()Li3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Li3/c;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Lf3/e;->c(Ljava/lang/AutoCloseable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v12

    .line 118
    :cond_5
    iget-object v2, v1, Le3/m;->e:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, Le3/b;

    .line 126
    .line 127
    iget-object v8, v1, Le3/m;->b:Li3/n;

    .line 128
    .line 129
    iput-object v1, v3, Le3/m$g;->q:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v3, Le3/m$g;->u:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    iput-object v2, v3, Le3/m$g;->v:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v3, Le3/m$g;->y:I

    .line 138
    .line 139
    move-object/from16 v5, p2

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    move-object v9, v3

    .line 146
    invoke-interface/range {v4 .. v9}, Le3/b;->b(Le3/q;Le3/o;Le3/q;Li3/n;Lwc/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v10, :cond_6

    .line 151
    .line 152
    return-object v10

    .line 153
    :cond_6
    move-object v5, v1

    .line 154
    :goto_1
    check-cast v4, Le3/b$c;

    .line 155
    .line 156
    invoke-virtual {v4}, Le3/b$c;->a()Le3/q;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v0}, LY2/a$c;->x0()LY2/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    move-object v6, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget-object v0, v5, Le3/m;->d:Lkotlin/Lazy;

    .line 172
    .line 173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LY2/a;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-direct {v5}, Le3/m;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v0, v6}, LY2/a;->a(Ljava/lang/String;)LY2/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v6, v12

    .line 191
    :goto_3
    if-nez v6, :cond_a

    .line 192
    .line 193
    return-object v12

    .line 194
    :cond_a
    :try_start_1
    invoke-direct {v5}, Le3/m;->j()Lze/l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v6}, LY2/a$b;->getMetadata()Lze/C;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v0, v7, v8}, Lze/l;->p(Lze/C;Z)Lze/J;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lze/w;->c(Lze/J;)Lze/f;

    .line 208
    .line 209
    .line 210
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    :try_start_2
    sget-object v0, Le3/a;->a:Le3/a;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v7}, Le3/a;->b(Le3/q;Lze/f;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v12, v0

    .line 226
    goto :goto_4

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object v12, v0

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v7, v0

    .line 237
    :try_start_5
    invoke-static {v12, v7}, Lqc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catch_1
    move-exception v0

    .line 242
    move-object v3, v2

    .line 243
    move-object v5, v4

    .line 244
    move-object v4, v6

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_4
    if-nez v12, :cond_d

    .line 247
    .line 248
    invoke-virtual {v4}, Le3/q;->c()Le3/r;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-direct {v5}, Le3/m;->j()Lze/l;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v6}, LY2/a$b;->getData()Lze/C;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iput-object v2, v3, Le3/m$g;->q:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v4, v3, Le3/m$g;->u:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v3, Le3/m$g;->v:Ljava/lang/Object;

    .line 267
    .line 268
    iput v11, v3, Le3/m$g;->y:I

    .line 269
    .line 270
    invoke-interface {v0, v5, v7, v3}, Le3/r;->r1(Lze/l;Lze/C;Lwc/d;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 274
    if-ne v0, v10, :cond_c

    .line 275
    .line 276
    return-object v10

    .line 277
    :cond_c
    move-object v3, v2

    .line 278
    move-object v5, v4

    .line 279
    move-object v4, v6

    .line 280
    :goto_5
    :try_start_6
    invoke-interface {v4}, LY2/a$b;->b()LY2/a$c;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 284
    return-object v0

    .line 285
    :cond_d
    :try_start_7
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 286
    :goto_6
    invoke-static {v4}, Lf3/e;->a(LY2/a$b;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Le3/q;->c()Le3/r;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-static {v2}, Lf3/e;->c(Ljava/lang/AutoCloseable;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v5}, Le3/q;->c()Le3/r;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    invoke-static {v2}, Lf3/e;->c(Ljava/lang/AutoCloseable;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    throw v0
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Le3/m$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Le3/m$c;

    .line 11
    .line 12
    iget v3, v2, Le3/m$c;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le3/m$c;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le3/m$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Le3/m$c;-><init>(Le3/m;Lwc/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Le3/m$c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Le3/m$c;->y:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Le3/m$c;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/C;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v4, v2, Le3/m$c;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lkotlin/jvm/internal/C;

    .line 72
    .line 73
    iget-object v6, v2, Le3/m$c;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Le3/m;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v2, v4

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    iget-object v4, v2, Le3/m$c;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lkotlin/jvm/internal/C;

    .line 89
    .line 90
    iget-object v7, v2, Le3/m$c;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lkotlin/jvm/internal/C;

    .line 93
    .line 94
    iget-object v9, v2, Le3/m$c;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Le3/m;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    move-object v7, v4

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :catch_2
    move-exception v0

    .line 109
    move-object v2, v7

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lkotlin/jvm/internal/C;

    .line 116
    .line 117
    invoke-direct {v4}, Lkotlin/jvm/internal/C;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Le3/m;->m()LY2/a$c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 125
    .line 126
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v4, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v9, :cond_9

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Le3/m;->j()Lze/l;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v10, v4, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, LY2/a$c;

    .line 142
    .line 143
    invoke-interface {v10}, LY2/a$c;->getMetadata()Lze/C;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Lze/l;->l(Lze/C;)Lze/k;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lze/k;->d()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    cmp-long v9, v9, v11

    .line 165
    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    new-instance v0, LZ2/o;

    .line 169
    .line 170
    iget-object v2, v4, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LY2/a$c;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Le3/m;->n(LY2/a$c;)LX2/s;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v1, Le3/m;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v8}, Le3/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, LX2/f;->v:LX2/f;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3, v5}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    :goto_1
    iget-object v9, v4, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, LY2/a$c;

    .line 193
    .line 194
    invoke-direct {v1, v9}, Le3/m;->q(LY2/a$c;)Le3/q;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget-object v9, v1, Le3/m;->e:Lkotlin/Lazy;

    .line 203
    .line 204
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Le3/b;

    .line 209
    .line 210
    iget-object v10, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Le3/q;

    .line 213
    .line 214
    invoke-direct/range {p0 .. p0}, Le3/m;->l()Le3/o;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v1, Le3/m;->b:Li3/n;

    .line 219
    .line 220
    iput-object v1, v2, Le3/m$c;->q:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v2, Le3/m$c;->u:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v0, v2, Le3/m$c;->v:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v2, Le3/m$c;->y:I

    .line 227
    .line 228
    invoke-interface {v9, v10, v11, v12, v2}, Le3/b;->a(Le3/q;Le3/o;Li3/n;Lwc/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-ne v7, v3, :cond_7

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_7
    move-object v9, v1

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object v7, v0

    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    :goto_2
    check-cast v0, Le3/b$b;

    .line 242
    .line 243
    invoke-virtual {v0}, Le3/b$b;->b()Le3/q;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_8

    .line 248
    .line 249
    new-instance v2, LZ2/o;

    .line 250
    .line 251
    iget-object v3, v4, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LY2/a$c;

    .line 254
    .line 255
    invoke-direct {v9, v3}, Le3/m;->n(LY2/a$c;)LX2/s;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v5, v9, Le3/m;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, Le3/b$b;->b()Le3/q;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Le3/q;->e()Le3/n;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v6, "Content-Type"

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Le3/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9, v5, v0}, Le3/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v5, LX2/f;->v:LX2/f;

    .line 280
    .line 281
    invoke-direct {v2, v3, v0, v5}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_8
    move-object v12, v7

    .line 286
    move-object v7, v9

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object v12, v0

    .line 289
    move-object v7, v1

    .line 290
    move-object v0, v8

    .line 291
    :goto_3
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Le3/b$b;->a()Le3/o;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-direct {v7}, Le3/m;->l()Le3/o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_b
    new-instance v15, Le3/m$e;

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move-object v9, v15

    .line 307
    move-object v10, v4

    .line 308
    move-object v11, v7

    .line 309
    move-object v13, v0

    .line 310
    invoke-direct/range {v9 .. v14}, Le3/m$e;-><init>(Lkotlin/jvm/internal/C;Le3/m;Lkotlin/jvm/internal/C;Le3/o;Lwc/d;)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v2, Le3/m$c;->q:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v2, Le3/m$c;->u:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v2, Le3/m$c;->v:Ljava/lang/Object;

    .line 318
    .line 319
    iput v6, v2, Le3/m$c;->y:I

    .line 320
    .line 321
    invoke-direct {v7, v0, v15, v2}, Le3/m;->h(Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v3, :cond_c

    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_c
    move-object v6, v7

    .line 329
    :goto_4
    check-cast v0, LZ2/o;

    .line 330
    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    invoke-direct {v6}, Le3/m;->l()Le3/o;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v7, Le3/m$d;

    .line 338
    .line 339
    invoke-direct {v7, v6, v8}, Le3/m$d;-><init>(Le3/m;Lwc/d;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v2, Le3/m$c;->q:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v2, Le3/m$c;->u:Ljava/lang/Object;

    .line 345
    .line 346
    iput v5, v2, Le3/m$c;->y:I

    .line 347
    .line 348
    invoke-direct {v6, v0, v7, v2}, Le3/m;->h(Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 352
    if-ne v0, v3, :cond_d

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_d
    move-object v2, v4

    .line 356
    :goto_5
    :try_start_4
    check-cast v0, LZ2/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 357
    .line 358
    :cond_e
    return-object v0

    .line 359
    :goto_6
    iget-object v2, v2, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, LY2/a$c;

    .line 362
    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    invoke-static {v2}, Lf3/e;->c(Ljava/lang/AutoCloseable;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v2, "text/plain"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v2, v3, v0, v1}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lp3/u;->a:Lp3/u;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lp3/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x3b

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0, v1}, LZd/l;->U0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    return-object v1
.end method
