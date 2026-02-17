.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lx1/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field private final c:Lp1/d;

.field private d:Lp1/e;

.field private e:Lq1/j;

.field private f:Lq1/k$a;

.field private g:Lx1/j;

.field private h:LC1/e$a;

.field private i:Lo1/w;

.field private j:LC1/k;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .locals 1

    .line 1
    new-instance v0, Lp1/b;

    invoke-direct {v0, p1}, Lp1/b;-><init>(Lf1/g$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lp1/d;)V

    return-void
.end method

.method public constructor <init>(Lp1/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lp1/d;

    .line 4
    new-instance p1, Lo1/l;

    invoke-direct {p1}, Lo1/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo1/w;

    .line 5
    new-instance p1, Lq1/a;

    invoke-direct {p1}, Lq1/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lq1/j;

    .line 6
    sget-object p1, Lq1/c;->I:Lq1/k$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lq1/k$a;

    .line 7
    sget-object p1, Lp1/e;->a:Lp1/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp1/e;

    .line 8
    new-instance p1, LC1/j;

    invoke-direct {p1}, LC1/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LC1/k;

    .line 9
    new-instance p1, Lx1/k;

    invoke-direct {p1}, Lx1/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lx1/j;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld2/r$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Ld2/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(LC1/e$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g(LZ0/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Lo1/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(LC1/k;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LZ0/A;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, LZ0/A;->b:LZ0/A$h;

    .line 6
    .line 7
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lq1/j;

    .line 11
    .line 12
    iget-object v3, v2, LZ0/A;->b:LZ0/A$h;

    .line 13
    .line 14
    iget-object v3, v3, LZ0/A$h;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lq1/e;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lq1/e;-><init>(Lq1/j;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v1

    .line 30
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LC1/e$a;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    move-object/from16 v18, v1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {v1, v2}, LC1/e$a;->a(LZ0/A;)LC1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    new-instance v19, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lp1/d;

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp1/e;

    .line 50
    .line 51
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lx1/j;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo1/w;

    .line 54
    .line 55
    invoke-interface {v7, v2}, Lo1/w;->a(LZ0/A;)Lo1/u;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LC1/k;

    .line 60
    .line 61
    move-object v8, v9

    .line 62
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lq1/k$a;

    .line 63
    .line 64
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lp1/d;

    .line 65
    .line 66
    invoke-interface {v10, v11, v9, v6}, Lq1/k$a;->a(Lp1/d;LC1/k;Lq1/j;)Lq1/k;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:J

    .line 71
    .line 72
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 73
    .line 74
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 75
    .line 76
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Z

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:J

    .line 81
    .line 82
    move-wide v15, v1

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move-object/from16 v6, v18

    .line 88
    .line 89
    move-object/from16 v1, v20

    .line 90
    .line 91
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(LZ0/A;Lp1/d;Lp1/e;Lx1/j;LC1/e;Lo1/u;LC1/k;Lq1/k;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 92
    .line 93
    .line 94
    return-object v19
.end method

.method public h(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/e;->b(Z)Lp1/e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(LC1/e$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LC1/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lo1/w;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lo1/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(LC1/k;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:LC1/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ld2/r$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lp1/e;

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
    invoke-interface {v0, p1}, Lp1/e;->a(Ld2/r$a;)Lp1/e;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
