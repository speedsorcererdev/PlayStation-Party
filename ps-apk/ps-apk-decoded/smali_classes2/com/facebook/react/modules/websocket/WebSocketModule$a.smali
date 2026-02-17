.class Lcom/facebook/react/modules/websocket/WebSocketModule$a;
.super Lke/I;
.source "WebSocketModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;->connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/modules/websocket/WebSocketModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lke/I;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lke/H;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "code"

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "reason"

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 23
    .line 24
    const-string p3, "websocketClosed"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lke/H;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lke/H;->e(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lke/H;Ljava/lang/Throwable;Lke/D;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2
    .line 3
    iget p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p3, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->c(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lke/H;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->a(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->b(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "data"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 49
    .line 50
    const-string v0, "websocketMessage"

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(Lke/H;Lze/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const-string v1, "binary"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->a(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$b;->a(Lze/h;Lcom/facebook/react/bridge/WritableMap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lze/h;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "data"

    .line 48
    .line 49
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 53
    .line 54
    const-string v0, "websocketMessage"

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(Lke/H;Lke/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->b(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Sec-WebSocket-Protocol"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Lke/D;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "protocol"

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 41
    .line 42
    const-string v0, "websocketOpen"

    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->d(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
