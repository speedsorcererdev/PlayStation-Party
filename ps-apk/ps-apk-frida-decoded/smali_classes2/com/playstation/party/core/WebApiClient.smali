.class public final Lcom/playstation/party/core/WebApiClient;
.super Ljava/lang/Object;
.source "WebApiClient.kt"

# interfaces
.implements Lae/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/party/core/WebApiClient$ErrorResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J?\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0003R\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/playstation/party/core/WebApiClient;",
        "Lae/M;",
        "<init>",
        "()V",
        "",
        "requestId",
        "",
        "apiGroup",
        "path",
        "method",
        "requestHeader",
        "requestBody",
        "Lqc/E;",
        "sendRequestInternal",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "json",
        "",
        "convertJsonToMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "convertToErrorMessage",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "statusCode",
        "decideSeverity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "httpStatus",
        "headerFieldsJson",
        "responseBody",
        "callNativeOnReceiveResponse",
        "(JILjava/lang/String;Ljava/lang/String;)V",
        "nativeOnReceiveResponse",
        "terminate",
        "sendRequest",
        "abortRequest",
        "connectError",
        "I",
        "Lcb/d;",
        "requester",
        "Lcb/d;",
        "Lae/n0;",
        "dispatcher",
        "Lae/n0;",
        "Lwc/g;",
        "getCoroutineContext",
        "()Lwc/g;",
        "coroutineContext",
        "ErrorResponse",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectError:I

.field private final dispatcher:Lae/n0;

