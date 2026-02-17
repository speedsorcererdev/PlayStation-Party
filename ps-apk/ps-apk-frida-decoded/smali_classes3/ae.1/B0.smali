.class final synthetic Lae/B0;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u0011\u001a\u00020\u0010*\u00020\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0011\u0010\u0013\u001a\u00020\u0010*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0011\u0010\u0015\u001a\u00020\u0010*\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0015\u0010\u0019\u001a\u00020\u0001*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0015\u0010\u001c\u001a\u00020\u0000*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lae/x0;",
        "",
        "invokeImmediately",
        "Lae/C0;",
        "handler",
        "Lae/d0;",
        "g",
        "(Lae/x0;ZLae/C0;)Lae/d0;",
        "parent",
        "Lae/y;",
        "a",
        "(Lae/x0;)Lae/y;",
        "Lwc/g;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lqc/E;",
        "c",
        "(Lwc/g;Ljava/util/concurrent/CancellationException;)V",
        "d",
        "(Lae/x0;)V",
        "e",
        "(Lwc/g;)V",
        "i",
        "(Lwc/g;)Z",
        "isActive",
        "f",
        "(Lwc/g;)Lae/x0;",
        "job",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lae/x0;)Lae/y;
    .locals 1

    .line 1
    new-instance v0, Lae/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lae/z0;-><init>(Lae/x0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lae/x0;ILjava/lang/Object;)Lae/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lae/A0;->a(Lae/x0;)Lae/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lwc/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lae/x0;->f:Lae/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lae/x0;->v1(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(Lae/x0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lae/x0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lae/x0;->i0()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static final e(Lwc/g;)V
    .locals 1

    .line 1
    sget-object v0, Lae/x0;->f:Lae/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lae/A0;->d(Lae/x0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final f(Lwc/g;)Lae/x0;
    .locals 3

    .line 1
    sget-object v0, Lae/x0;->f:Lae/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lae/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final g(Lae/x0;ZLae/C0;)Lae/d0;
    .locals 2

    .line 1
    instance-of v0, p0, Lae/D0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lae/D0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lae/D0;->O(ZLae/C0;)Lae/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lae/C0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lae/B0$a;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lae/B0$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p1, v1}, Lae/x0;->e0(ZZLkotlin/jvm/functions/Function1;)Lae/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lae/x0;ZLae/C0;ILjava/lang/Object;)Lae/d0;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lae/A0;->g(Lae/x0;ZLae/C0;)Lae/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lwc/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lae/x0;->f:Lae/x0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwc/g;->b(Lwc/g$c;)Lwc/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lae/x0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method
