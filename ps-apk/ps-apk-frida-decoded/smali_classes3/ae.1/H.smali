.class public final Lae/H;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013*\u00020\u0016H\u0080\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lae/M;",
        "Lwc/g;",
        "context",
        "j",
        "(Lae/M;Lwc/g;)Lwc/g;",
        "addedContext",
        "k",
        "(Lwc/g;Lwc/g;)Lwc/g;",
        "",
        "h",
        "(Lwc/g;)Z",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "d",
        "(Lwc/g;Lwc/g;Z)Lwc/g;",
        "Lwc/d;",
        "",
        "oldValue",
        "Lae/W0;",
        "m",
        "(Lwc/d;Lwc/g;Ljava/lang/Object;)Lae/W0;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "l",
        "(Lkotlin/coroutines/jvm/internal/e;)Lae/W0;",
        "",
        "g",
        "(Lwc/g;)Ljava/lang/String;",
        "coroutineName",
        "kotlinx-coroutines-core"
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
.method public static synthetic a(Lkotlin/jvm/internal/C;ZLwc/g;Lwc/g$b;)Lwc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lae/H;->e(Lkotlin/jvm/internal/C;ZLwc/g;Lwc/g$b;)Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lwc/g;Lwc/g$b;)Lwc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lae/H;->f(Lwc/g;Lwc/g$b;)Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLwc/g$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lae/H;->i(ZLwc/g$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lwc/g;Lwc/g;Z)Lwc/g;
    .locals 3

    .line 1
    invoke-static {p0}, Lae/H;->h(Lwc/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lae/H;->h(Lwc/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/C;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lwc/h;->q:Lwc/h;

    .line 26
    .line 27
    new-instance v2, Lae/F;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lae/F;-><init>(Lkotlin/jvm/internal/C;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lwc/g;->I(Ljava/lang/Object;LFc/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwc/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lwc/g;

    .line 43
    .line 44
    new-instance v1, Lae/G;

    .line 45
    .line 46
    invoke-direct {v1}, Lae/G;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lwc/g;->I(Ljava/lang/Object;LFc/o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lwc/g;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Lkotlin/jvm/internal/C;ZLwc/g;Lwc/g$b;)Lwc/g;
    .locals 2

    .line 1
    instance-of v0, p3, Lae/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwc/g;

    .line 13
    .line 14
    invoke-interface {p3}, Lwc/g$b;->getKey()Lwc/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p3, Lae/D;

    .line 27
    .line 28
    invoke-interface {p3}, Lae/D;->T0()Lae/D;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, Lae/D;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p2, p0}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwc/g;

    .line 44
    .line 45
    invoke-interface {p3}, Lwc/g$b;->getKey()Lwc/g$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lwc/g;->L0(Lwc/g$c;)Lwc/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lae/D;

    .line 56
    .line 57
    invoke-interface {p3, v0}, Lae/D;->D(Lwc/g$b;)Lwc/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final f(Lwc/g;Lwc/g$b;)Lwc/g;
    .locals 1

    .line 1
    instance-of v0, p1, Lae/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lae/D;

    .line 6
    .line 7
    invoke-interface {p1}, Lae/D;->T0()Lae/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lwc/g;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(Lwc/g;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lae/E;

    .line 4
    .line 5
    invoke-direct {v1}, Lae/E;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lwc/g;->I(Ljava/lang/Object;LFc/o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(ZLwc/g$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lae/D;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static final j(Lae/M;Lwc/g;)Lwc/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Lae/M;->getCoroutineContext()Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lae/H;->d(Lwc/g;Lwc/g;Z)Lwc/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lae/c0;->a()Lae/J;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lwc/e;->t:Lwc/e$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lae/c0;->a()Lae/J;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final k(Lwc/g;Lwc/g;)Lwc/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lae/H;->h(Lwc/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lwc/g;->j0(Lwc/g;)Lwc/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lae/H;->d(Lwc/g;Lwc/g;Z)Lwc/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/e;)Lae/W0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lae/W0<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lae/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lae/W0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lae/W0;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Lwc/d;Lwc/g;Ljava/lang/Object;)Lae/W0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "*>;",
            "Lwc/g;",
            "Ljava/lang/Object;",
            ")",
            "Lae/W0<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lae/X0;->q:Lae/X0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    .line 16
    .line 17
    invoke-static {p0}, Lae/H;->l(Lkotlin/coroutines/jvm/internal/e;)Lae/W0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lae/W0;->A0(Lwc/g;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
