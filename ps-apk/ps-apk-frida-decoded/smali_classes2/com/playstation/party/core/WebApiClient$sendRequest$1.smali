.class final Lcom/playstation/party/core/WebApiClient$sendRequest$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "WebApiClient.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/core/WebApiClient;->sendRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.playstation.party.core.WebApiClient$sendRequest$1"
    f = "WebApiClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiGroup:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $requestBody:Ljava/lang/String;

.field final synthetic $requestHeader:Ljava/lang/String;

.field final synthetic $requestId:J

.field label:I

.field final synthetic this$0:Lcom/playstation/party/core/WebApiClient;


# direct methods
.method constructor <init>(Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/playstation/party/core/WebApiClient;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwc/d<",
            "-",
            "Lcom/playstation/party/core/WebApiClient$sendRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$apiGroup:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$path:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$method:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestHeader:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestBody:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 10
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
    new-instance p1, Lcom/playstation/party/core/WebApiClient$sendRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$apiGroup:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$path:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$method:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestHeader:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestBody:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/playstation/party/core/WebApiClient$sendRequest$1;-><init>(Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/d;)V

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
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/playstation/party/core/WebApiClient$sendRequest$1;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->this$0:Lcom/playstation/party/core/WebApiClient;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestId:J

    .line 14
    .line 15
    iget-object v4, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$apiGroup:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$path:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$method:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestHeader:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;->$requestBody:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lcom/playstation/party/core/WebApiClient;->access$sendRequestInternal(Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
