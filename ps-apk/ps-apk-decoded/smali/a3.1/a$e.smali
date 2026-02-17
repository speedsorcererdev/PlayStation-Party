.class final La3/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "EngineInterceptor.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->h(Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Lwc/d;)Ljava/lang/Object;
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
        "La3/a$b;",
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
        "La3/a$b;",
        "<anonymous>",
        "(Lae/M;)La3/a$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic A:LV2/j;

.field q:I

.field final synthetic u:La3/a;

.field final synthetic v:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LZ2/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "LV2/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Li3/f;

.field final synthetic y:Ljava/lang/Object;

.field final synthetic z:Lkotlin/jvm/internal/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/C<",
            "Li3/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La3/a;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Li3/f;Ljava/lang/Object;Lkotlin/jvm/internal/C;LV2/j;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a;",
            "Lkotlin/jvm/internal/C<",
            "LZ2/i;",
            ">;",
            "Lkotlin/jvm/internal/C<",
            "LV2/h;",
            ">;",
            "Li3/f;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/C<",
            "Li3/n;",
            ">;",
            "LV2/j;",
            "Lwc/d<",
            "-",
            "La3/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/a$e;->u:La3/a;

    .line 2
    .line 3
    iput-object p2, p0, La3/a$e;->v:Lkotlin/jvm/internal/C;

    .line 4
    .line 5
    iput-object p3, p0, La3/a$e;->w:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iput-object p4, p0, La3/a$e;->x:Li3/f;

    .line 8
    .line 9
    iput-object p5, p0, La3/a$e;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, La3/a$e;->z:Lkotlin/jvm/internal/C;

    .line 12
    .line 13
    iput-object p7, p0, La3/a$e;->A:LV2/j;

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
    new-instance p1, La3/a$e;

    .line 2
    .line 3
    iget-object v1, p0, La3/a$e;->u:La3/a;

    .line 4
    .line 5
    iget-object v2, p0, La3/a$e;->v:Lkotlin/jvm/internal/C;

    .line 6
    .line 7
    iget-object v3, p0, La3/a$e;->w:Lkotlin/jvm/internal/C;

    .line 8
    .line 9
    iget-object v4, p0, La3/a$e;->x:Li3/f;

    .line 10
    .line 11
    iget-object v5, p0, La3/a$e;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, La3/a$e;->z:Lkotlin/jvm/internal/C;

    .line 14
    .line 15
    iget-object v7, p0, La3/a$e;->A:LV2/j;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, La3/a$e;-><init>(La3/a;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Li3/f;Ljava/lang/Object;Lkotlin/jvm/internal/C;LV2/j;Lwc/d;)V

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
            "La3/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La3/a$e;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, La3/a$e;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, La3/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, La3/a$e;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

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
    iget v1, p0, La3/a$e;->q:I

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
    iget-object v1, p0, La3/a$e;->u:La3/a;

    .line 28
    .line 29
    iget-object p1, p0, La3/a$e;->v:Lkotlin/jvm/internal/C;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LZ2/o;

    .line 34
    .line 35
    iget-object v3, p0, La3/a$e;->w:Lkotlin/jvm/internal/C;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LV2/h;

    .line 40
    .line 41
    iget-object v4, p0, La3/a$e;->x:Li3/f;

    .line 42
    .line 43
    iget-object v5, p0, La3/a$e;->y:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, La3/a$e;->z:Lkotlin/jvm/internal/C;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/C;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Li3/n;

    .line 50
    .line 51
    iget-object v7, p0, La3/a$e;->A:LV2/j;

    .line 52
    .line 53
    iput v2, p0, La3/a$e;->q:I

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, La3/a;->b(La3/a;LZ2/o;LV2/h;Li3/f;Ljava/lang/Object;Li3/n;LV2/j;Lwc/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
