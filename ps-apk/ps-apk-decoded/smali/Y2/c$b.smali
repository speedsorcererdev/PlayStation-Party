.class public final LY2/c$b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0018\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0013\u0010\u0015\u001a\u0008\u0018\u00010\u0014R\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LY2/c$b;",
        "",
        "LY2/c$c;",
        "LY2/c;",
        "entry",
        "<init>",
        "(LY2/c;LY2/c$c;)V",
        "",
        "success",
        "Lqc/E;",
        "d",
        "(Z)V",
        "",
        "index",
        "Lze/C;",
        "f",
        "(I)Lze/C;",
        "e",
        "()V",
        "b",
        "LY2/c$d;",
        "c",
        "()LY2/c$d;",
        "a",
        "LY2/c$c;",
        "g",
        "()LY2/c$c;",
        "Z",
        "closed",
        "",
        "[Z",
        "h",
        "()[Z",
        "written",
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
.field private final a:LY2/c$c;

.field private b:Z

.field private final c:[Z

.field final synthetic d:LY2/c;


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
    iput-object p1, p0, LY2/c$b;->d:LY2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY2/c$b;->a:LY2/c$c;

    .line 7
    .line 8
    invoke-static {p1}, LY2/c;->S(LY2/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, LY2/c$b;->c:[Z

    .line 15
    .line 16
    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LY2/c$b;->d:LY2/c;

    .line 2
    .line 3
    invoke-static {v0}, LY2/c;->I(LY2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY2/c$b;->d:LY2/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, LY2/c$b;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LY2/c$b;->a:LY2/c$c;

    .line 15
    .line 16
    invoke-virtual {v2}, LY2/c$c;->b()LY2/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, LY2/c;->c(LY2/c;LY2/c$b;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LY2/c$b;->b:Z

    .line 34
    .line 35
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY2/c$b;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LY2/c$b;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()LY2/c$d;
    .locals 3

    .line 1
    iget-object v0, p0, LY2/c$b;->d:LY2/c;

    .line 2
    .line 3
    invoke-static {v0}, LY2/c;->I(LY2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY2/c$b;->d:LY2/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, LY2/c$b;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LY2/c$b;->a:LY2/c$c;

    .line 14
    .line 15
    invoke-virtual {v2}, LY2/c$c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, LY2/c;->Y0(Ljava/lang/String;)LY2/c$d;

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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LY2/c$b;->a:LY2/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/c$c;->b()LY2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LY2/c$b;->a:LY2/c$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, LY2/c$c;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)Lze/C;
    .locals 6

    .line 1
    iget-object v0, p0, LY2/c$b;->d:LY2/c;

    .line 2
    .line 3
    invoke-static {v0}, LY2/c;->I(LY2/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY2/c$b;->d:LY2/c;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, LY2/c$b;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LY2/c$b;->c:[Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 18
    .line 19
    iget-object v2, p0, LY2/c$b;->a:LY2/c$c;

    .line 20
    .line 21
    invoke-virtual {v2}, LY2/c$c;->c()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1}, LY2/c;->A(LY2/c;)LY2/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lze/C;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v2, v5, v3, v4}, Lp3/j;->b(Lze/l;Lze/C;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lze/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final g()LY2/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c$b;->a:LY2/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()[Z
    .locals 1

    .line 1
    iget-object v0, p0, LY2/c$b;->c:[Z

    .line 2
    .line 3
    return-object v0
.end method
