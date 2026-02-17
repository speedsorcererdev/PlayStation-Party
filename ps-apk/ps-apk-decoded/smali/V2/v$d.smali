.class final LV2/v$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "RealImageLoader.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/v;->f(Li3/f;ILwc/d;)Ljava/lang/Object;
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
        "Li3/i;",
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
        "Li3/i;",
        "<anonymous>",
        "(Lae/M;)Li3/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.RealImageLoader$execute$result$1"
    f = "RealImageLoader.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Li3/f;

.field final synthetic v:LV2/v;

.field final synthetic w:Lj3/g;

.field final synthetic x:LV2/j;

.field final synthetic y:LV2/n;


# direct methods
.method constructor <init>(Li3/f;LV2/v;Lj3/g;LV2/j;LV2/n;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/f;",
            "LV2/v;",
            "Lj3/g;",
            "LV2/j;",
            "LV2/n;",
            "Lwc/d<",
            "-",
            "LV2/v$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV2/v$d;->u:Li3/f;

    .line 2
    .line 3
    iput-object p2, p0, LV2/v$d;->v:LV2/v;

    .line 4
    .line 5
    iput-object p3, p0, LV2/v$d;->w:Lj3/g;

    .line 6
    .line 7
    iput-object p4, p0, LV2/v$d;->x:LV2/j;

    .line 8
    .line 9
    iput-object p5, p0, LV2/v$d;->y:LV2/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 7
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
    new-instance p1, LV2/v$d;

    .line 2
    .line 3
    iget-object v1, p0, LV2/v$d;->u:Li3/f;

    .line 4
    .line 5
    iget-object v2, p0, LV2/v$d;->v:LV2/v;

    .line 6
    .line 7
    iget-object v3, p0, LV2/v$d;->w:Lj3/g;

    .line 8
    .line 9
    iget-object v4, p0, LV2/v$d;->x:LV2/j;

    .line 10
    .line 11
    iget-object v5, p0, LV2/v$d;->y:LV2/n;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LV2/v$d;-><init>(Li3/f;LV2/v;Lj3/g;LV2/j;LV2/n;Lwc/d;)V

    .line 16
    .line 17
    .line 18
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
            "Li3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LV2/v$d;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, LV2/v$d;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, LV2/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, LV2/v$d;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV2/v$d;->q:I

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
    goto :goto_1

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
    new-instance p1, La3/d;

    .line 28
    .line 29
    iget-object v4, p0, LV2/v$d;->u:Li3/f;

    .line 30
    .line 31
    iget-object v1, p0, LV2/v$d;->v:LV2/v;

    .line 32
    .line 33
    invoke-virtual {v1}, LV2/v;->getComponents()LV2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LV2/h;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v7, p0, LV2/v$d;->u:Li3/f;

    .line 42
    .line 43
    iget-object v8, p0, LV2/v$d;->w:Lj3/g;

    .line 44
    .line 45
    iget-object v9, p0, LV2/v$d;->x:LV2/j;

    .line 46
    .line 47
    iget-object v1, p0, LV2/v$d;->y:LV2/n;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v10, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    move v10, v1

    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v10}, La3/d;-><init>(Li3/f;Ljava/util/List;ILi3/f;Lj3/g;LV2/j;Z)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, LV2/v$d;->q:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, La3/d;->h(Lwc/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    return-object p1
.end method
