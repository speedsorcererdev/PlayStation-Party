.class public final Lcom/bugsnag/android/DefaultDelivery;
.super Ljava/lang/Object;
.source "DefaultDelivery.kt"

# interfaces
.implements Lcom/bugsnag/android/Delivery;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\"J=\u0010\u001f\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000e\u00a2\u0006\u0004\u0008\u001f\u0010$R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bugsnag/android/DefaultDelivery;",
        "Lcom/bugsnag/android/Delivery;",
        "Lcom/bugsnag/android/Connectivity;",
        "connectivity",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V",
        "Ljava/net/URL;",
        "url",
        "",
        "json",
        "",
        "integrity",
        "",
        "headers",
        "Ljava/net/HttpURLConnection;",
        "makeRequest",
        "(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;",
        "",
        "code",
        "conn",
        "Lcom/bugsnag/android/DeliveryStatus;",
        "status",
        "Lqc/E;",
        "logRequestInfo",
        "(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V",
        "Lcom/bugsnag/android/Session;",
        "payload",
        "Lcom/bugsnag/android/DeliveryParams;",
        "deliveryParams",
        "deliver",
        "(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;",
        "Lcom/bugsnag/android/EventPayload;",
        "(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;",
        "urlString",
        "(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;",
        "Lcom/bugsnag/android/Connectivity;",
        "Lcom/bugsnag/android/Logger;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectivity:Lcom/bugsnag/android/Connectivity;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Connectivity;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    .line 7
    .line 8
    return-void
.end method

.method private final logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Request completed with code "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", message: "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", headers: "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 50
    .line 51
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 57
    .line 58
    invoke-static {p1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    const/16 v0, 0x2000

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, LZd/d;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    new-instance v3, Ljava/io/InputStreamReader;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/io/BufferedReader;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object v2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    .line 85
    .line 86
    const-string v3, "Received request response: "

    .line 87
    .line 88
    invoke-static {v1}, LCc/j;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    :try_start_3
    invoke-static {v1, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lqc/E;->a:Lqc/E;

    .line 105
    .line 106
    invoke-static {v1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception v2

    .line 113
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114
    :catchall_3
    move-exception v3

    .line 115
    :try_start_5
    invoke-static {v1, v2}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_1
    sget-object v2, Lqc/o;->u:Lqc/o$a;

    .line 120
    .line 121
    invoke-static {v1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_2
    :try_start_6
    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    .line 129
    .line 130
    if-eq p3, v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object p3, LZd/d;->b:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    new-instance v1, Ljava/io/InputStreamReader;

    .line 139
    .line 140
    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Ljava/io/BufferedReader;

    .line 144
    .line 145
    invoke-direct {p2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    .line 147
    .line 148
    :try_start_7
    iget-object p3, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    .line 149
    .line 150
    const-string v0, "Request error details: "

    .line 151
    .line 152
    invoke-static {p2}, LCc/j;->d(Ljava/io/Reader;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p3, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lqc/E;->a:Lqc/E;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 164
    .line 165
    :try_start_8
    invoke-static {p2, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_4
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :catchall_5
    move-exception p1

    .line 172
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 173
    :catchall_6
    move-exception p3

    .line 174
    :try_start_a
    invoke-static {p2, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p3

    .line 178
    :cond_0
    :goto_3
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 179
    .line 180
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    sget-object p2, Lqc/o;->u:Lqc/o$a;

    .line 185
    .line 186
    invoke-static {p1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_5
    return-void
.end method

.method private final makeRequest(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Bugsnag-Integrity"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v0, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p3, p2}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    invoke-static {p3, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public deliver(Lcom/bugsnag/android/EventPayload;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/bugsnag/android/EventPayload;->trimToSize$default(Lcom/bugsnag/android/EventPayload;IILjava/lang/Object;)Lcom/bugsnag/android/EventPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/EventPayload;->toByteArray()[B

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/EventPayload;->getIntegrityToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Error API request finished with status "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public deliver(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/DeliveryParams;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/internal/JsonHelper;->serialize(Lcom/bugsnag/android/JsonStream$Streamable;)[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/Session;->getIntegrityToken()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/bugsnag/android/DeliveryParams;->getHeaders()Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bugsnag/android/DefaultDelivery;->deliver(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Session API request finished with status "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final deliver(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bugsnag/android/DeliveryStatus;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/DefaultDelivery;->connectivity:Lcom/bugsnag/android/Connectivity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->hasNetworkConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/bugsnag/android/DefaultDelivery;->makeRequest(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 15
    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->Companion:Lcom/bugsnag/android/DeliveryStatus$Companion;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/DeliveryStatus$Companion;->forHttpResponseCode(I)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/bugsnag/android/DefaultDelivery;->logRequestInfo(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    .line 18
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Unexpected error delivering payload"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_1
    return-object p1

    .line 21
    :goto_2
    :try_start_2
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "IOException encountered in request"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    return-object p1

    .line 24
    :goto_4
    :try_start_3
    iget-object p2, p0, Lcom/bugsnag/android/DefaultDelivery;->logger:Lcom/bugsnag/android/Logger;

    const-string p3, "Encountered OOM delivering payload, falling back to persist on disk"

    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    goto :goto_5

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_5
    return-object p1

    :goto_6
    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_7
    throw p1
.end method
