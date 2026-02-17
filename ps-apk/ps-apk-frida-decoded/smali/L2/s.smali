.class public final LL2/s;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements LL2/r;


# instance fields
.field private final a:Lt2/r;

.field private final b:Lt2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/i<",
            "LL2/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lt2/x;

.field private final d:Lt2/x;


# direct methods
.method public constructor <init>(Lt2/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/s;->a:Lt2/r;

    .line 5
    .line 6
    new-instance v0, LL2/s$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LL2/s$a;-><init>(LL2/s;Lt2/r;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL2/s;->b:Lt2/i;

    .line 12
    .line 13
    new-instance v0, LL2/s$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LL2/s$b;-><init>(LL2/s;Lt2/r;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LL2/s;->c:Lt2/x;

    .line 19
    .line 20
    new-instance v0, LL2/s$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL2/s$c;-><init>(LL2/s;Lt2/r;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LL2/s;->d:Lt2/x;

    .line 26
    .line 27
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/s;->a:Lt2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/s;->c:Lt2/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/x;->b()Lx2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx2/i;->Z0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lx2/i;->F(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, LL2/s;->a:Lt2/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt2/r;->e()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lx2/k;->O()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LL2/s;->a:Lt2/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt2/r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LL2/s;->a:Lt2/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt2/r;->i()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LL2/s;->c:Lt2/x;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lt2/x;->h(Lx2/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, LL2/s;->a:Lt2/r;

    .line 48
    .line 49
    invoke-virtual {v1}, Lt2/r;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LL2/s;->c:Lt2/x;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lt2/x;->h(Lx2/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/s;->a:Lt2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/r;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/s;->d:Lt2/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt2/x;->b()Lx2/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LL2/s;->a:Lt2/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt2/r;->e()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lx2/k;->O()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LL2/s;->a:Lt2/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Lt2/r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LL2/s;->a:Lt2/r;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt2/r;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LL2/s;->d:Lt2/x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lt2/x;->h(Lx2/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, LL2/s;->a:Lt2/r;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt2/r;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LL2/s;->d:Lt2/x;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lt2/x;->h(Lx2/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
