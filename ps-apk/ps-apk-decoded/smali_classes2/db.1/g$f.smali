.class Ldb/g$f;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Ldb/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ldb/g;


# direct methods
.method private constructor <init>(Ldb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g$f;->a:Ldb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldb/g;Ldb/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldb/g$f;-><init>(Ldb/g;)V

    return-void
.end method


# virtual methods
.method public a(Ldb/m;)V
    .locals 3

    .line 1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onConnected"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ldb/g;->f(Ldb/g;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Ldb/g;->g(Ldb/g;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ldb/g;->h(Ldb/g;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 29
    .line 30
    invoke-static {p1}, Ldb/g;->v(Ldb/g;)Ldb/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ldb/p;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Establishing connection is canceled by user. move to disconnect."

    .line 45
    .line 46
    invoke-static {p1, v0}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 50
    .line 51
    sget-object v0, Ldb/m$a;->u:Ldb/m$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldb/m$a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ldb/i;

    .line 58
    .line 59
    sget-object v2, Ldb/i$a;->A:Ldb/i$a;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Ldb/g;->w(Ldb/g;ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 69
    .line 70
    sget-object v0, Ldb/o;->u:Ldb/o;

    .line 71
    .line 72
    invoke-static {p1, v0}, Ldb/g;->i(Ldb/g;Ldb/o;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 76
    .line 77
    invoke-static {p1}, Ldb/g;->j(Ldb/g;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 81
    .line 82
    invoke-static {p1}, Ldb/g;->k(Ldb/g;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 86
    .line 87
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 94
    .line 95
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Ldb/g$f;->a:Ldb/g;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ldb/k;->g(Ldb/g;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public b(Ldb/m;ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onDisconnected, proxyError="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, ""

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ldb/m;->d()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ldb/m;->d()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, p3

    .line 46
    :goto_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "WebSocketProxyAdapter#onDisconnected: current mRetryCount: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ldb/g$f;->a:Ldb/g;

    .line 63
    .line 64
    invoke-static {v1}, Ldb/g;->e(Ldb/g;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p3, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Ldb/i;

    .line 79
    .line 80
    sget-object v0, Ldb/i$a;->z:Ldb/i$a;

    .line 81
    .line 82
    invoke-direct {p3, v0, p1}, Ldb/i;-><init>(Ldb/i$a;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p3

    .line 86
    :cond_2
    iget-object p3, p0, Ldb/g$f;->a:Ldb/g;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Ldb/g;->w(Ldb/g;ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public c(Ldb/m;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onHttpUpgraded, headers="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "X-PSN-RETRY-INTERVAL-MIN"

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Ldb/g$f;->a:Ldb/g;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-int/lit16 p1, p1, 0x3e8

    .line 49
    .line 50
    invoke-static {v1, p1}, Ldb/g;->c(Ldb/g;I)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p1, "X-PSN-RETRY-INTERVAL-MAX"

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Ldb/g$f;->a:Ldb/g;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-int/lit16 p1, p1, 0x3e8

    .line 76
    .line 77
    invoke-static {p2, p1}, Ldb/g;->d(Ldb/g;I)I

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public d(Ldb/m;[B)V
    .locals 2

    .line 1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onDataReceived, data="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 30
    .line 31
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 38
    .line 39
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ldb/g$f;->a:Ldb/g;

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Ldb/k;->b(Ldb/g;[B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public e(Ldb/m;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onMessageReceived, message="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 26
    .line 27
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "onMessageReceived: No listener registered."

    .line 38
    .line 39
    invoke-static {p1, p2}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "method"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    const/16 v1, 0x3eb

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const/16 v3, 0x3c

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x3ef

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 66
    .line 67
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Ldb/g$f;->a:Ldb/g;

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Ldb/k;->a(Ldb/g;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    const-string p2, ""

    .line 79
    .line 80
    :try_start_1
    const-string v0, "tranId"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    :try_start_2
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :try_start_3
    const-string v0, "returnCode"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v4, "keepAliveStatus"

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v4, "keepAliveStatus"

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "clientKeepAliveInterval"

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const-string v4, "clientKeepAliveTimeout"

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    const-string v4, "serverPresenceTimeout"

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    iget-object v4, p0, Ldb/g$f;->a:Ldb/g;

    .line 147
    .line 148
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :try_start_4
    iget-object v5, p0, Ldb/g$f;->a:Ldb/g;

    .line 150
    .line 151
    const-string v6, "clientKeepAliveInterval"

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v5, v6}, Ldb/g;->m(Ldb/g;I)I

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Ldb/g$f;->a:Ldb/g;

    .line 161
    .line 162
    const-string v6, "clientKeepAliveTimeout"

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v5, v6}, Ldb/g;->o(Ldb/g;I)I

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Ldb/g$f;->a:Ldb/g;

    .line 172
    .line 173
    const-string v6, "serverPresenceTimeout"

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v5, p1}, Ldb/g;->p(Ldb/g;I)I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 183
    .line 184
    invoke-static {}, Ldb/j;->values()[Ldb/j;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aget-object v1, v5, v1

    .line 189
    .line 190
    invoke-static {p1, v1}, Ldb/g;->r(Ldb/g;Ldb/j;)Ldb/j;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "onMessageReceived: METHOD_CHANGE_KEEP_ALIVE_STATUS_TYPE mCurrentKeepAliveStatusType: "

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Ldb/g$f;->a:Ldb/g;

    .line 208
    .line 209
    invoke-static {v5}, Ldb/g;->q(Ldb/g;)Ldb/j;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1, v1}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :try_start_5
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 225
    .line 226
    invoke-static {p1}, Ldb/g;->s(Ldb/g;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    :try_start_7
    throw p1

    .line 235
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    .line 236
    .line 237
    const-string v0, "keepAliveStatus elements are not enough."

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    .line 244
    .line 245
    const-string v0, "keepAliveStatus is not enough."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_4
    const-string v1, "retryInterval"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_0
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 258
    .line 259
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v1, p0, Ldb/g$f;->a:Ldb/g;

    .line 264
    .line 265
    invoke-interface {p1, v1, v3, p2, v0}, Ldb/k;->e(Ldb/g;ILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :catch_1
    new-instance p1, Lorg/json/JSONException;

    .line 271
    .line 272
    const-string v0, "Incorrect tranId."

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 278
    :goto_1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v4, "onMessageReceived, error="

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v0, p1}, Ldb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 307
    .line 308
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Ldb/g$f;->a:Ldb/g;

    .line 313
    .line 314
    invoke-interface {p1, v0, v3, p2, v2}, Ldb/k;->e(Ldb/g;ILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    const-string p2, ""

    .line 319
    .line 320
    :try_start_8
    const-string v0, "tranId"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string v0, "returnCode"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    const-string v1, "retryInterval"

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto :goto_2

    .line 341
    :catch_2
    move-exception p1

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    :goto_2
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 344
    .line 345
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v1, p0, Ldb/g$f;->a:Ldb/g;

    .line 350
    .line 351
    invoke-interface {p1, v1, v3, p2, v0}, Ldb/k;->c(Ldb/g;ILjava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_3
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v4, "onMessageReceived, error="

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v0, p1}, Ldb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 384
    .line 385
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object v0, p0, Ldb/g$f;->a:Ldb/g;

    .line 390
    .line 391
    invoke-interface {p1, v0, v3, p2, v2}, Ldb/k;->c(Ldb/g;ILjava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-void

    .line 395
    :catch_3
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 396
    .line 397
    invoke-static {p1}, Ldb/g;->l(Ldb/g;)Ldb/k;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Ldb/g$f;->a:Ldb/g;

    .line 402
    .line 403
    invoke-interface {p1, v0, p2}, Ldb/k;->a(Ldb/g;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public f(Ldb/m;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onConnectionFailed, error="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 30
    .line 31
    new-instance v0, Ldb/i;

    .line 32
    .line 33
    sget-object v1, Ldb/i$a;->z:Ldb/i$a;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Ldb/i;-><init>(Ldb/i$a;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ldb/g;->u(Ldb/g;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Ldb/m;)V
    .locals 1

    .line 1
    invoke-static {}, Ldb/g;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onPongReceived"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldb/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldb/g$f;->a:Ldb/g;

    .line 11
    .line 12
    invoke-static {p1}, Ldb/g;->t(Ldb/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
