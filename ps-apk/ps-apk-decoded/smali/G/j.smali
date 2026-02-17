.class public final LG/j;
.super Ljava/lang/Object;
.source "ScreenFlashWrapper.kt"

# interfaces
.implements Lx/X$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\rB\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LG/j;",
        "Lx/X$i;",
        "screenFlash",
        "<init>",
        "(Lx/X$i;)V",
        "Lqc/E;",
        "e",
        "()V",
        "d",
        "",
        "expirationTimeMillis",
        "Lx/X$j;",
        "screenFlashListener",
        "a",
        "(JLx/X$j;)V",
        "clear",
        "h",
        "()Lx/X$i;",
        "f",
        "Lx/X$i;",
        "Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "",
        "c",
        "Z",
        "isClearScreenFlashPending",
        "Lx/X$j;",
        "pendingListener",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:LG/j$a;


# instance fields
.field private final a:Lx/X$i;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lx/X$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/j;->e:LG/j$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lx/X$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/j;->a:Lx/X$i;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/X$i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG/j;-><init>(Lx/X$i;)V

    return-void
.end method

.method public static synthetic b(LG/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG/j;->c(LG/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(LG/j;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LG/j;->d:Lx/X$j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ScreenFlashWrapper"

    .line 14
    .line 15
    const-string v2, "apply: pendingListener is null!"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0}, LG/j;->e()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LG/j;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LG/j;->a:Lx/X$i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lx/X$i;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqc/E;->a:Lqc/E;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 32
    .line 33
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lx/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LG/j;->c:Z

    .line 40
    .line 41
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LG/j;->d:Lx/X$j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lx/X$j;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LG/j;->d:Lx/X$j;

    .line 16
    .line 17
    sget-object v1, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static final g(Lx/X$i;)LG/j;
    .locals 1

    .line 1
    sget-object v0, LG/j;->e:LG/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LG/j$a;->a(Lx/X$i;)LG/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(JLx/X$j;)V
    .locals 2

    .line 1
    const-string v0, "screenFlashListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, LG/j;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, LG/j;->d:Lx/X$j;

    .line 13
    .line 14
    sget-object p3, Lqc/E;->a:Lqc/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object p3, p0, LG/j;->a:Lx/X$i;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v0, LG/i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LG/i;-><init>(LG/j;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, v0}, Lx/X$i;->a(JLx/X$j;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "ScreenFlashWrapper"

    .line 36
    .line 37
    const-string p2, "apply: screenFlash is null!"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LG/j;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/j;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LG/j;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lx/X$i;
    .locals 1

    .line 1
    iget-object v0, p0, LG/j;->a:Lx/X$i;

    .line 2
    .line 3
    return-object v0
.end method
