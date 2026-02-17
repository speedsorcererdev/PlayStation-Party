.class public final Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Lx1/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field private final d:Lf1/g$a;

.field private e:Lx1/j;

.field private f:LC1/e$a;

.field private g:Lo1/w;

.field private h:LC1/k;

.field private i:J

.field private j:LC1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/n$a<",
            "+",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/smoothstreaming/b$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lf1/g$a;

    .line 5
    new-instance p1, Lo1/l;

    invoke-direct {p1}, Lo1/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lo1/w;

    .line 6
    new-instance p1, LC1/j;

    invoke-direct {p1}, LC1/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:LC1/k;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 8
    new-instance p1, Lx1/k;

    invoke-direct {p1}, Lx1/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lx1/j;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    return-void
.end method

.method public constructor <init>(Lf1/g$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;-><init>(Lf1/g$a;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/b$a;Lf1/g$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld2/r$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->l(Ld2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lx1/D$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(LC1/e$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i(LC1/e$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LZ0/A;)Lx1/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g(LZ0/A;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lo1/w;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j(Lo1/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(LC1/k;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k(LC1/k;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LZ0/A;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v2, LZ0/A;->b:LZ0/A$h;

    .line 5
    .line 6
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->j:LC1/n$a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lw1/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lw1/b;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v2, LZ0/A;->b:LZ0/A$h;

    .line 19
    .line 20
    iget-object v3, v3, LZ0/A$h;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Lu1/b;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lu1/b;-><init>(LC1/n$a;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v1

    .line 36
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:LC1/e$a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    move-object v8, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v1, v2}, LC1/e$a;->a(LZ0/A;)LC1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    new-instance v14, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->d:Lf1/g$a;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->e:Lx1/j;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lo1/w;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lo1/w;->a(LZ0/A;)Lo1/u;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:LC1/k;

    .line 63
    .line 64
    iget-wide v11, v0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->i:J

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v1, v14

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;-><init>(LZ0/A;Lw1/a;Lf1/g$a;LC1/n$a;Landroidx/media3/exoplayer/smoothstreaming/b$a;Lx1/j;LC1/e;Lo1/u;LC1/k;JLandroidx/media3/exoplayer/smoothstreaming/SsMediaSource$a;)V

    .line 72
    .line 73
    .line 74
    return-object v14
.end method

.method public h(Z)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(LC1/e$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC1/e$a;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->f:LC1/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lo1/w;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo1/w;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->g:Lo1/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public k(LC1/k;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC1/k;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->h:LC1/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Ld2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->c:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld2/r$a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->a(Ld2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