.field private requester:Lcb/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "newSingleThreadExecutor(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lae/p0;->c(Ljava/util/concurrent/ExecutorService;)Lae/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/playstation/party/core/WebApiClient;->dispatcher:Lae/n0;

    .line 21
    .line 22
    sget-object v0, Lcom/playstation/pushcluster/WebApiConfig;->a:Lcom/playstation/pushcluster/WebApiConfig;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/playstation/pushcluster/WebApiConfig;->a()Lbb/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcb/d;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcb/d;-><init>(Lbb/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/playstation/party/core/WebApiClient;->requester:Lcb/d;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/playstation/party/core/d;

    .line 39
    .line 40
    sget-object v1, Lcom/playstation/party/core/c;->u:Lcom/playstation/party/core/c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/playstation/party/core/d;-><init>(Lcom/playstation/party/core/c;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/party/core/WebApiClient;->decideSeverity$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$callNativeOnReceiveResponse(Lcom/playstation/party/core/WebApiClient;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/playstation/party/core/WebApiClient;->callNativeOnReceiveResponse(JILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertToErrorMessage(Lcom/playstation/party/core/WebApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playstation/party/core/WebApiClient;->convertToErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$decideSeverity(Lcom/playstation/party/core/WebApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/playstation/party/core/WebApiClient;->decideSeverity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectError$p(Lcom/playstation/party/core/WebApiClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$sendRequestInternal(Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/playstation/party/core/WebApiClient;->sendRequestInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/playstation/party/core/WebApiClient;->sendRequestInternal$lambda$3(Ljava/lang/Exception;Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callNativeOnReceiveResponse(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/playstation/party/core/WebApiClient;->nativeOnReceiveResponse(JILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertJsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/playstation/party/core/WebApiClient$convertJsonToMap$type$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/party/core/WebApiClient$convertJsonToMap$type$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/gson/f;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/f;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "fromJson(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    return-object p1
.end method

.method private final convertToErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lcom/google/gson/f;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/playstation/party/core/WebApiClient$ErrorResponse;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/f;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/playstation/party/core/WebApiClient$ErrorResponse;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/playstation/party/core/WebApiClient$ErrorResponse;->getError()Lcom/playstation/party/core/WebApiClient$ErrorResponse$Error;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/playstation/party/core/WebApiClient$ErrorResponse$Error;->getCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/playstation/party/core/WebApiClient$ErrorResponse;->getError()Lcom/playstation/party/core/WebApiClient$ErrorResponse$Error;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/playstation/party/core/WebApiClient$ErrorResponse$Error;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "code:"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", message:"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :goto_1
    sget-object v1, Lna/c;->a:Lna/c;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lna/c;->j(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private final decideSeverity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lcom/playstation/party/core/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/party/core/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rtcBridge"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "GET"

    .line 13
    .line 14
    const-string v3, "normal"

    .line 15
    .line 16
    const-string v4, "POST"

    .line 17
    .line 18
    const-string v5, "info"

    .line 19
    .line 20
    const-string v6, "major"

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    const/16 p1, 0x194

    .line 25
    .line 26
    const-string v1, "DELETE"

    .line 27
    .line 28
    if-ne p4, p1, :cond_2

    .line 29
    .line 30
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, LZd/j;

    .line 37
    .line 38
    const-string p3, "/v1/bridges/.*/peers"

    .line 39
    .line 40
    invoke-direct {p1, p3}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LZd/j;->b(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    :cond_0
    :goto_0
    move-object v3, v5

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    new-instance p1, LZd/j;

    .line 65
    .line 66
    const-string p3, "/v1/bridges/.+/peers/.+"

    .line 67
    .line 68
    invoke-direct {p1, p3}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LZd/j;->b(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p1, p0, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 85
    .line 86
    if-ne p4, p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const p2, 0x11336

    .line 93
    .line 94
    .line 95
    if-eq p1, p2, :cond_5

    .line 96
    .line 97
    const p2, 0x2590a0

    .line 98
    .line 99
    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    const p2, 0x77f979ab

    .line 103
    .line 104
    .line 105
    if-eq p1, p2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v1, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v8, "shareScreen"

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {p1, v8, v9, v1, v7}, LZd/l;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget p1, p0, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 141
    .line 142
    if-ne p4, p1, :cond_8

    .line 143
    .line 144
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, LZd/j;

    .line 151
    .line 152
    const-string p3, "/v1/events"

    .line 153
    .line 154
    invoke-direct {p1, p3}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, LZd/j;->b(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-string v1, "userProfile"

    .line 171
    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget p1, p0, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 179
    .line 180
    if-ne p4, p1, :cond_8

    .line 181
    .line 182
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance p1, LZd/j;

    .line 189
    .line 190
    const-string p3, "/v1/internal/users/me/blocks"

    .line 191
    .line 192
    invoke-direct {p1, p3}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, LZd/j;->b(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_1
    move-object v3, v6

    .line 209
    :cond_9
    :goto_2
    return-object v3
.end method

.method private static final decideSeverity$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "inputPath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZd/j;

    .line 7
    .line 8
    const-string v1, "\\?.*"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, LZd/j;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final native nativeOnReceiveResponse(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private final sendRequestInternal(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ":"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    :try_start_0
    sget-object v8, Lna/c;->a:Lna/c;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-wide/from16 v14, p1

    .line 43
    .line 44
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v8, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lcb/c;

    .line 85
    .line 86
    sget-object v3, Lcb/c$a;->q:Lcb/c$a;

    .line 87
    .line 88
    invoke-static/range {p5 .. p5}, Lcb/c$b;->valueOf(Ljava/lang/String;)Lcb/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object v1, v6

    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    move-object v14, v6

    .line 102
    move-object/from16 v6, v16

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lcb/c;-><init>(Ljava/lang/String;Lcb/c$a;Lcb/c$b;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v0}, Lcom/playstation/party/core/WebApiClient;->convertJsonToMap(Ljava/lang/String;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v14, v0}, Lcb/c;->n(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v14, v7}, Lcb/c;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v2, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    iget-object v0, v10, Lcom/playstation/party/core/WebApiClient;->requester:Lcb/d;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v15, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;

    .line 134
    .line 135
    move-object v1, v15

    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    move-wide/from16 v3, p1

    .line 139
    .line 140
    move-object v5, v13

    .line 141
    move-object/from16 v6, p5

    .line 142
    .line 143
    move-object/from16 v7, p3

    .line 144
    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/playstation/party/core/WebApiClient$sendRequestInternal$2;-><init>(Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v14, v15}, Lcb/d;->b(Lcb/c;Lcb/d$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const-string v0, "npRequester was already terminated"

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lna/c;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v4, v10, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 160
    .line 161
    const-string v5, "{}"

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-wide/from16 v2, p1

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lcom/playstation/party/core/WebApiClient;->callNativeOnReceiveResponse(JILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

    .line 173
    .line 174
    iget v4, v10, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 175
    .line 176
    invoke-direct {v10, v9, v11, v12, v4}, Lcom/playstation/party/core/WebApiClient;->decideSeverity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v2, v13

    .line 182
    move-object/from16 v3, p5

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    invoke-virtual/range {v1 .. v7}, Lcom/playstation/party/core/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    .line 190
    .line 191
    new-instance v14, Lcom/playstation/party/core/h;

    .line 192
    .line 193
    move-object v1, v14

    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-wide/from16 v4, p1

    .line 197
    .line 198
    move-object v6, v13

    .line 199
    move-object/from16 v7, p5

    .line 200
    .line 201
    move-object/from16 v8, p3

    .line 202
    .line 203
    move-object/from16 v9, p4

    .line 204
    .line 205
    invoke-direct/range {v1 .. v9}, Lcom/playstation/party/core/h;-><init>(Ljava/lang/Exception;Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void
.end method

.method private static final sendRequestInternal$lambda$3(Ljava/lang/Exception;Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    sget-object v0, Lna/c;->a:Lna/c;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-virtual {v0, p0}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget v3, v6, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 9
    .line 10
    const-string v4, "{}"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-wide v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/playstation/party/core/WebApiClient;->callNativeOnReceiveResponse(JILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

    .line 20
    .line 21
    iget v9, v6, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    move-object v11, v1

    .line 32
    iget v1, v6, Lcom/playstation/party/core/WebApiClient;->connectError:I

    .line 33
    .line 34
    move-object/from16 v2, p5

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    move-object/from16 v4, p7

    .line 39
    .line 40
    invoke-direct {p1, v3, v4, v2, v1}, Lcom/playstation/party/core/WebApiClient;->decideSeverity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v6, v0

    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v12}, Lcom/playstation/party/core/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final abortRequest()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCoroutineContext()Lwc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/WebApiClient;->dispatcher:Lae/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sendRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "apiGroup"

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "path"

    .line 8
    .line 9
    move-object v6, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "method"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "requestHeader"

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/playstation/party/core/WebApiClient$sendRequest$1;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-wide v3, p1

    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/playstation/party/core/WebApiClient$sendRequest$1;-><init>(Lcom/playstation/party/core/WebApiClient;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object p1, p0

    .line 43
    move-object p2, v3

    .line 44
    move-object p3, v4

    .line 45
    move-object p4, v0

    .line 46
    move/from16 p5, v1

    .line 47
    .line 48
    move-object/from16 p6, v2

    .line 49
    .line 50
    invoke-static/range {p1 .. p6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/core/WebApiClient;->requester:Lcb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/playstation/party/core/WebApiClient;->requester:Lcb/d;

    .line 10
    .line 11
    return-void
.end method
