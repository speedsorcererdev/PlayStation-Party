.class final Lcom/playstation/party/core/b$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PartyCore.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/core/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lae/x0;
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
        "Lqc/E;",
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
        "Lqc/E;",
        "<anonymous>",
        "(Lae/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.playstation.party.core.PartyCore$startForegroundService$1"
    f = "PartyCore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Lcom/playstation/party/core/b;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/playstation/party/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/playstation/party/core/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;",
            "Lwc/d<",
            "-",
            "Lcom/playstation/party/core/b$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/party/core/b$u;->u:Lcom/playstation/party/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/party/core/b$u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/playstation/party/core/b$u;->w:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/playstation/party/core/b$u;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/playstation/party/core/b$u;->y:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/playstation/party/core/b$u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/playstation/party/core/b$u;->u:Lcom/playstation/party/core/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/playstation/party/core/b$u;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/playstation/party/core/b$u;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/playstation/party/core/b$u;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/playstation/party/core/b$u;->y:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/playstation/party/core/b$u;-><init>(Lcom/playstation/party/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwc/d;)V

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
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/b$u;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/playstation/party/core/b$u;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/playstation/party/core/b$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/b$u;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/playstation/party/core/b$u;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/playstation/party/ForegroundService;->q:Lcom/playstation/party/ForegroundService$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/playstation/party/core/b$u;->u:Lcom/playstation/party/core/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/playstation/party/core/b;->E(Lcom/playstation/party/core/b;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/playstation/party/core/b$u;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/playstation/party/core/b$u;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/playstation/party/core/b$u;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/playstation/party/ForegroundService$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/playstation/party/core/b$u;->y:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 31
    .line 32
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 33
    .line 34
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lqc/o;->a(Ljava/lang/Object;)Lqc/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
