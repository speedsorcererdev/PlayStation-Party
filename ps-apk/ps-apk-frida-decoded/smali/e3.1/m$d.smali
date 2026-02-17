.class final Le3/m$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NetworkFetcher.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/m;->a(Lwc/d;)Ljava/lang/Object;
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
        "-",
        "LZ2/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Le3/q;",
        "response",
        "LZ2/o;",
        "<anonymous>",
        "(Le3/q;)LZ2/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.network.NetworkFetcher$fetch$2"
    f = "NetworkFetcher.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Le3/m;


# direct methods
.method constructor <init>(Le3/m;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/m;",
            "Lwc/d<",
            "-",
            "Le3/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/m$d;->v:Le3/m;

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
            "-",
            "LZ2/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/m$d;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le3/m$d;

    .line 6
    .line 7
    sget-object p2, Lqc/E;->a:Lqc/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Le3/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le3/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Le3/m$d;->v:Le3/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le3/m$d;-><init>(Le3/m;Lwc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le3/m$d;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le3/m$d;->a(Le3/q;Lwc/d;)Ljava/lang/Object;

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
    iget v1, p0, Le3/m$d;->q:I

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
    iget-object v0, p0, Le3/m$d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le3/q;

    .line 15
    .line 16
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le3/m$d;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Le3/q;

    .line 34
    .line 35
    iget-object v1, p0, Le3/m$d;->v:Le3/m;

    .line 36
    .line 37
    invoke-static {p1}, Lf3/e;->f(Le3/q;)Le3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object p1, p0, Le3/m$d;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Le3/m$d;->q:I

    .line 44
    .line 45
    invoke-static {v1, v3, p0}, Le3/m;->e(Le3/m;Le3/r;Lwc/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, LX2/s;

    .line 55
    .line 56
    iget-object v1, p0, Le3/m$d;->v:Le3/m;

    .line 57
    .line 58
    invoke-static {v1}, Le3/m;->b(Le3/m;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Le3/q;->e()Le3/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "Content-Type"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Le3/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v2, v0}, Le3/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LX2/f;->w:LX2/f;

    .line 77
    .line 78
    new-instance v2, LZ2/o;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v1}, LZ2/o;-><init>(LX2/s;Ljava/lang/String;LX2/f;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
