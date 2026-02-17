.class final Lcom/playstation/party/core/b$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PartyCore.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/core/b;->n(Lkotlin/jvm/functions/Function1;)Lae/x0;
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
    c = "com.playstation.party.core.PartyCore$notifyFreeCommunicationFlagOff$1"
    f = "PartyCore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Lcom/playstation/party/core/b;

.field final synthetic v:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lcom/playstation/party/core/b;Lkotlin/jvm/functions/Function1;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/playstation/party/core/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqc/o<",
            "Lqc/E;",
            ">;",
            "Lqc/E;",
            ">;",
            "Lwc/d<",
            "-",
            "Lcom/playstation/party/core/b$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/party/core/b$f;->u:Lcom/playstation/party/core/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/party/core/b$f;->v:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/playstation/party/core/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/playstation/party/core/b$f;->u:Lcom/playstation/party/core/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/playstation/party/core/b$f;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/playstation/party/core/b$f;-><init>(Lcom/playstation/party/core/b;Lkotlin/jvm/functions/Function1;Lwc/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/b$f;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/playstation/party/core/b$f;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/playstation/party/core/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/b$f;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/playstation/party/core/b$f;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/playstation/party/core/b$f;->u:Lcom/playstation/party/core/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/playstation/party/core/b;->F(Lcom/playstation/party/core/b;)Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;->notifyFreeCommunicationFlagOff()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/playstation/party/core/b$f;->v:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 23
    .line 24
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 25
    .line 26
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lqc/o;->a(Ljava/lang/Object;)Lqc/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lna/c;->a:Lna/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/playstation/party/core/b$f;->v:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 47
    .line 48
    invoke-static {p1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lqc/o;->a(Ljava/lang/Object;)Lqc/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
