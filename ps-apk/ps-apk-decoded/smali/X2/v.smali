.class public final LX2/v;
.super Ljava/lang/Object;
.source "ImageSource.kt"

# interfaces
.implements LX2/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u00060\u001bj\u0002`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "LX2/v;",
        "LX2/s;",
        "Lze/g;",
        "source",
        "Lze/l;",
        "fileSystem",
        "LX2/s$a;",
        "metadata",
        "<init>",
        "(Lze/g;Lze/l;LX2/s$a;)V",
        "Lqc/E;",
        "b",
        "()V",
        "y1",
        "()Lze/g;",
        "Lze/C;",
        "i1",
        "()Lze/C;",
        "close",
        "q",
        "Lze/l;",
        "n",
        "()Lze/l;",
        "u",
        "LX2/s$a;",
        "getMetadata",
        "()LX2/s$a;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "v",
        "Ljava/lang/Object;",
        "lock",
        "",
        "w",
        "Z",
        "isClosed",
        "x",
        "Lze/g;",
        "y",
        "Lze/C;",
        "file",
        "coil-core_release"
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
.field private final q:Lze/l;

.field private final u:LX2/s$a;

.field private final v:Ljava/lang/Object;

.field private w:Z

.field private x:Lze/g;

.field private y:Lze/C;


# direct methods
.method public constructor <init>(Lze/g;Lze/l;LX2/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX2/v;->q:Lze/l;

    .line 5
    .line 6
    iput-object p3, p0, LX2/v;->u:LX2/s$a;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX2/v;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX2/v;->x:Lze/g;

    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX2/v;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LX2/v;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LX2/v;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, LX2/v;->x:Lze/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lp3/E;->h(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX2/v;->y:Lze/C;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX2/v;->n()Lze/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lze/l;->h(Lze/C;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public getMetadata()LX2/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/v;->u:LX2/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()Lze/C;
    .locals 2

    .line 1
    iget-object v0, p0, LX2/v;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LX2/v;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX2/v;->y:Lze/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public n()Lze/l;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/v;->q:Lze/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public y1()Lze/g;
    .locals 3

    .line 1
    iget-object v0, p0, LX2/v;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LX2/v;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX2/v;->x:Lze/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX2/v;->n()Lze/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LX2/v;->y:Lze/C;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lze/l;->q(Lze/C;)Lze/L;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lze/w;->d(Lze/L;)Lze/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX2/v;->x:Lze/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method
