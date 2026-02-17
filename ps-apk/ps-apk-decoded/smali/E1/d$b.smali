.class public final LE1/d$b;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LE1/n;

.field private c:LZ0/j0$a;

.field private d:LZ0/O$a;

.field private e:Lc1/e;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LE1/n;)V
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
    iput-object p1, p0, LE1/d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LE1/d$b;->b:LE1/n;

    .line 11
    .line 12
    sget-object p1, Lc1/e;->a:Lc1/e;

    .line 13
    .line 14
    iput-object p1, p0, LE1/d$b;->e:Lc1/e;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(LE1/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LE1/d$b;)Lc1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d$b;->e:Lc1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LE1/d$b;)LE1/n;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d$b;->b:LE1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LE1/d$b;)LZ0/O$a;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/d$b;->d:LZ0/O$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()LE1/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, LE1/d$b;->f:Z

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
    iget-object v0, p0, LE1/d$b;->d:LZ0/O$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LE1/d$b;->c:LZ0/j0$a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LE1/d$e;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LE1/d$e;-><init>(LE1/d$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LE1/d$b;->c:LZ0/j0$a;

    .line 23
    .line 24
    :cond_0
    new-instance v0, LE1/d$f;

    .line 25
    .line 26
    iget-object v3, p0, LE1/d$b;->c:LZ0/j0$a;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LE1/d$f;-><init>(LZ0/j0$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LE1/d$b;->d:LZ0/O$a;

    .line 32
    .line 33
    :cond_1
    new-instance v0, LE1/d;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, LE1/d;-><init>(LE1/d$b;LE1/d$a;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LE1/d$b;->f:Z

    .line 39
    .line 40
    return-object v0
.end method

.method public f(Lc1/e;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->e:Lc1/e;

    .line 2
    .line 3
    return-object p0
.end method
