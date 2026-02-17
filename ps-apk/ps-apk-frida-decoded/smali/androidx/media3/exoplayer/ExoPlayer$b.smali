.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:J

.field B:J

.field C:Z

.field D:Z

.field E:Landroid/os/Looper;

.field F:Z

.field G:Z

.field H:Ljava/lang/String;

.field I:Z

.field final a:Landroid/content/Context;

.field b:Lc1/e;

.field c:J

.field d:LS8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/s<",
            "Lj1/v;",
            ">;"
        }
    .end annotation
.end field

.field e:LS8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/s<",
            "Lx1/D$a;",
            ">;"
        }
    .end annotation
.end field

.field f:LS8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/s<",
            "LB1/F;",
            ">;"
        }
    .end annotation
.end field

.field g:LS8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/s<",
            "Landroidx/media3/exoplayer/W;",
            ">;"
        }
    .end annotation
.end field

.field h:LS8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/s<",
            "LC1/d;",
            ">;"
        }
    .end annotation
.end field

.field i:LS8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/f<",
            "Lc1/e;",
            "Lk1/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:I

.field l:LZ0/P;

.field m:LZ0/c;

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Z

.field s:I

.field t:I

.field u:Z

.field v:Lj1/w;

.field w:J

.field x:J

.field y:J

.field z:Lj1/s;


# direct methods
.method private constructor <init>(Landroid/content/Context;LS8/s;LS8/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/s<",
            "Lj1/v;",
            ">;",
            "LS8/s<",
            "Lx1/D$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v4, Lj1/k;

    invoke-direct {v4, p1}, Lj1/k;-><init>(Landroid/content/Context;)V

    new-instance v5, Lj1/l;

    invoke-direct {v5}, Lj1/l;-><init>()V

    new-instance v6, Lj1/m;

    invoke-direct {v6, p1}, Lj1/m;-><init>(Landroid/content/Context;)V

    new-instance v7, Lj1/n;

    invoke-direct {v7}, Lj1/n;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;LS8/s;LS8/s;LS8/s;LS8/s;LS8/s;LS8/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LS8/s;LS8/s;LS8/s;LS8/s;LS8/s;LS8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/s<",
            "Lj1/v;",
            ">;",
            "LS8/s<",
            "Lx1/D$a;",
            ">;",
            "LS8/s<",
            "LB1/F;",
            ">;",
            "LS8/s<",
            "Landroidx/media3/exoplayer/W;",
            ">;",
            "LS8/s<",
            "LC1/d;",
            ">;",
            "LS8/f<",
            "Lc1/e;",
            "Lk1/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:LS8/s;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LS8/s;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LS8/s;

    .line 9
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LS8/s;

    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:LS8/s;

    .line 11
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:LS8/f;

    .line 12
    invoke-static {}, Lc1/S;->b0()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:Landroid/os/Looper;

    .line 13
    sget-object p1, LZ0/c;->g:LZ0/c;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:LZ0/c;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:I

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    .line 17
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:Z

    .line 18
    sget-object p1, Lj1/w;->g:Lj1/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Lj1/w;

    const-wide/16 p3, 0x1388

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:J

    const-wide/16 p3, 0x3a98

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:J

    const-wide/16 p3, 0xbb8

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/e$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/e$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/e$b;->a()Landroidx/media3/exoplayer/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Lj1/s;

    .line 23
    sget-object p1, Lc1/e;->a:Lc1/e;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lc1/e;

    const-wide/16 p3, 0x1f4

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    const-wide/16 p3, 0x7d0

    .line 25
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:J

    .line 26
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:Z

    .line 27
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj1/v;)V
    .locals 2

    .line 1
    new-instance v0, Lj1/i;

    invoke-direct {v0, p2}, Lj1/i;-><init>(Lj1/v;)V

    new-instance v1, Lj1/j;

    invoke-direct {v1, p1}, Lj1/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;LS8/s;LS8/s;)V

    .line 2
    invoke-static {p2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->m(Landroid/content/Context;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/W;)Landroidx/media3/exoplayer/W;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->o(Landroidx/media3/exoplayer/W;)Landroidx/media3/exoplayer/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx1/D$a;)Lx1/D$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(Lx1/D$a;)Lx1/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)LC1/d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->k(Landroid/content/Context;)LC1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LB1/F;)LB1/F;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(LB1/F;)LB1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lj1/v;)Lj1/v;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->l(Lj1/v;)Lj1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LC1/d;)LC1/d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->n(LC1/d;)LC1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)LB1/F;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayer$b;->j(Landroid/content/Context;)LB1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic j(Landroid/content/Context;)LB1/F;
    .locals 1

    .line 1
    new-instance v0, LB1/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB1/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)LC1/d;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/i;->n(Landroid/content/Context;)LC1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l(Lj1/v;)Lj1/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic m(Landroid/content/Context;)Lx1/D$a;
    .locals 2

    .line 1
    new-instance v0, Lx1/r;

    .line 2
    .line 3
    new-instance v1, LG1/l;

    .line 4
    .line 5
    invoke-direct {v1}, LG1/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx1/r;-><init>(Landroid/content/Context;LG1/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic n(LC1/d;)LC1/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic o(Landroidx/media3/exoplayer/W;)Landroidx/media3/exoplayer/W;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic p(Lx1/D$a;)Lx1/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic q(LB1/F;)LB1/F;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/I;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/I;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;LZ0/N;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public r(LC1/d;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj1/f;-><init>(LC1/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:LS8/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/W;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/e;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj1/e;-><init>(Landroidx/media3/exoplayer/W;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LS8/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public t(Lx1/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj1/h;-><init>(Lx1/D$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LS8/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public u(LB1/F;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lc1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj1/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lj1/g;-><init>(LB1/F;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LS8/s;

    .line 17
    .line 18
    return-object p0
.end method
