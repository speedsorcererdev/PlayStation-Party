.class final Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NativePartyCoreWrapper.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;->onFinishJoining()V
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
    c = "com.playstation.party.core.nativePartyCore.NativePartyCoreWrapper$onFinishJoining$1"
    f = "NativePartyCoreWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;


# direct methods
.method constructor <init>(Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;",
            "Lwc/d<",
            "-",
            "Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;->u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

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
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 1
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
    new-instance p1, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;->u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;-><init>(Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;Lwc/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$a;->u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;->access$getObserver$p(Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;)Lqa/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lqa/a;->A()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
