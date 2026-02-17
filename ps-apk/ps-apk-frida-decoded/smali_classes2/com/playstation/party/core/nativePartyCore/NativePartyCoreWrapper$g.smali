.class final Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NativePartyCoreWrapper.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;->onNotifyPartyCoreEvent(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.playstation.party.core.nativePartyCore.NativePartyCoreWrapper$onNotifyPartyCoreEvent$1"
    f = "NativePartyCoreWrapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;Ljava/lang/String;Ljava/lang/String;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwc/d<",
            "-",
            "Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 3
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
    new-instance p1, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;-><init>(Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;Ljava/lang/String;Ljava/lang/String;Lwc/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->u:Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;->access$getObserver$p(Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper;)Lqa/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/playstation/party/core/nativePartyCore/NativePartyCoreWrapper$g;->w:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lqa/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
