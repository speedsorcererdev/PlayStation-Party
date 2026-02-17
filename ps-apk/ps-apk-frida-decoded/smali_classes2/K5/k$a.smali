.class public final LK5/k$a;
.super Ljava/lang/Object;
.source "DiskCachesStoreFactory.kt"

# interfaces
.implements LK5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/k;-><init>(LK5/q;LR5/D;LK5/p;LI5/t;ILG4/d;LG4/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u0010\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\t\u0010\u000bR\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00080\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "K5/k$a",
        "LK5/c;",
        "LG4/k;",
        "a",
        "Lkotlin/Lazy;",
        "m",
        "()LG4/k;",
        "mainFileCache",
        "LI5/j;",
        "b",
        "c",
        "()LI5/j;",
        "mainBufferedDiskCache",
        "n",
        "smallImageFileCache",
        "d",
        "smallImageBufferedDiskCache",
        "",
        "",
        "e",
        "l",
        "()Ljava/util/Map;",
        "dynamicFileCaches",
        "LL4/g;",
        "f",
        "()LL4/g;",
        "dynamicBufferedDiskCaches",
        "imagepipeline_release"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method constructor <init>(LK5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqc/k;->q:Lqc/k;

    .line 5
    .line 6
    new-instance v1, LK5/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LK5/e;-><init>(LK5/k;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LK5/k$a;->a:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v1, LK5/f;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LK5/f;-><init>(LK5/k$a;LK5/k;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LK5/k$a;->b:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v1, LK5/g;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LK5/g;-><init>(LK5/k;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LK5/k$a;->c:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance v1, LK5/h;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, LK5/h;-><init>(LK5/k$a;LK5/k;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LK5/k$a;->d:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v1, LK5/i;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0}, LK5/i;-><init>(LK5/k;LK5/k$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LK5/k$a;->e:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v1, LK5/j;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, LK5/j;-><init>(LK5/k$a;LK5/k;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LK5/k$a;->f:Lkotlin/Lazy;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(LK5/k;)LG4/k;
    .locals 0

    .line 1
    invoke-static {p0}, LK5/k$a;->r(LK5/k;)LG4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LK5/k$a;LK5/k;)LI5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK5/k$a;->q(LK5/k$a;LK5/k;)LI5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LK5/k$a;LK5/k;)LI5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK5/k$a;->o(LK5/k$a;LK5/k;)LI5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LK5/k;)LG4/k;
    .locals 0

    .line 1
    invoke-static {p0}, LK5/k$a;->p(LK5/k;)LG4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LK5/k$a;LK5/k;)LL4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK5/k$a;->j(LK5/k$a;LK5/k;)LL4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LK5/k;LK5/k$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK5/k$a;->k(LK5/k;LK5/k$a;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LK5/k$a;LK5/k;)LL4/g;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LK5/k$a;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lrc/I;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, LG4/k;

    .line 58
    .line 59
    new-instance v1, LI5/j;

    .line 60
    .line 61
    invoke-static {p1}, LK5/k;->h(LK5/k;)LR5/D;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, LK5/k;->g(LK5/k;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3, v5}, LR5/D;->i(I)LO4/i;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v3, "getPooledByteBufferFactory(...)"

    .line 74
    .line 75
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LK5/k;->h(LK5/k;)LR5/D;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LR5/D;->j()LO4/l;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v3, "getPooledByteStreams(...)"

    .line 87
    .line 88
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LK5/k;->c(LK5/k;)LK5/p;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v3, "forLocalStorageRead(...)"

    .line 100
    .line 101
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LK5/k;->c(LK5/k;)LK5/p;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, LK5/p;->d()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v3, "forLocalStorageWrite(...)"

    .line 113
    .line 114
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LK5/k;->e(LK5/k;)LI5/t;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v9}, LI5/j;-><init>(LG4/k;LO4/i;LO4/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LI5/t;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v0}, LL4/g;->a(Ljava/util/Map;)LL4/g;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static final k(LK5/k;LK5/k$a;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LK5/k;->b(LK5/k;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lrc/I;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LG4/d;

    .line 59
    .line 60
    invoke-static {p0}, LK5/k;->d(LK5/k;)LK5/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, LK5/q;->a(LG4/d;)LG4/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    return-object v0
.end method

.method private static final o(LK5/k$a;LK5/k;)LI5/j;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI5/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LK5/k$a;->m()LG4/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LK5/k;->h(LK5/k;)LR5/D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LK5/k;->g(LK5/k;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, LR5/D;->i(I)LO4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LK5/k;->h(LK5/k;)LR5/D;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LR5/D;->j()LO4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LK5/k;->c(LK5/k;)LK5/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LK5/k;->c(LK5/k;)LK5/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LK5/p;->d()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LK5/k;->e(LK5/k;)LI5/t;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v7}, LI5/j;-><init>(LG4/k;LO4/i;LO4/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LI5/t;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private static final p(LK5/k;)LG4/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LK5/k;->d(LK5/k;)LK5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LK5/k;->f(LK5/k;)LG4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LK5/q;->a(LG4/d;)LG4/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final q(LK5/k$a;LK5/k;)LI5/j;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI5/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LK5/k$a;->n()LG4/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LK5/k;->h(LK5/k;)LR5/D;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LK5/k;->g(LK5/k;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, LR5/D;->i(I)LO4/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 30
    .line 31
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LK5/k;->h(LK5/k;)LR5/D;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LR5/D;->j()LO4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 43
    .line 44
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LK5/k;->c(LK5/k;)LK5/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LK5/p;->e()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 56
    .line 57
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LK5/k;->c(LK5/k;)LK5/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LK5/p;->d()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LK5/k;->e(LK5/k;)LI5/t;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v7}, LI5/j;-><init>(LG4/k;LO4/i;LO4/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LI5/t;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private static final r(LK5/k;)LG4/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LK5/k;->d(LK5/k;)LK5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LK5/k;->i(LK5/k;)LG4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LK5/q;->a(LG4/d;)LG4/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()LL4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL4/g<",
            "Ljava/lang/String;",
            "LI5/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/k$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LL4/g;

    .line 13
    .line 14
    return-object v0
.end method

.method public b()LI5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/k$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI5/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()LI5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/k$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI5/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG4/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK5/k$a;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()LG4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/k$a;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG4/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()LG4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LK5/k$a;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG4/k;

    .line 8
    .line 9
    return-object v0
.end method
