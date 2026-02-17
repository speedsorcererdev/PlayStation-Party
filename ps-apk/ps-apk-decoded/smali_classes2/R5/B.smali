.class public LR5/B;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/B$a;
    }
.end annotation


# instance fields
.field private final a:LR5/E;

.field private final b:LR5/F;

.field private final c:LR5/E;

.field private final d:LO4/d;

.field private final e:LR5/E;

.field private final f:LR5/F;

.field private final g:LR5/E;

.field private final h:LR5/F;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method private constructor <init>(LR5/B$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LV5/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, LV5/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, LR5/B$a;->c(LR5/B$a;)LR5/E;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LR5/n;->a()LR5/E;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LR5/B$a;->c(LR5/B$a;)LR5/E;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LR5/B;->a:LR5/E;

    .line 8
    invoke-static {p1}, LR5/B$a;->d(LR5/B$a;)LR5/F;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, LR5/z;->h()LR5/z;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, LR5/B$a;->d(LR5/B$a;)LR5/F;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LR5/B;->b:LR5/F;

    .line 11
    invoke-static {p1}, LR5/B$a;->f(LR5/B$a;)LR5/E;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, LR5/p;->b()LR5/E;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, LR5/B$a;->f(LR5/B$a;)LR5/E;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LR5/B;->c:LR5/E;

    .line 14
    invoke-static {p1}, LR5/B$a;->i(LR5/B$a;)LO4/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, LO4/e;->b()LO4/e;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, LR5/B$a;->i(LR5/B$a;)LO4/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LR5/B;->d:LO4/d;

    .line 17
    invoke-static {p1}, LR5/B$a;->g(LR5/B$a;)LR5/E;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, LR5/q;->a()LR5/E;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, LR5/B$a;->g(LR5/B$a;)LR5/E;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LR5/B;->e:LR5/E;

    .line 20
    invoke-static {p1}, LR5/B$a;->h(LR5/B$a;)LR5/F;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, LR5/z;->h()LR5/z;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, LR5/B$a;->h(LR5/B$a;)LR5/F;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LR5/B;->f:LR5/F;

    .line 23
    invoke-static {p1}, LR5/B$a;->k(LR5/B$a;)LR5/E;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, LR5/o;->a()LR5/E;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, LR5/B$a;->k(LR5/B$a;)LR5/E;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LR5/B;->g:LR5/E;

    .line 26
    invoke-static {p1}, LR5/B$a;->l(LR5/B$a;)LR5/F;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, LR5/z;->h()LR5/z;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, LR5/B$a;->l(LR5/B$a;)LR5/F;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LR5/B;->h:LR5/F;

    .line 29
    invoke-static {p1}, LR5/B$a;->e(LR5/B$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, LR5/B$a;->e(LR5/B$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LR5/B;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, LR5/B$a;->b(LR5/B$a;)I

    move-result v0

    iput v0, p0, LR5/B;->j:I

    .line 31
    invoke-static {p1}, LR5/B$a;->a(LR5/B$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, LR5/B$a;->a(LR5/B$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, LR5/B;->k:I

    .line 34
    invoke-static {p1}, LR5/B$a;->j(LR5/B$a;)Z

    move-result v0

    iput-boolean v0, p0, LR5/B;->l:Z

    .line 35
    invoke-static {}, LV5/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, LV5/b;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, LR5/B$a;->m:Z

    iput-boolean p1, p0, LR5/B;->m:Z

    return-void
.end method

.method synthetic constructor <init>(LR5/B$a;LR5/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR5/B;-><init>(LR5/B$a;)V

    return-void
.end method

.method public static n()LR5/B$a;
    .locals 2

    .line 1
    new-instance v0, LR5/B$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/B$a;-><init>(LR5/C;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LR5/B;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LR5/B;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public c()LR5/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->a:LR5/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LR5/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->b:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LR5/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->c:LR5/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LR5/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->e:LR5/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LR5/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->f:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LO4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->d:LO4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LR5/E;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->g:LR5/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LR5/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/B;->h:LR5/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/B;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR5/B;->l:Z

    .line 2
    .line 3
    return v0
.end method
