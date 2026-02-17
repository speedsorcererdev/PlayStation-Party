.class abstract Lba/b0;
.super Ljava/lang/Thread;
.source "WebSocketThread.java"


# instance fields
.field protected final q:Lba/P;

.field private final u:Lba/N;


# direct methods
.method constructor <init>(Ljava/lang/String;Lba/P;Lba/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lba/b0;->q:Lba/P;

    .line 5
    .line 6
    iput-object p3, p0, Lba/b0;->u:Lba/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lba/b0;->u:Lba/N;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lba/t;->A(Lba/N;Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/b0;->q:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->r()Lba/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lba/b0;->u:Lba/N;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lba/t;->B(Lba/N;Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lba/b0;->b()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lba/b0;->u:Lba/N;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lba/t;->C(Lba/N;Ljava/lang/Thread;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
