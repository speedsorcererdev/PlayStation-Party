.class final La3/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EngineInterceptor.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->a(La3/c$a;Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LFc/o<",
        "Lae/M;",
        "Lwc/d<",
        "-",
        "Li3/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lae/M;",
        "Li3/r;",
        "<anonymous>",
        "(Lae/M;)Li3/r;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:La3/c$a;

.field q:I

.field final synthetic u:La3/a;

.field final synthetic v:Li3/f;

.field final synthetic w:Ljava/lang/Object;

.field final synthetic x:Li3/n;

.field final synthetic y:LV2/j;

.field final synthetic z:Ld3/d$b;


# direct methods
.method constructor <init>(La3/a;Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Ld3/d$b;La3/c$a;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a;",
            "Li3/f;",
            "Ljava/lang/Object;",
            "Li3/n;",
            "LV2/j;",
            "Ld3/d$b;",
            "La3/c$a;",
            "Lwc/d<",
            "-",
            "La3/a$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/a$h;->u:La3/a;

    .line 2
    .line 3
    iput-object p2, p0, La3/a$h;->v:Li3/f;

    .line 4
    .line 5
    iput-object p3, p0, La3/a$h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, La3/a$h;->x:Li3/n;

    .line 8
    .line 9
    iput-object p5, p0, La3/a$h;->y:LV2/j;

    .line 10
    .line 11
    iput-object p6, p0, La3/a$h;->z:Ld3/d$b;

    .line 12
    .line 13
    iput-object p7, p0, La3/a$h;->A:La3/c$a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwc/d<",
            "*>;)",
            "Lwc/d<",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La3/a$h;

    .line 2
    .line 3
    iget-object v1, p0, La3/a$h;->u:La3/a;

    .line 4
    .line 5
    iget-object v2, p0, La3/a$h;->v:Li3/f;

    .line 6
    .line 7
    iget-object v3, p0, La3/a$h;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La3/a$h;->x:Li3/n;

    .line 10
    .line 11
    iget-object v5, p0, La3/a$h;->y:LV2/j;

    .line 12
    .line 13
    iget-object v6, p0, La3/a$h;->z:Ld3/d$b;

    .line 14
    .line 15
    iget-object v7, p0, La3/a$h;->A:La3/c$a;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, La3/a$h;-><init>(La3/a;Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Ld3/d$b;La3/c$a;Lwc/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Lae/M;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/M;",
            "Lwc/d<",
            "-",
            "Li3/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a$h;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, La3/a$h;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, La3/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, La3/a$h;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La3/a$h;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La3/a$h;->u:La3/a;

    .line 28
    .line 29
    iget-object p1, p0, La3/a$h;->v:Li3/f;

    .line 30
    .line 31
    iget-object v3, p0, La3/a$h;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, La3/a$h;->x:Li3/n;

    .line 34
    .line 35
    iget-object v5, p0, La3/a$h;->y:LV2/j;

    .line 36
    .line 37
    iput v2, p0, La3/a$h;->q:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, La3/a;->c(La3/a;Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Lwc/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, La3/a$b;

    .line 49
    .line 50
    iget-object v0, p0, La3/a$h;->u:La3/a;

    .line 51
    .line 52
    invoke-static {v0}, La3/a;->f(La3/a;)Lp3/A;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lp3/A;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, La3/a$h;->u:La3/a;

    .line 60
    .line 61
    invoke-static {v0}, La3/a;->e(La3/a;)Ld3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, La3/a$h;->z:Ld3/d$b;

    .line 66
    .line 67
    iget-object v2, p0, La3/a$h;->v:Li3/f;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Ld3/e;->h(Ld3/d$b;Li3/f;La3/a$b;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, La3/a$b;->e()LV2/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, La3/a$h;->v:Li3/f;

    .line 78
    .line 79
    invoke-virtual {p1}, La3/a$b;->c()LX2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, p0, La3/a$h;->z:Ld3/d$b;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    move-object v5, v0

    .line 91
    :goto_1
    invoke-virtual {p1}, La3/a$b;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p1}, La3/a$b;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object p1, p0, La3/a$h;->A:La3/c$a;

    .line 100
    .line 101
    invoke-static {p1}, Lp3/E;->n(La3/c$a;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance p1, Li3/r;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v1 .. v8}, Li3/r;-><init>(LV2/n;Li3/f;LX2/f;Ld3/d$b;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
