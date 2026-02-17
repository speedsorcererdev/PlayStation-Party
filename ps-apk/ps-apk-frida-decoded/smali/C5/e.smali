.class public LC5/e;
.super Ljava/lang/Object;
.source "AnimatedImageResult.java"


# instance fields
.field private final a:LC5/c;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:LP4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LP4/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LC5/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, LL4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC5/c;

    iput-object p1, p0, LC5/e;->a:LC5/c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LC5/e;->b:I

    return-void
.end method

.method constructor <init>(LC5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LC5/f;->e()LC5/c;

    move-result-object v0

    invoke-static {v0}, LL4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/c;

    iput-object v0, p0, LC5/e;->a:LC5/c;

    .line 3
    invoke-virtual {p1}, LC5/f;->d()I

    move-result v0

    iput v0, p0, LC5/e;->b:I

    .line 4
    invoke-virtual {p1}, LC5/f;->f()LP4/a;

    move-result-object v0

    iput-object v0, p0, LC5/e;->d:LP4/a;

    .line 5
    invoke-virtual {p1}, LC5/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LC5/e;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LC5/f;->b()LX5/a;

    .line 7
    invoke-virtual {p1}, LC5/f;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LC5/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(LC5/c;)LC5/e;
    .locals 1

    .line 1
    new-instance v0, LC5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC5/e;-><init>(LC5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LC5/c;)LC5/f;
    .locals 1

    .line 1
    new-instance v0, LC5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC5/f;-><init>(LC5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC5/e;->d:LP4/a;

    .line 3
    .line 4
    invoke-static {v0}, LP4/a;->i0(LP4/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LC5/e;->d:LP4/a;

    .line 9
    .line 10
    iget-object v1, p0, LC5/e;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LP4/a;->j0(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LC5/e;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public c()LX5/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()LC5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/e;->a:LC5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
