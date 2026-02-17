.class public final Lk1/z1;
.super Ljava/lang/Object;
.source "MediaMetricsListener.java"

# interfaces
.implements Lk1/b;
.implements Lk1/A1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/z1$b;,
        Lk1/z1$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Landroid/content/Context;

.field private final b:Lk1/A1;

.field private final c:Landroid/media/metrics/PlaybackSession;

.field private final d:J

.field private final e:LZ0/Y$d;

.field private final f:LZ0/Y$b;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private k:I

.field private l:I

.field private m:I

.field private n:LZ0/L;

.field private o:Lk1/z1$b;

.field private p:Lk1/z1$b;

.field private q:Lk1/z1$b;

.field private r:LZ0/u;

.field private s:LZ0/u;

.field private t:LZ0/u;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk1/z1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk1/z1;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, LZ0/Y$d;

    .line 13
    .line 14
    invoke-direct {p1}, LZ0/Y$d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk1/z1;->e:LZ0/Y$d;

    .line 18
    .line 19
    new-instance p1, LZ0/Y$b;

    .line 20
    .line 21
    invoke-direct {p1}, LZ0/Y$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk1/z1;->f:LZ0/Y$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lk1/z1;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk1/z1;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lk1/z1;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lk1/z1;->l:I

    .line 48
    .line 49
    iput p1, p0, Lk1/z1;->m:I

    .line 50
    .line 51
    new-instance p1, Lk1/x0;

    .line 52
    .line 53
    invoke-direct {p1}, Lk1/x0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk1/z1;->b:Lk1/A1;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lk1/A1;->g(Lk1/A1$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A0(Lk1/z1$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lk1/z1$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lk1/z1;->b:Lk1/A1;

    .line 6
    .line 7
    invoke-interface {v0}, Lk1/A1;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static B0(Landroid/content/Context;)Lk1/z1;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk1/u1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lk1/z1;

    .line 16
    .line 17
    invoke-static {v0}, Lk1/v1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lk1/z1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method

.method private C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lk1/z1;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lk1/z1;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lk1/c1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lk1/z1;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lk1/d1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lk1/z1;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lk1/e1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk1/z1;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lk1/z1;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lk1/g1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lk1/z1;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lk1/z1;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lk1/h1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lk1/i1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lk1/z1;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lk1/j1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lk1/k1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lk1/z1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lk1/z1;->z:I

    .line 112
    .line 113
    iput v1, p0, Lk1/z1;->x:I

    .line 114
    .line 115
    iput v1, p0, Lk1/z1;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lk1/z1;->r:LZ0/u;

    .line 118
    .line 119
    iput-object v0, p0, Lk1/z1;->s:LZ0/u;

    .line 120
    .line 121
    iput-object v0, p0, Lk1/z1;->t:LZ0/u;

    .line 122
    .line 123
    iput-boolean v1, p0, Lk1/z1;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method private static D0(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc1/S;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static E0(LT8/y;)LZ0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT8/y<",
            "LZ0/h0$a;",
            ">;)",
            "LZ0/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LT8/y;->p()LT8/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ0/h0$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, v0, LZ0/h0$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LZ0/h0$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LZ0/h0$a;->d(I)LZ0/u;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, LZ0/u;->r:LZ0/o;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static F0(LZ0/o;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LZ0/o;->w:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ0/o;->i(I)LZ0/o$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LZ0/o$b;->u:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, LZ0/i;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v2, LZ0/i;->e:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v2, LZ0/i;->c:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static G0(LZ0/L;Landroid/content/Context;Z)Lk1/z1$a;
    .locals 8

    .line 1
    iget v0, p0, LZ0/L;->q:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lk1/z1$a;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/h;

    .line 23
    .line 24
    iget v3, v0, Landroidx/media3/exoplayer/h;->C:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/h;->G:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    if-eqz v5, :cond_17

    .line 52
    .line 53
    instance-of v0, v4, Lf1/y;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v4, Lf1/y;

    .line 58
    .line 59
    iget p0, v4, Lf1/y;->w:I

    .line 60
    .line 61
    new-instance p1, Lk1/z1$a;

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-direct {p1, p2, p0}, Lk1/z1$a;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of v0, v4, Lf1/x;

    .line 69
    .line 70
    if-nez v0, :cond_15

    .line 71
    .line 72
    instance-of v0, v4, LZ0/J;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    instance-of p2, v4, Lf1/w;

    .line 79
    .line 80
    if-nez p2, :cond_10

    .line 81
    .line 82
    instance-of v0, v4, Lf1/I$a;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_5
    iget p0, p0, LZ0/L;->q:I

    .line 89
    .line 90
    const/16 p1, 0x3ea

    .line 91
    .line 92
    const/16 p2, 0x15

    .line 93
    .line 94
    if-ne p0, p1, :cond_6

    .line 95
    .line 96
    new-instance p0, Lk1/z1$a;

    .line 97
    .line 98
    invoke-direct {p0, p2, v2}, Lk1/z1$a;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of p0, v4, Lo1/m$a;

    .line 103
    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    sget p1, Lc1/S;->a:I

    .line 117
    .line 118
    if-lt p1, p2, :cond_7

    .line 119
    .line 120
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lc1/S;->h0(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Lk1/z1;->D0(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, Lk1/z1$a;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Lk1/z1$a;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_7
    if-lt p1, v7, :cond_8

    .line 145
    .line 146
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p0, Lk1/z1$a;

    .line 151
    .line 152
    const/16 p1, 0x1b

    .line 153
    .line 154
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    new-instance p0, Lk1/z1$a;

    .line 163
    .line 164
    const/16 p1, 0x18

    .line 165
    .line 166
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    new-instance p0, Lk1/z1$a;

    .line 175
    .line 176
    const/16 p1, 0x1d

    .line 177
    .line 178
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_a
    instance-of p1, p0, Lo1/N;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    new-instance p0, Lk1/z1$a;

    .line 187
    .line 188
    invoke-direct {p0, v7, v2}, Lk1/z1$a;-><init>(II)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    instance-of p0, p0, Lo1/h$e;

    .line 193
    .line 194
    if-eqz p0, :cond_c

    .line 195
    .line 196
    new-instance p0, Lk1/z1$a;

    .line 197
    .line 198
    const/16 p1, 0x1c

    .line 199
    .line 200
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_c
    new-instance p0, Lk1/z1$a;

    .line 205
    .line 206
    const/16 p1, 0x1e

    .line 207
    .line 208
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_d
    instance-of p0, v4, Lf1/t$c;

    .line 213
    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget p1, Lc1/S;->a:I

    .line 239
    .line 240
    if-lt p1, p2, :cond_e

    .line 241
    .line 242
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    check-cast p0, Landroid/system/ErrnoException;

    .line 247
    .line 248
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 249
    .line 250
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 251
    .line 252
    if-ne p0, p1, :cond_e

    .line 253
    .line 254
    new-instance p0, Lk1/z1$a;

    .line 255
    .line 256
    const/16 p1, 0x20

    .line 257
    .line 258
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_e
    new-instance p0, Lk1/z1$a;

    .line 263
    .line 264
    const/16 p1, 0x1f

    .line 265
    .line 266
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_f
    new-instance p0, Lk1/z1$a;

    .line 271
    .line 272
    const/16 p1, 0x9

    .line 273
    .line 274
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_10
    :goto_2
    invoke-static {p1}, Lc1/w;->d(Landroid/content/Context;)Lc1/w;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lc1/w;->f()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-ne p0, v1, :cond_11

    .line 287
    .line 288
    new-instance p0, Lk1/z1$a;

    .line 289
    .line 290
    invoke-direct {p0, v6, v2}, Lk1/z1$a;-><init>(II)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 299
    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    new-instance p0, Lk1/z1$a;

    .line 303
    .line 304
    const/4 p1, 0x6

    .line 305
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 310
    .line 311
    if-eqz p0, :cond_13

    .line 312
    .line 313
    new-instance p0, Lk1/z1$a;

    .line 314
    .line 315
    const/4 p1, 0x7

    .line 316
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_13
    if-eqz p2, :cond_14

    .line 321
    .line 322
    check-cast v4, Lf1/w;

    .line 323
    .line 324
    iget p0, v4, Lf1/w;->v:I

    .line 325
    .line 326
    if-ne p0, v1, :cond_14

    .line 327
    .line 328
    new-instance p0, Lk1/z1$a;

    .line 329
    .line 330
    const/4 p1, 0x4

    .line 331
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_14
    new-instance p0, Lk1/z1$a;

    .line 336
    .line 337
    const/16 p1, 0x8

    .line 338
    .line 339
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_15
    :goto_3
    new-instance p0, Lk1/z1$a;

    .line 344
    .line 345
    if-eqz p2, :cond_16

    .line 346
    .line 347
    const/16 p1, 0xa

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_16
    const/16 p1, 0xb

    .line 351
    .line 352
    :goto_4
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_17
    if-eqz v3, :cond_19

    .line 357
    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    if-ne v0, v1, :cond_19

    .line 361
    .line 362
    :cond_18
    new-instance p0, Lk1/z1$a;

    .line 363
    .line 364
    const/16 p1, 0x23

    .line 365
    .line 366
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_19
    if-eqz v3, :cond_1a

    .line 371
    .line 372
    if-ne v0, v6, :cond_1a

    .line 373
    .line 374
    new-instance p0, Lk1/z1$a;

    .line 375
    .line 376
    const/16 p1, 0xf

    .line 377
    .line 378
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 379
    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_1a
    if-eqz v3, :cond_1b

    .line 383
    .line 384
    const/4 p0, 0x2

    .line 385
    if-ne v0, p0, :cond_1b

    .line 386
    .line 387
    new-instance p0, Lk1/z1$a;

    .line 388
    .line 389
    invoke-direct {p0, v7, v2}, Lk1/z1$a;-><init>(II)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_1b
    instance-of p0, v4, Ls1/t$d;

    .line 394
    .line 395
    if-eqz p0, :cond_1c

    .line 396
    .line 397
    check-cast v4, Ls1/t$d;

    .line 398
    .line 399
    iget-object p0, v4, Ls1/t$d;->w:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {p0}, Lc1/S;->h0(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    new-instance p1, Lk1/z1$a;

    .line 406
    .line 407
    const/16 p2, 0xd

    .line 408
    .line 409
    invoke-direct {p1, p2, p0}, Lk1/z1$a;-><init>(II)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_1c
    instance-of p0, v4, Ls1/l;

    .line 414
    .line 415
    const/16 p1, 0xe

    .line 416
    .line 417
    if-eqz p0, :cond_1d

    .line 418
    .line 419
    check-cast v4, Ls1/l;

    .line 420
    .line 421
    iget p0, v4, Ls1/l;->v:I

    .line 422
    .line 423
    new-instance p2, Lk1/z1$a;

    .line 424
    .line 425
    invoke-direct {p2, p1, p0}, Lk1/z1$a;-><init>(II)V

    .line 426
    .line 427
    .line 428
    return-object p2

    .line 429
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 430
    .line 431
    if-eqz p0, :cond_1e

    .line 432
    .line 433
    new-instance p0, Lk1/z1$a;

    .line 434
    .line 435
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :cond_1e
    instance-of p0, v4, Ll1/y$c;

    .line 440
    .line 441
    if-eqz p0, :cond_1f

    .line 442
    .line 443
    check-cast v4, Ll1/y$c;

    .line 444
    .line 445
    iget p0, v4, Ll1/y$c;->q:I

    .line 446
    .line 447
    new-instance p1, Lk1/z1$a;

    .line 448
    .line 449
    const/16 p2, 0x11

    .line 450
    .line 451
    invoke-direct {p1, p2, p0}, Lk1/z1$a;-><init>(II)V

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :cond_1f
    instance-of p0, v4, Ll1/y$f;

    .line 456
    .line 457
    if-eqz p0, :cond_20

    .line 458
    .line 459
    check-cast v4, Ll1/y$f;

    .line 460
    .line 461
    iget p0, v4, Ll1/y$f;->q:I

    .line 462
    .line 463
    new-instance p1, Lk1/z1$a;

    .line 464
    .line 465
    const/16 p2, 0x12

    .line 466
    .line 467
    invoke-direct {p1, p2, p0}, Lk1/z1$a;-><init>(II)V

    .line 468
    .line 469
    .line 470
    return-object p1

    .line 471
    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 472
    .line 473
    if-eqz p0, :cond_21

    .line 474
    .line 475
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    invoke-static {p0}, Lk1/z1;->D0(I)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    new-instance p2, Lk1/z1$a;

    .line 486
    .line 487
    invoke-direct {p2, p1, p0}, Lk1/z1$a;-><init>(II)V

    .line 488
    .line 489
    .line 490
    return-object p2

    .line 491
    :cond_21
    new-instance p0, Lk1/z1$a;

    .line 492
    .line 493
    const/16 p1, 0x16

    .line 494
    .line 495
    invoke-direct {p0, p1, v2}, Lk1/z1$a;-><init>(II)V

    .line 496
    .line 497
    .line 498
    return-object p0
.end method

.method private static H0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc1/S;->C1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static J0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/w;->d(Landroid/content/Context;)Lc1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lc1/w;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static K0(LZ0/A;)I
    .locals 2

    .line 1
    iget-object p0, p0, LZ0/A;->b:LZ0/A$h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, LZ0/A$h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, LZ0/A$h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lc1/S;->J0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method private static L0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method private M0(Lk1/b$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lk1/b$b;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk1/b$b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Lk1/b$b;->c(I)Lk1/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lk1/z1;->b:Lk1/A1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lk1/A1;->e(Lk1/b$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lk1/z1;->b:Lk1/A1;

    .line 29
    .line 30
    iget v3, p0, Lk1/z1;->k:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lk1/A1;->d(Lk1/b$a;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lk1/z1;->b:Lk1/A1;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lk1/A1;->b(Lk1/b$a;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private N0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/z1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/z1;->J0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk1/z1;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lk1/z1;->m:I

    .line 12
    .line 13
    iget-object v1, p0, Lk1/z1;->c:Landroid/media/metrics/PlaybackSession;

    .line 14
    .line 15
    invoke-static {}, Lk1/J0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lk1/N0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, p0, Lk1/z1;->d:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {v0, p1, p2}, Lk1/O0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lk1/P0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lk1/Q0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private O0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk1/z1;->n:LZ0/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lk1/z1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lk1/z1;->v:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, Lk1/z1;->G0(LZ0/L;Landroid/content/Context;Z)Lk1/z1$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lk1/z1;->c:Landroid/media/metrics/PlaybackSession;

    .line 22
    .line 23
    invoke-static {}, Lk1/f1;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v5, p0, Lk1/z1;->d:J

    .line 28
    .line 29
    sub-long/2addr p1, v5

    .line 30
    invoke-static {v3, p1, p2}, Lk1/W0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, v1, Lk1/z1$a;->a:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lk1/X0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, v1, Lk1/z1$a;->b:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lk1/Y0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lk1/Z0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lk1/a1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lk1/b1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lk1/z1;->A:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lk1/z1;->n:LZ0/L;

    .line 61
    .line 62
    return-void
.end method

.method private P0(LZ0/N;Lk1/b$b;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, LZ0/N;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lk1/z1;->u:Z

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, LZ0/N;->k()LZ0/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lk1/z1;->w:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lk1/b$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lk1/z1;->w:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lk1/z1;->X0(LZ0/N;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Lk1/z1;->l:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput p1, p0, Lk1/z1;->l:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lk1/z1;->A:Z

    .line 42
    .line 43
    iget-object p1, p0, Lk1/z1;->c:Landroid/media/metrics/PlaybackSession;

    .line 44
    .line 45
    invoke-static {}, Lk1/q1;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, Lk1/z1;->l:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Lk1/l1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, Lk1/z1;->d:J

    .line 56
    .line 57
    sub-long/2addr p3, v0

    .line 58
    invoke-static {p2, p3, p4}, Lk1/m1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lk1/n1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lk1/o1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private Q0(LZ0/N;Lk1/b$b;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lk1/b$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, LZ0/N;->h0()LZ0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, LZ0/h0;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, LZ0/h0;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, LZ0/h0;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p3, p4, v1, v2}, Lk1/z1;->V0(JLZ0/u;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p3, p4, v1, v2}, Lk1/z1;->R0(JLZ0/u;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p3, p4, v1, v2}, Lk1/z1;->T0(JLZ0/u;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lk1/z1;->o:Lk1/z1$b;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lk1/z1;->A0(Lk1/z1$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lk1/z1;->o:Lk1/z1$b;

    .line 58
    .line 59
    iget-object p2, p1, Lk1/z1$b;->a:LZ0/u;

    .line 60
    .line 61
    iget v0, p2, LZ0/u;->u:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    iget p1, p1, Lk1/z1$b;->b:I

    .line 67
    .line 68
    invoke-direct {p0, p3, p4, p2, p1}, Lk1/z1;->V0(JLZ0/u;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lk1/z1;->o:Lk1/z1$b;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lk1/z1;->p:Lk1/z1$b;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lk1/z1;->A0(Lk1/z1$b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lk1/z1;->p:Lk1/z1$b;

    .line 82
    .line 83
    iget-object p2, p1, Lk1/z1$b;->a:LZ0/u;

    .line 84
    .line 85
    iget p1, p1, Lk1/z1$b;->b:I

    .line 86
    .line 87
    invoke-direct {p0, p3, p4, p2, p1}, Lk1/z1;->R0(JLZ0/u;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lk1/z1;->p:Lk1/z1$b;

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lk1/z1;->q:Lk1/z1$b;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lk1/z1;->A0(Lk1/z1$b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lk1/z1;->q:Lk1/z1$b;

    .line 101
    .line 102
    iget-object p2, p1, Lk1/z1$b;->a:LZ0/u;

    .line 103
    .line 104
    iget p1, p1, Lk1/z1$b;->b:I

    .line 105
    .line 106
    invoke-direct {p0, p3, p4, p2, p1}, Lk1/z1;->T0(JLZ0/u;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lk1/z1;->q:Lk1/z1$b;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private R0(JLZ0/u;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/z1;->s:LZ0/u;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk1/z1;->s:LZ0/u;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lk1/z1;->s:LZ0/u;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lk1/z1;->W0(IJLZ0/u;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private S0(LZ0/N;Lk1/b$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lk1/b$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lk1/b$b;->c(I)Lk1/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lk1/b$a;->b:LZ0/Y;

    .line 17
    .line 18
    iget-object v0, v0, Lk1/b$a;->d:Lx1/D$b;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lk1/z1;->U0(LZ0/Y;Lx1/D$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, Lk1/b$b;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LZ0/N;->h0()LZ0/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LZ0/h0;->b()LT8/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lk1/z1;->E0(LT8/y;)LZ0/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 49
    .line 50
    invoke-static {v0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lk1/R0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Lk1/z1;->F0(LZ0/o;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lk1/S0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 p1, 0x3f3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lk1/b$b;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p0, Lk1/z1;->z:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lk1/z1;->z:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private T0(JLZ0/u;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/z1;->t:LZ0/u;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk1/z1;->t:LZ0/u;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lk1/z1;->t:LZ0/u;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lk1/z1;->W0(IJLZ0/u;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private U0(LZ0/Y;Lx1/D$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lx1/D$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LZ0/Y;->f(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lk1/z1;->f:LZ0/Y$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lk1/z1;->f:LZ0/Y$b;

    .line 22
    .line 23
    iget p2, p2, LZ0/Y$b;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lk1/z1;->e:LZ0/Y$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk1/z1;->e:LZ0/Y$d;

    .line 31
    .line 32
    iget-object p1, p1, LZ0/Y$d;->c:LZ0/A;

    .line 33
    .line 34
    invoke-static {p1}, Lk1/z1;->K0(LZ0/A;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lk1/r1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk1/z1;->e:LZ0/Y$d;

    .line 42
    .line 43
    iget-wide v1, p1, LZ0/Y$d;->m:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-boolean p2, p1, LZ0/Y$d;->k:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-boolean p2, p1, LZ0/Y$d;->i:Z

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, LZ0/Y$d;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lk1/z1;->e:LZ0/Y$d;

    .line 69
    .line 70
    invoke-virtual {p1}, LZ0/Y$d;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, p1, p2}, Lk1/s1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lk1/z1;->e:LZ0/Y$d;

    .line 78
    .line 79
    invoke-virtual {p1}, LZ0/Y$d;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move p1, p2

    .line 89
    :goto_0
    invoke-static {v0, p1}, Lk1/t1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, Lk1/z1;->A:Z

    .line 93
    .line 94
    return-void
.end method

.method private V0(JLZ0/u;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/z1;->r:LZ0/u;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lk1/z1;->r:LZ0/u;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lk1/z1;->r:LZ0/u;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lk1/z1;->W0(IJLZ0/u;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private W0(IJLZ0/u;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk1/y0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lk1/z1;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lk1/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_9

    .line 14
    .line 15
    invoke-static {p1, p2}, Lk1/B0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lk1/z1;->L0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Lk1/E0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, LZ0/u;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3}, Lk1/F0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p4, LZ0/u;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p3}, Lk1/G0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p3, p4, LZ0/u;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p3}, Lk1/H0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, p4, LZ0/u;->i:I

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    if-eq p3, p5, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p3}, Lk1/I0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p3, p4, LZ0/u;->t:I

    .line 55
    .line 56
    if-eq p3, p5, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p3}, Lk1/K0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget p3, p4, LZ0/u;->u:I

    .line 62
    .line 63
    if-eq p3, p5, :cond_5

    .line 64
    .line 65
    invoke-static {p1, p3}, Lk1/L0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget p3, p4, LZ0/u;->B:I

    .line 69
    .line 70
    if-eq p3, p5, :cond_6

    .line 71
    .line 72
    invoke-static {p1, p3}, Lk1/M0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 73
    .line 74
    .line 75
    :cond_6
    iget p3, p4, LZ0/u;->C:I

    .line 76
    .line 77
    if-eq p3, p5, :cond_7

    .line 78
    .line 79
    invoke-static {p1, p3}, Lk1/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p3, p4, LZ0/u;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-static {p3}, Lk1/z1;->H0(Ljava/lang/String;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p5}, Lk1/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lk1/z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 104
    .line 105
    .line 106
    :cond_8
    iget p3, p4, LZ0/u;->v:F

    .line 107
    .line 108
    const/high16 p4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float p4, p3, p4

    .line 111
    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    invoke-static {p1, p3}, Lk1/A0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p3}, Lk1/B0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lk1/z1;->A:Z

    .line 123
    .line 124
    iget-object p2, p0, Lk1/z1;->c:Landroid/media/metrics/PlaybackSession;

    .line 125
    .line 126
    invoke-static {p1}, Lk1/C0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lk1/D0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private X0(LZ0/N;)I
    .locals 4

    .line 1
    invoke-interface {p1}, LZ0/N;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lk1/z1;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, p0, Lk1/z1;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const/16 v2, 0xc

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    iget v0, p0, Lk1/z1;->l:I

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p1}, LZ0/N;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    return p1

    .line 46
    :cond_4
    invoke-interface {p1}, LZ0/N;->t0()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 p1, 0x6

    .line 56
    :goto_0
    return p1

    .line 57
    :cond_6
    :goto_1
    return v3

    .line 58
    :cond_7
    const/4 v3, 0x3

    .line 59
    if-ne v0, v3, :cond_a

    .line 60
    .line 61
    invoke-interface {p1}, LZ0/N;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    return v1

    .line 68
    :cond_8
    invoke-interface {p1}, LZ0/N;->t0()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    :cond_9
    return v3

    .line 77
    :cond_a
    const/4 p1, 0x1

    .line 78
    if-ne v0, p1, :cond_b

    .line 79
    .line 80
    iget p1, p0, Lk1/z1;->l:I

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget p1, p0, Lk1/z1;->l:I

    .line 86
    .line 87
    return p1
.end method


# virtual methods
.method public I(Lk1/b$a;Lx1/B;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lk1/b$a;->d:Lx1/D$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lk1/z1$b;

    .line 7
    .line 8
    iget-object v1, p2, Lx1/B;->c:LZ0/u;

    .line 9
    .line 10
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LZ0/u;

    .line 15
    .line 16
    iget v2, p2, Lx1/B;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lk1/z1;->b:Lk1/A1;

    .line 19
    .line 20
    iget-object v4, p1, Lk1/b$a;->b:LZ0/Y;

    .line 21
    .line 22
    iget-object p1, p1, Lk1/b$a;->d:Lx1/D$b;

    .line 23
    .line 24
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx1/D$b;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, Lk1/A1;->f(LZ0/Y;Lx1/D$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lk1/z1$b;-><init>(LZ0/u;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Lx1/B;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lk1/z1;->q:Lk1/z1$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Lk1/z1;->p:Lk1/z1$b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v0, p0, Lk1/z1;->o:Lk1/z1$b;

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public I0()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/z1;->c:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lk1/p1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(Lk1/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Lk1/b$a;Lj1/b;)V
    .locals 1

    .line 1
    iget p1, p0, Lk1/z1;->x:I

    .line 2
    .line 3
    iget v0, p2, Lj1/b;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lk1/z1;->x:I

    .line 7
    .line 8
    iget p1, p0, Lk1/z1;->y:I

    .line 9
    .line 10
    iget p2, p2, Lj1/b;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lk1/z1;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public O(Lk1/b$a;LZ0/N$e;LZ0/N$e;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lk1/z1;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, Lk1/z1;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public a(Lk1/b$a;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lk1/b$a;->d:Lx1/D$b;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lk1/z1;->b:Lk1/A1;

    .line 6
    .line 7
    iget-object p1, p1, Lk1/b$a;->b:LZ0/Y;

    .line 8
    .line 9
    invoke-static {p5}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lx1/D$b;

    .line 14
    .line 15
    invoke-interface {p6, p1, p5}, Lk1/A1;->f(LZ0/Y;Lx1/D$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, Lk1/z1;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p6, p0, Lk1/z1;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, Lk1/z1;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lk1/z1;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public d0(Lk1/b$a;LZ0/L;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk1/z1;->n:LZ0/L;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Lk1/b$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lk1/b$a;->d:Lx1/D$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx1/D$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lk1/z1;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lk1/z1;->C0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lk1/z1;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk1/z1;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g0(Lk1/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(LZ0/N;Lk1/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lk1/b$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lk1/z1;->M0(Lk1/b$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p1, p2}, Lk1/z1;->S0(LZ0/N;Lk1/b$b;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lk1/z1;->O0(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lk1/z1;->Q0(LZ0/N;Lk1/b$b;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lk1/z1;->N0(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lk1/z1;->P0(LZ0/N;Lk1/b$b;J)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x404

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lk1/b$b;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lk1/z1;->b:Lk1/A1;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lk1/b$b;->c(I)Lk1/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lk1/A1;->c(Lk1/b$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public o(Lk1/b$a;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Lx1/B;->a:I

    .line 2
    .line 3
    iput p1, p0, Lk1/z1;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public r0(Lk1/b$a;LZ0/l0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk1/z1;->o:Lk1/z1$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lk1/z1$b;->a:LZ0/u;

    .line 6
    .line 7
    iget v1, v0, LZ0/u;->u:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LZ0/u;->a()LZ0/u$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, LZ0/l0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LZ0/u$b;->v0(I)LZ0/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, LZ0/l0;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LZ0/u$b;->Y(I)LZ0/u$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LZ0/u$b;->K()LZ0/u;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lk1/z1$b;

    .line 33
    .line 34
    iget v1, p1, Lk1/z1$b;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Lk1/z1$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, p1}, Lk1/z1$b;-><init>(LZ0/u;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk1/z1;->o:Lk1/z1$b;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public y0(Lk1/b$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk1/b$a;->d:Lx1/D$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1/D$b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lk1/z1;->C0()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk1/z1;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lk1/U0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lk1/T0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.4.1"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lk1/V0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lk1/z1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Lk1/b$a;->b:LZ0/Y;

    .line 36
    .line 37
    iget-object p1, p1, Lk1/b$a;->d:Lx1/D$b;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lk1/z1;->U0(LZ0/Y;Lx1/D$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
