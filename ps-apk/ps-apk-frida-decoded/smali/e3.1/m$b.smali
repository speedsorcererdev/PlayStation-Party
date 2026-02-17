.class final Le3/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NetworkFetcher.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/m;->h(Le3/o;LFc/o;Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LFc/o<",
        "Le3/q;",
        "Lwc/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Le3/q;",
        "response",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.network.NetworkFetcher$executeNetworkRequest$2"
    f = "NetworkFetcher.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "Le3/q;",
            "Lwc/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LFc/o;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/o<",
            "-",
            "Le3/q;",
            "-",
            "Lwc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwc/d<",
            "-",
            "Le3/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/m$b;->v:LFc/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le3/q;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/q;",
            "Lwc/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/m$b;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le3/m$b;

    .line 6
    .line 7
    sget-object p2, Lqc/E;->a:Lqc/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le3/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 2
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
    new-instance v0, Le3/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Le3/m$b;->v:LFc/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le3/m$b;-><init>(LFc/o;Lwc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le3/m$b;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le3/q;

    .line 2
    .line 3
    check-cast p2, Lwc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le3/m$b;->a(Le3/q;Lwc/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le3/m$b;->q:I

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
    iget-object p1, p0, Le3/m$b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Le3/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Le3/q;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x12c

    .line 40
    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Le3/q;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v3, 0x130

    .line 49
    .line 50
    if-ne v1, v3, :cond_4

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Le3/m$b;->v:LFc/o;

    .line 53
    .line 54
    iput v2, p0, Le3/m$b;->q:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    return-object p1

    .line 64
    :cond_4
    new-instance v0, Le3/g;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Le3/g;-><init>(Le3/q;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method
