.class public final Lcom/playstation/party/signalingclient/WebSocketClient;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"

# interfaces
.implements Lma/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001bH\u0086 \u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001bH\u0086 \u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001bH\u0086 \u00a2\u0006\u0004\u0008\"\u0010\u001eJ \u0010#\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008#\u0010$J)\u0010\'\u001a\u00020\t2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040%0\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0003J\u0017\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u000fJ\u0017\u00101\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00083\u0010\u0003J!\u00105\u001a\u00020\t2\u0006\u00104\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u0010\u001f\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/playstation/party/signalingclient/WebSocketClient;",
        "Lma/d;",
        "<init>",
        "()V",
        "",
        "json",
        "",
        "toMap",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Lqc/E;",
        "callNativeOnConnected",
        "callNativeOnConnectionFailed",
        "callNativeOnDisconnected",
        "message",
        "callNativeOnMessageReceived",
        "(Ljava/lang/String;)V",
        "url",
        "headersJson",
        "",
        "timeoutMillis",
        "",
        "connect",
        "(Ljava/lang/String;Ljava/lang/String;I)Z",
        "isConnected",
        "()Z",
        "disconnect",
        "send",
        "",
        "nativePtr",
        "setNativeObserverPtr",
        "(J)V",
        "ptr",
        "nativeOnConnected",
        "nativeOnConnectionFailed",
        "nativeOnDisconnected",
        "nativeOnMessageReceived",
        "(JLjava/lang/String;)V",
        "",
        "headers",
        "onHttpUpgraded",
        "(Ljava/util/Map;)V",
        "onConnected",
        "",
        "error",
        "onConnectionFailed",
        "(Ljava/lang/Throwable;)V",
        "onMessageReceived",
        "",
        "data",
        "onDataReceived",
        "([B)V",
        "onPongReceived",
        "statusCode",
        "onDisconnected",
        "(ILjava/lang/Throwable;)V",
        "J",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Lma/c;",
        "webSocket",
        "Lma/c;",
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
.field private final lock:Ljava/lang/Object;

.field private ptr:J

.field private webSocket:Lma/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final callNativeOnConnected()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/playstation/party/signalingclient/WebSocketClient;->nativeOnConnected(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final callNativeOnConnectionFailed()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/playstation/party/signalingclient/WebSocketClient;->nativeOnConnectionFailed(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final callNativeOnDisconnected()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/playstation/party/signalingclient/WebSocketClient;->nativeOnDisconnected(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final callNativeOnMessageReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/playstation/party/signalingclient/WebSocketClient;->nativeOnMessageReceived(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final toMap(Ljava/lang/String;)Ljava/util/Map;
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
    new-instance v0, Lcom/playstation/party/signalingclient/WebSocketClient$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/party/signalingclient/WebSocketClient$a;-><init>()V

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


# virtual methods
.method public final connect(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headersJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lna/c;->a:Lna/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/playstation/party/signalingclient/WebSocketClient;->disconnect()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/playstation/party/signalingclient/WebSocketClient;->toMap(Ljava/lang/String;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lma/b;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, p2, p3, v1}, Lma/b;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->webSocket:Lma/c;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lma/c;->d(Lma/d;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->webSocket:Lma/c;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Lma/c;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    sget-object p2, Lna/c;->a:Lna/c;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "connect() failed. "

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lna/c;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    return v1
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->webSocket:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lma/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->webSocket:Lma/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lma/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final native nativeOnConnected(J)V
.end method

.method public final native nativeOnConnectionFailed(J)V
.end method

.method public final native nativeOnDisconnected(J)V
.end method

.method public final native nativeOnMessageReceived(JLjava/lang/String;)V
.end method

.method public onConnected()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lna/c;->a:Lna/c;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "onConnected("

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/playstation/party/signalingclient/WebSocketClient;->callNativeOnConnected()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lna/c;->a:Lna/c;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "onConnectionFailed("

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "): "

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/playstation/party/signalingclient/WebSocketClient;->callNativeOnConnectionFailed()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public onDataReceived([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lna/c;->a:Lna/c;

    .line 7
    .line 8
    const-string v0, "onDataReceived"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisconnected(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lna/c;->a:Lna/c;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "onDisconnected("

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "): ["

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] "

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide p1, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/playstation/party/signalingclient/WebSocketClient;->callNativeOnDisconnected()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public onHttpUpgraded(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lna/c;->a:Lna/c;

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "onMessageReceived("

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/playstation/party/signalingclient/WebSocketClient;->callNativeOnMessageReceived(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public onPongReceived()V
    .locals 2

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "onPongReceived"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->webSocket:Lma/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lma/c;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setNativeObserverPtr(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lna/c;->a:Lna/c;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "setNativeObserverPtr: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lcom/playstation/party/signalingclient/WebSocketClient;->ptr:J

    .line 27
    .line 28
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method
