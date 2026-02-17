.class public abstract Lz/l0;
.super Ljava/lang/Object;
.source "TakePictureRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/l0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/a;

    .line 5
    .line 6
    invoke-direct {v0}, LJ/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LJ/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lz/l0;->a:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz/l0;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static A(Ljava/util/concurrent/Executor;Lx/X$e;Lx/X$f;Lx/X$g;Lx/X$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Lz/l0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx/X$e;",
            "Lx/X$f;",
            "Lx/X$g;",
            "Lx/X$g;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "LA/p;",
            ">;)",
            "Lz/l0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 19
    .line 20
    invoke-static {v2, v3}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_3
    xor-int/2addr v0, v1

    .line 27
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lz/i;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    move-object v3, p0

    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    move-object/from16 v7, p4

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    move/from16 v10, p7

    .line 49
    .line 50
    move/from16 v11, p8

    .line 51
    .line 52
    move/from16 v12, p9

    .line 53
    .line 54
    move/from16 v13, p10

    .line 55
    .line 56
    move-object/from16 v14, p11

    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, Lz/i;-><init>(Ljava/util/concurrent/Executor;Lx/X$e;Lx/X$f;Lx/X$g;Lx/X$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 59
    .line 60
    .line 61
    if-eqz p10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lz/l0;->r()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object v0
.end method

.method public static synthetic a(Lz/l0;Lx/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/l0;->v(Lx/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lz/l0;Lx/X$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/l0;->x(Lx/X$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz/l0;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/l0;->y(Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lz/l0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/l0;->w(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lz/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz/l0;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/l0;->l()Lx/X$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/l0;->l()Lx/X$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lx/X$f;->onCaptureProcessProgressed(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz/l0;->j()Lx/X$e;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic v(Lx/Y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz/l0;->j()Lx/X$e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lz/l0;->l()Lx/X$f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lz/l0;->l()Lx/X$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lx/X$f;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lx/X$f;->d(Lx/Y;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "One and only one callback is allowed."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private synthetic w(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/l0;->l()Lx/X$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz/l0;->l()Lx/X$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lx/X$f;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz/l0;->j()Lx/X$e;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private synthetic x(Lx/X$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/l0;->l()Lx/X$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lx/X$f;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lx/X$f;->c(Lx/X$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic y(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/l0;->j()Lx/X$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/camera/core/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/X$e;->c(Landroidx/camera/core/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/l0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lz/h0;-><init>(Lz/l0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method C(Lx/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/l0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/g0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lz/g0;-><init>(Lz/l0;Lx/Y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method D(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/l0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/j0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lz/j0;-><init>(Lz/l0;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method E(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/l0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lz/i0;-><init>(Lz/l0;Landroidx/camera/core/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method F(Lx/X$h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/l0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lz/k0;-><init>(Lz/l0;Lx/X$h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method f()Z
    .locals 2

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz/l0;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lz/l0;->a:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method abstract g()Ljava/util/concurrent/Executor;
.end method

.method abstract h()I
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Lx/X$e;
.end method

.method public abstract k()I
.end method

.method public abstract l()Lx/X$f;
.end method

.method public abstract m()Lx/X$g;
.end method

.method public abstract n()I
.end method

.method public abstract o()Lx/X$g;
.end method

.method abstract p()Landroid/graphics/Matrix;
.end method

.method abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/p;",
            ">;"
        }
    .end annotation
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/l0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz/l0;->b:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/l0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0
.end method

.method abstract t()Z
.end method

.method z(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/l0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TakePictureRequest"

    .line 14
    .line 15
    const-string p2, "The format is not supported in simultaneous capture"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lz/l0;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
