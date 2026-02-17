.class public final Lae/R0;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aG\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lae/x0;",
        "parent",
        "Lae/y;",
        "a",
        "(Lae/x0;)Lae/y;",
        "R",
        "Lkotlin/Function2;",
        "Lae/M;",
        "Lwc/d;",
        "",
        "block",
        "c",
        "(LFc/o;Lwc/d;)Ljava/lang/Object;",
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
.method public static final a(Lae/x0;)Lae/y;
    .locals 1

    .line 1
    new-instance v0, Lae/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lae/Q0;-><init>(Lae/x0;)V

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
    invoke-static {p0}, Lae/R0;->a(Lae/x0;)Lae/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LFc/o;Lwc/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFc/o<",
            "-",
            "Lae/M;",
            "-",
            "Lwc/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwc/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lae/P0;

    .line 2
    .line 3
    invoke-interface {p1}, Lwc/d;->getContext()Lwc/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lae/P0;-><init>(Lwc/g;Lwc/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lfe/b;->b(Lee/x;Ljava/lang/Object;LFc/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lwc/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
