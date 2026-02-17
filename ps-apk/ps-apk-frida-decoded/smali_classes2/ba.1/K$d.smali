.class Lba/K$d;
.super Ljava/lang/Thread;
.source "SocketInitiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic A:Lba/K;

.field private final q:Lba/K$c;

.field private final u:Ljavax/net/SocketFactory;

.field private final v:Ljava/net/SocketAddress;

.field private w:[Ljava/lang/String;

.field private final x:I

.field private final y:Lba/K$b;

.field private final z:Lba/K$b;


# direct methods
.method constructor <init>(Lba/K;Lba/K$c;Ljavax/net/SocketFactory;Ljava/net/SocketAddress;[Ljava/lang/String;ILba/K$b;Lba/K$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/K$d;->A:Lba/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lba/K$d;->q:Lba/K$c;

    .line 7
    .line 8
    iput-object p3, p0, Lba/K$d;->u:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    iput-object p4, p0, Lba/K$d;->v:Ljava/net/SocketAddress;

    .line 11
    .line 12
    iput-object p5, p0, Lba/K$d;->w:[Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lba/K$d;->x:I

    .line 15
    .line 16
    iput-object p7, p0, Lba/K$d;->y:Lba/K$b;

    .line 17
    .line 18
    iput-object p8, p0, Lba/K$d;->z:Lba/K$b;

    .line 19
    .line 20
    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/K$d;->q:Lba/K$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lba/K$d;->z:Lba/K$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lba/K$b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lba/K$d;->q:Lba/K$c;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Lba/K$c;->d(Lba/K$d;Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lba/K$d;->z:Lba/K$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lba/K$b;->b()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/K$d;->q:Lba/K$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lba/K$d;->z:Lba/K$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lba/K$b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lba/K$d;->q:Lba/K$c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lba/K$c;->c(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lba/K$d;->z:Lba/K$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lba/K$b;->b()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lba/K$d;->y:Lba/K$b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lba/K$b;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lba/K$d;->q:Lba/K$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lba/K$c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lba/K$d;->u:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lba/K$d;->w:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lba/H;->e(Ljava/net/Socket;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lba/K$d;->v:Ljava/net/SocketAddress;

    .line 33
    .line 34
    iget v2, p0, Lba/K$d;->x:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lba/K$d;->b(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {p0, v1}, Lba/K$d;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_2
    :goto_2
    return-void
.end method
