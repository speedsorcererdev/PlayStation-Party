.class Lba/K$b;
.super Ljava/lang/Object;
.source "SocketInitiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:I

.field final synthetic c:Lba/K;


# direct methods
.method constructor <init>(Lba/K;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lba/K$b;->c:Lba/K;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lba/K$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput p2, p0, Lba/K$b;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lba/K$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iget v1, p0, Lba/K$b;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/K$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lba/K$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
