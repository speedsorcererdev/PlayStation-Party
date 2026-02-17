.class public abstract Lib/d;
.super Ljava/lang/Object;
.source "BaseAccountManagerDelegate.java"

# interfaces
.implements Lib/a;


# static fields
.field static final synthetic l:Z = true


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lmb/b;

.field private final d:Lqb/d;

.field private final e:Lpb/d;

.field private final f:Ljava/lang/String;

.field private final g:Lib/e;

.field private final h:Lib/g;

.field private final i:LPb/f;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILib/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lib/d;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lib/d;->k:Z

    .line 9
    .line 10
    sget-boolean v0, Lib/d;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lib/d;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lib/e;

    .line 34
    .line 35
    iput-object v1, p0, Lib/d;->g:Lib/e;

    .line 36
    .line 37
    new-instance v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lib/d;->b:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Lpb/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lib/e;->k()Leb/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p1, v1}, Lpb/d;-><init>(Landroid/content/Context;Leb/p;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lib/d;->e:Lpb/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LEb/a;->b(Landroid/content/Context;)LEb/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LEb/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lib/d;->f:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lmb/b;

    .line 74
    .line 75
    sget-object v1, Lkb/a;->q:Lkb/a;

    .line 76
    .line 77
    invoke-direct {v0, v1, p4}, Lmb/b;-><init>(Lkb/a;Lib/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lib/d;->c:Lmb/b;

    .line 81
    .line 82
    new-instance p4, Lqb/d;

    .line 83
    .line 84
    invoke-direct {p4, v0}, Lqb/d;-><init>(Lmb/b;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lib/d;->d:Lqb/d;

    .line 88
    .line 89
    new-instance p4, LPb/f;

    .line 90
    .line 91
    invoke-direct {p4, p1}, LPb/f;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lib/d;->i:LPb/f;

    .line 95
    .line 96
    invoke-static {p1}, LOb/d;->d(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Lib/d$a;

    .line 100
    .line 101
    invoke-direct {p4, p0}, Lib/d$a;-><init>(Lib/d;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lib/g;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p3, p4}, Lib/g;-><init>(Landroid/content/Context;Ljava/util/List;ILib/g$d;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lib/d;->h:Lib/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Lib/g;->n()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected static B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhb/b;->c()Leb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb/k;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private E()Z
    .locals 3

    .line 1
    sget-object v0, Lib/d$c;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lib/d;->c:Lmb/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmb/b;->a()Lkb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method static synthetic r(Lib/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/d;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected A()Lmb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->c:Lmb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected C()Lpb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->e:Lpb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected D()LPb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->i:LPb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lib/d;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Leb/g;

    .line 9
    .line 10
    invoke-direct {v0}, Leb/g;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lkb/a;->w:Lkb/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lib/d;->y()Lkb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lib/d;->c:Lmb/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lib/d;->h:Lib/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lib/g;->o()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lib/d;->t(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lib/d;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lib/d;->F()V
    :try_end_0
    .catch Leb/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lsb/d;->a()Lsb/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lsb/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1}, Lsb/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lsb/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lib/d$b;

    invoke-direct {v0, p0, p1}, Lib/d$b;-><init>(Lib/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lib/d;->o(Lqb/e;)Lqb/c;

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsb/d;->a()Lsb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsb/d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib/d;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected m(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lib/d;->b:Landroid/os/Handler;

    .line 5
    .line 6
    :goto_0
    return-object p1
.end method

.method protected n(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lib/d;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "DRm"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lib/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method protected o(Lqb/e;)Lqb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/e<",
            "TV;>;)",
            "Lqb/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib/d;->d:Lqb/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqb/d;->b(Lqb/e;)Lqb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lpb/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected q(Lmb/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lib/d;->s(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpb/d;->e()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lib/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, LPb/f;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkb/a;->q:Lkb/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->d:Lqb/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqb/d;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()Lib/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->g:Lib/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/e;->e()Lib/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected x()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected y()Lkb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->c:Lmb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmb/b;->a()Lkb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected z()Lib/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/d;->g:Lib/e;

    .line 2
    .line 3
    return-object v0
.end method
