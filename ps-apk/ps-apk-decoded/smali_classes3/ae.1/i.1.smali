.class final synthetic Lae/i;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aU\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\r*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aO\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lae/M;",
        "Lwc/g;",
        "context",
        "Lae/O;",
        "start",
        "Lkotlin/Function2;",
        "Lwc/d;",
        "Lqc/E;",
        "",
        "block",
        "Lae/x0;",
        "c",
        "(Lae/M;Lwc/g;Lae/O;LFc/o;)Lae/x0;",
        "T",
        "Lae/U;",
        "a",
        "(Lae/M;Lwc/g;Lae/O;LFc/o;)Lae/U;",
        "e",
        "(Lwc/g;LFc/o;Lwc/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lae/M;Lwc/g;Lae/O;LFc/o;)Lae/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lae/M;",
            "Lwc/g;",
            "Lae/O;",
            "LFc/o<",
            "-",
            "Lae/M;",
            "-",
            "Lwc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lae/U<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lae/H;->j(Lae/M;Lwc/g;)Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lae/O;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lae/F0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lae/F0;-><init>(Lwc/g;LFc/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lae/V;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lae/V;-><init>(Lwc/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lae/a;->y0(Lae/O;Ljava/lang/Object;LFc/o;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/U;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwc/h;->q:Lwc/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lae/O;->q:Lae/O;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lae/g;->a(Lae/M;Lwc/g;Lae/O;LFc/o;)Lae/U;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Lae/M;Lwc/g;Lae/O;LFc/o;)Lae/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/M;",
            "Lwc/g;",
            "Lae/O;",
            "LFc/o<",
            "-",
            "Lae/M;",
            "-",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lae/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lae/H;->j(Lae/M;Lwc/g;)Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lae/O;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lae/G0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lae/G0;-><init>(Lwc/g;LFc/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lae/O0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lae/O0;-><init>(Lwc/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lae/a;->y0(Lae/O;Ljava/lang/Object;LFc/o;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwc/h;->q:Lwc/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lae/O;->q:Lae/O;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lae/g;->c(Lae/M;Lwc/g;Lae/O;LFc/o;)Lae/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lwc/g;LFc/o;Lwc/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwc/g;",
            "LFc/o<",
            "-",
            "Lae/M;",
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
    invoke-interface {p2}, Lwc/d;->getContext()Lwc/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lae/H;->k(Lwc/g;Lwc/g;)Lwc/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lae/A0;->e(Lwc/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lee/x;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lee/x;-><init>(Lwc/g;Lwc/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lfe/b;->b(Lee/x;Ljava/lang/Object;LFc/o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lwc/e;->t:Lwc/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lae/W0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lae/W0;-><init>(Lwc/g;Lwc/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lae/a;->getContext()Lwc/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lee/H;->i(Lwc/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lfe/b;->b(Lee/x;Ljava/lang/Object;LFc/o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lee/H;->f(Lwc/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p0, v1}, Lee/H;->f(Lwc/g;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance v0, Lae/Y;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lae/Y;-><init>(Lwc/g;Lwc/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v0}, Lfe/a;->b(LFc/o;Ljava/lang/Object;Lwc/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lae/Y;->z0()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lwc/d;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object p0
.end method
