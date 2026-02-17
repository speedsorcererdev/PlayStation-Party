.class Lba/I;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field private final a:Ljavax/net/SocketFactory;

.field private final b:Lba/a;

.field private final c:I

.field private final d:I

.field private final e:[Ljava/lang/String;

.field private final f:Lba/E;

.field private final g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lba/j;

.field private k:I

.field private l:Z

.field private m:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljavax/net/SocketFactory;Lba/a;II[Ljava/lang/String;Lba/E;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lba/j;->q:Lba/j;

    iput-object v0, p0, Lba/I;->j:Lba/j;

    const/16 v0, 0xfa

    .line 4
    iput v0, p0, Lba/I;->k:I

    .line 5
    iput-object p1, p0, Lba/I;->a:Ljavax/net/SocketFactory;

    .line 6
    iput-object p2, p0, Lba/I;->b:Lba/a;

    .line 7
    iput p3, p0, Lba/I;->c:I

    .line 8
    iput p4, p0, Lba/I;->d:I

    .line 9
    iput-object p5, p0, Lba/I;->e:[Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lba/I;->f:Lba/E;

    .line 11
    iput-object p7, p0, Lba/I;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput-object p8, p0, Lba/I;->h:Ljava/lang/String;

    .line 13
    iput p9, p0, Lba/I;->i:I

    return-void
.end method

.method constructor <init>(Ljavax/net/SocketFactory;Lba/a;I[Ljava/lang/String;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lba/I;-><init>(Ljavax/net/SocketFactory;Lba/a;II[Ljava/lang/String;Lba/E;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    new-instance v7, Lba/K;

    .line 2
    .line 3
    iget-object v1, p0, Lba/I;->a:Ljavax/net/SocketFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lba/I;->b:Lba/a;

    .line 6
    .line 7
    iget v3, p0, Lba/I;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lba/I;->e:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lba/I;->j:Lba/j;

    .line 12
    .line 13
    iget v6, p0, Lba/I;->k:I

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lba/K;-><init>(Ljavax/net/SocketFactory;Lba/a;I[Ljava/lang/String;Lba/j;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lba/I;->g()[Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {v7, v0}, Lba/K;->a([Ljava/net/InetAddress;)Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lba/I;->m:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lba/I;->f:Lba/E;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "the proxy "

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, ""

    .line 44
    .line 45
    :goto_1
    iget-object v2, p0, Lba/I;->b:Lba/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Failed to connect to %s\'%s\': %s"

    .line 56
    .line 57
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lba/T;

    .line 62
    .line 63
    sget-object v3, Lba/S;->k0:Lba/S;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/I;->f:Lba/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Lba/I;->c()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lba/I;->d:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lba/I;->i(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lba/I;->m:Ljava/net/Socket;

    .line 19
    .line 20
    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 25
    .line 26
    iget-object v2, p0, Lba/I;->b:Lba/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lba/a;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v1, v2}, Lba/I;->k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lba/I;->f()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lba/I;->f:Lba/E;

    .line 2
    .line 3
    iget-object v1, p0, Lba/I;->m:Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba/E;->e(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba/I;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lba/I;->m:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object v2, p0, Lba/I;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lba/I;->i:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lba/I;->m:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :try_start_2
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lba/I;->m:Ljava/net/Socket;

    .line 32
    .line 33
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    iget-object v1, p0, Lba/I;->f:Lba/E;

    .line 36
    .line 37
    invoke-virtual {v1}, Lba/E;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lba/I;->k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lba/I;->b:Lba/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lba/T;

    .line 63
    .line 64
    sget-object v3, Lba/S;->n0:Lba/S;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Failed to overlay an existing socket: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lba/T;

    .line 93
    .line 94
    sget-object v3, Lba/S;->m0:Lba/S;

    .line 95
    .line 96
    invoke-direct {v2, v3, v1, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :catch_2
    move-exception v0

    .line 101
    iget-object v1, p0, Lba/I;->b:Lba/a;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Handshake with the proxy server (%s) failed: %s"

    .line 112
    .line 113
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lba/T;

    .line 118
    .line 119
    sget-object v3, Lba/S;->l0:Lba/S;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method private g()[Ljava/net/InetAddress;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lba/I;->b:Lba/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lba/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    new-instance v2, Lba/I$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lba/I$a;-><init>(Lba/I;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/net/UnknownHostException;

    .line 36
    .line 37
    const-string v1, "No IP addresses found"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lba/I;->b:Lba/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to resolve hostname %s: %s"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lba/T;

    .line 59
    .line 60
    sget-object v3, Lba/S;->k0:Lba/S;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1, v0}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method private i(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lba/I;->m:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Failed to set SO_TIMEOUT: %s"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lba/T;

    .line 23
    .line 24
    sget-object v2, Lba/S;->k0:Lba/S;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p1}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method private k(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/I;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lba/w;->a:Lba/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Lba/w;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lba/q;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lba/q;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/I;->m:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public b()Ljava/net/Socket;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lba/I;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba/I;->m:Ljava/net/Socket;
    :try_end_0
    .catch Lba/T; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lba/I;->m:Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_1
    :cond_0
    throw v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/I;->m:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Lba/j;I)Lba/I;
    .locals 0

    .line 1
    iput-object p1, p0, Lba/I;->j:Lba/j;

    .line 2
    .line 3
    iput p2, p0, Lba/I;->k:I

    .line 4
    .line 5
    return-object p0
.end method

.method j(Z)Lba/I;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/I;->l:Z

    .line 2
    .line 3
    return-object p0
.end method
