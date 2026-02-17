.class Lba/G$b;
.super Ljava/util/TimerTask;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic q:Lba/G;


# direct methods
.method private constructor <init>(Lba/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/G$b;->q:Lba/G;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lba/G;Lba/G$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lba/G$b;-><init>(Lba/G;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lba/G$b;->q:Lba/G;

    .line 2
    .line 3
    iget-object v0, v0, Lba/b0;->q:Lba/P;

    .line 4
    .line 5
    invoke-virtual {v0}, Lba/P;->u()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    return-void
.end method
