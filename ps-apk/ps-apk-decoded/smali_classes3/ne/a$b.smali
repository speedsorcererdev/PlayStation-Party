.class public final Lne/a$b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lze/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/a;->b(Lne/b;Lke/D;)Lke/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "ne/a$b",
        "Lze/L;",
        "Lze/e;",
        "sink",
        "",
        "byteCount",
        "w1",
        "(Lze/e;J)J",
        "Lze/M;",
        "h",
        "()Lze/M;",
        "Lqc/E;",
        "close",
        "()V",
        "",
        "q",
        "Z",
        "cacheRequestClosed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private q:Z

.field final synthetic u:Lze/g;

.field final synthetic v:Lne/b;

.field final synthetic w:Lze/f;


# direct methods
.method constructor <init>(Lze/g;Lne/b;Lze/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/a$b;->u:Lze/g;

    .line 2
    .line 3
    iput-object p2, p0, Lne/a$b;->v:Lne/b;

    .line 4
    .line 5
    iput-object p3, p0, Lne/a$b;->w:Lze/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lne/a$b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lle/e;->s(Lze/L;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lne/a$b;->q:Z

    .line 17
    .line 18
    iget-object v0, p0, Lne/a$b;->v:Lne/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lne/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lne/a$b;->u:Lze/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lze/L;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h()Lze/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lne/a$b;->u:Lze/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lze/L;->h()Lze/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w1(Lze/e;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lne/a$b;->u:Lze/g;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Lze/L;->w1(Lze/e;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lne/a$b;->q:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lne/a$b;->q:Z

    .line 24
    .line 25
    iget-object p1, p0, Lne/a$b;->w:Lze/f;

    .line 26
    .line 27
    invoke-interface {p1}, Lze/J;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    iget-object v0, p0, Lne/a$b;->w:Lze/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lze/f;->e()Lze/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lze/e;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long v4, v0, p2

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-wide v6, p2

    .line 45
    invoke-virtual/range {v2 .. v7}, Lze/e;->e0(Lze/e;JJ)Lze/e;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lne/a$b;->w:Lze/f;

    .line 49
    .line 50
    invoke-interface {p1}, Lze/f;->g0()Lze/f;

    .line 51
    .line 52
    .line 53
    return-wide p2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    iget-boolean p2, p0, Lne/a$b;->q:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v0, p0, Lne/a$b;->q:Z

    .line 60
    .line 61
    iget-object p2, p0, Lne/a$b;->v:Lne/b;

    .line 62
    .line 63
    invoke-interface {p2}, Lne/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw p1
.end method
