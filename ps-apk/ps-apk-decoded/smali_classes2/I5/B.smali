.class public LI5/B;
.super Ljava/lang/Object;
.source "NoOpImageCacheStatsTracker.java"

# interfaces
.implements LI5/t;


# static fields
.field private static a:LI5/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized o()LI5/B;
    .locals 2

    .line 1
    const-class v0, LI5/B;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI5/B;->a:LI5/B;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LI5/B;

    .line 9
    .line 10
    invoke-direct {v1}, LI5/B;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LI5/B;->a:LI5/B;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LI5/B;->a:LI5/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(LI5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/x<",
            "**>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LI5/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI5/x<",
            "**>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LF4/d;)V
    .locals 0

    .line 1
    return-void
.end method
