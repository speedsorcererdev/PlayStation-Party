.class public final Ll1/M$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ll1/e;

.field private c:La1/c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ll1/M$e;

.field private h:Ll1/M$d;

.field private i:Landroidx/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/M$f;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Ll1/e;->c:Ll1/e;

    .line 7
    .line 8
    iput-object p1, p0, Ll1/M$f;->b:Ll1/e;

    .line 9
    .line 10
    sget-object p1, Ll1/M$e;->a:Ll1/M$e;

    .line 11
    .line 12
    iput-object p1, p0, Ll1/M$f;->g:Ll1/M$e;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Ll1/M$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/M$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ll1/M$f;)Landroidx/media3/exoplayer/ExoPlayer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/M$f;->i:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ll1/M$f;)Ll1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/M$f;->b:Ll1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Ll1/M$f;)La1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/M$f;->c:La1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ll1/M$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll1/M$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ll1/M$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll1/M$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Ll1/M$f;)Ll1/M$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/M$f;->g:Ll1/M$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ll1/M$f;)Ll1/M$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/M$f;->h:Ll1/M$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Ll1/M;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/M$f;->f:Z

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
    iput-boolean v1, p0, Ll1/M$f;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Ll1/M$f;->c:La1/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ll1/M$h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [La1/b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll1/M$h;-><init>([La1/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll1/M$f;->c:La1/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ll1/M$f;->h:Ll1/M$d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ll1/D;

    .line 29
    .line 30
    iget-object v1, p0, Ll1/M$f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ll1/D;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll1/M$f;->h:Ll1/M$d;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ll1/M;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Ll1/M;-><init>(Ll1/M$f;Ll1/M$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public j(Z)Ll1/M$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll1/M$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Ll1/M$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll1/M$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
