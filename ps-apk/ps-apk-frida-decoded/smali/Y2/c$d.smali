.class public final LY2/c$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LY2/c$d;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "LY2/c$c;",
        "LY2/c;",
        "entry",
        "<init>",
        "(LY2/c;LY2/c$c;)V",
        "",
        "index",
        "Lze/C;",
        "c",
        "(I)Lze/C;",
        "Lqc/E;",
        "close",
        "()V",
        "LY2/c$b;",
        "b",
        "()LY2/c$b;",
        "q",
        "LY2/c$c;",
        "getEntry",
        "()LY2/c$c;",
        "",
        "u",
        "Z",
        "closed",
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
.field private final q:LY2/c$c;

.field private u:Z

.field final synthetic v:LY2/c;


# direct methods
.method public constructor <init>(LY2/c;LY2/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/c$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY2/c$d;->v:LY2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY2/c$d;->q:LY2/c$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()LY2/c$b;
    .locals 3

    .line 1
    iget-object v0, p0, LY2/c$d;->v:LY2/c;

    .line 2
    .line 3
    invoke-static {v0}, LY2/c;->I(LY2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY2/c$d;->v:LY2/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, LY2/c$d;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LY2/c$d;->q:LY2/c$c;

    .line 14
    .line 15
    invoke-virtual {v2}, LY2/c$c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LY2/c;->V0(Ljava/lang/String;)LY2/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final c(I)Lze/C;
    .locals 1

    .line 1
    iget-boolean v0, p0, LY2/c$d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY2/c$d;->q:LY2/c$c;

    .line 6
    .line 7
    invoke-virtual {v0}, LY2/c$c;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lze/C;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "snapshot is closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LY2/c$d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LY2/c$d;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, LY2/c$d;->v:LY2/c;

    .line 9
    .line 10
    invoke-static {v0}, LY2/c;->I(LY2/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LY2/c$d;->v:LY2/c;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, LY2/c$d;->q:LY2/c$c;

    .line 18
    .line 19
    invoke-virtual {v2}, LY2/c$c;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LY2/c$c;->k(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LY2/c$d;->q:LY2/c$c;

    .line 29
    .line 30
    invoke-virtual {v2}, LY2/c$c;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LY2/c$d;->q:LY2/c$c;

    .line 37
    .line 38
    invoke-virtual {v2}, LY2/c$c;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LY2/c$d;->q:LY2/c$c;

    .line 45
    .line 46
    invoke-static {v1, v2}, LY2/c;->b0(LY2/c;LY2/c$c;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_2
    return-void
.end method
