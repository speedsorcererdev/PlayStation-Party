.class public final LVc/N;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/N$a;,
        LVc/N$b;
    }
.end annotation


# instance fields
.field private final a:LLd/n;

.field private final b:LVc/I;

.field private final c:LLd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/g<",
            "Lud/c;",
            "LVc/O;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LLd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/g<",
            "LVc/N$a;",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLd/n;LVc/I;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVc/N;->a:LLd/n;

    .line 15
    .line 16
    iput-object p2, p0, LVc/N;->b:LVc/I;

    .line 17
    .line 18
    new-instance p2, LVc/L;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LVc/L;-><init>(LVc/N;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, LLd/n;->h(Lkotlin/jvm/functions/Function1;)LLd/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LVc/N;->c:LLd/g;

    .line 28
    .line 29
    new-instance p2, LVc/M;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LVc/M;-><init>(LVc/N;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, LLd/n;->h(Lkotlin/jvm/functions/Function1;)LLd/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LVc/N;->d:LLd/g;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic a(LVc/N;Lud/c;)LVc/O;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVc/N;->e(LVc/N;Lud/c;)LVc/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LVc/N;LVc/N$a;)LVc/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVc/N;->c(LVc/N;LVc/N$a;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LVc/N;LVc/N$a;)LVc/e;
    .locals 8

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LVc/N$a;->a()Lud/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LVc/N$a;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lud/b;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lud/b;->e()Lud/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2}, Lrc/o;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, LVc/N;->d(Lud/b;Ljava/util/List;)LVc/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LVc/N;->c:LLd/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lud/b;->f()Lud/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LVc/g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lud/b;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    new-instance v1, LVc/N$b;

    .line 57
    .line 58
    iget-object v3, p0, LVc/N;->a:LLd/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lud/b;->h()Lud/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_2
    move v7, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object v2, v1

    .line 81
    invoke-direct/range {v2 .. v7}, LVc/N$b;-><init>(LLd/n;LVc/m;Lud/f;ZI)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Unresolved local class: "

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method private static final e(LVc/N;Lud/c;)LVc/O;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LYc/p;

    .line 7
    .line 8
    iget-object p0, p0, LVc/N;->b:LVc/I;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LYc/p;-><init>(LVc/I;Lud/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Lud/b;Ljava/util/List;)LVc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LVc/e;"
        }
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVc/N;->d:LLd/g;

    .line 12
    .line 13
    new-instance v1, LVc/N$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LVc/N$a;-><init>(Lud/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LVc/e;

    .line 23
    .line 24
    return-object p1
.end method
