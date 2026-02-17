.class final Lx1/r$a;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LG1/u;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LS8/s<",
            "Lx1/D$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx1/D$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf1/g$a;

.field private e:Z

.field private f:Ld2/r$a;

.field private g:LC1/e$a;

.field private h:Lo1/w;

.field private i:LC1/k;


# direct methods
.method public constructor <init>(LG1/u;Ld2/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/r$a;->a:LG1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/r$a;->f:Ld2/r$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx1/r$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lx1/r$a;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/r$a;->g(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/r$a;->j(Ljava/lang/Class;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx1/r$a;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/r$a;->k(Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/r$a;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/r$a;->h(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/r;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/r;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic i(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/r;->i(Ljava/lang/Class;Lf1/g$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Class;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lx1/r;->h(Ljava/lang/Class;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k(Lf1/g$a;)Lx1/D$a;
    .locals 2

    .line 1
    new-instance v0, Lx1/W$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/r$a;->a:LG1/u;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx1/W$b;-><init>(Lf1/g$a;LG1/u;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private l(I)LS8/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LS8/s<",
            "Lx1/D$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/r$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS8/s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lx1/r$a;->d:Lf1/g$a;

    .line 17
    .line 18
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lf1/g$a;

    .line 23
    .line 24
    const-class v1, Lx1/D$a;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lx1/q;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lx1/q;-><init>(Lx1/r$a;Lf1/g$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unrecognized contentType: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    sget v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->c:I

    .line 70
    .line 71
    const-class v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lx1/p;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lx1/p;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:I

    .line 84
    .line 85
    const-class v2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lx1/o;

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Lx1/o;-><init>(Ljava/lang/Class;Lf1/g$a;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;->k:I

    .line 99
    .line 100
    const-class v2, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lx1/n;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lx1/n;-><init>(Ljava/lang/Class;Lf1/g$a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:I

    .line 113
    .line 114
    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lx1/m;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, Lx1/m;-><init>(Ljava/lang/Class;Lf1/g$a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object v0, p0, Lx1/r$a;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1
.end method


# virtual methods
.method public f(I)Lx1/D$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx1/D$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lx1/r$a;->l(I)LS8/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LS8/s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx1/D$a;

    .line 25
    .line 26
    iget-object v1, p0, Lx1/r$a;->g:LC1/e$a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lx1/D$a;->c(LC1/e$a;)Lx1/D$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lx1/r$a;->h:Lo1/w;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lx1/D$a;->e(Lo1/w;)Lx1/D$a;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lx1/r$a;->i:LC1/k;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lx1/D$a;->f(LC1/k;)Lx1/D$a;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lx1/r$a;->f:Ld2/r$a;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lx1/D$a;->a(Ld2/r$a;)Lx1/D$a;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lx1/r$a;->e:Z

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lx1/D$a;->b(Z)Lx1/D$a;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public m(LC1/e$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/r$a;->g:LC1/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx1/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lx1/D$a;->c(LC1/e$a;)Lx1/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public n(Lf1/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/r$a;->d:Lf1/g$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx1/r$a;->d:Lf1/g$a;

    .line 6
    .line 7
    iget-object p1, p0, Lx1/r$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o(Lo1/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/r$a;->h:Lo1/w;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx1/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lx1/D$a;->e(Lo1/w;)Lx1/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r$a;->a:LG1/u;

    .line 2
    .line 3
    instance-of v1, v0, LG1/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LG1/l;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LG1/l;->m(I)LG1/l;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(LC1/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/r$a;->i:LC1/k;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx1/D$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lx1/D$a;->f(LC1/k;)Lx1/D$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lx1/r$a;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r$a;->a:LG1/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LG1/u;->e(Z)LG1/u;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx1/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lx1/D$a;->b(Z)Lx1/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public s(Ld2/r$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1/r$a;->f:Ld2/r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx1/r$a;->a:LG1/u;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LG1/u;->a(Ld2/r$a;)LG1/u;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx1/r$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx1/D$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lx1/D$a;->a(Ld2/r$a;)Lx1/D$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
