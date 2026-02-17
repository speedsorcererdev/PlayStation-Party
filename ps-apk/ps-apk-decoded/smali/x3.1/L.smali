.class public Lx3/L;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/L$b;,
        Lx3/L$a;
    }
.end annotation


# static fields
.field private static final m0:Z

.field private static final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0:Ljava/util/concurrent/Executor;


# instance fields
.field private A:LC3/b;

.field private B:Ljava/lang/String;

.field private C:LC3/a;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/lang/String;

.field F:Lx3/b;

.field G:Lx3/d0;

.field private final H:Lx3/N;

.field private I:Z

.field private J:Z

.field private K:LG3/c;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lx3/b0;

.field private R:Z

.field private final S:Landroid/graphics/Matrix;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Canvas;

.field private V:Landroid/graphics/Rect;

.field private W:Landroid/graphics/RectF;

.field private X:Landroid/graphics/Paint;

.field private Y:Landroid/graphics/Rect;

.field private Z:Landroid/graphics/Rect;

.field private a0:Landroid/graphics/RectF;

.field private b0:Landroid/graphics/RectF;

.field private c0:Landroid/graphics/Matrix;

.field private d0:Landroid/graphics/Matrix;

.field private e0:Z

.field private f0:Lx3/a;

.field private final g0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final h0:Ljava/util/concurrent/Semaphore;

.field private i0:Landroid/os/Handler;

.field private j0:Ljava/lang/Runnable;

.field private final k0:Ljava/lang/Runnable;

.field private l0:F

.field private q:Lx3/k;

.field private final u:LK3/g;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lx3/L$b;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx3/L$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lx3/L;->m0:Z

    .line 3
    .line 4
    const-string v0, "reduced-motion"

    .line 5
    .line 6
    const-string v1, "reducedmotion"

    .line 7
    .line 8
    const-string v2, "reduced motion"

    .line 9
    .line 10
    const-string v3, "reduced_motion"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx3/L;->n0:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, LK3/e;

    .line 32
    .line 33
    invoke-direct {v8}, LK3/e;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const-wide/16 v4, 0x23

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lx3/L;->o0:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK3/g;

    .line 5
    .line 6
    invoke-direct {v0}, LK3/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/L;->u:LK3/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lx3/L;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lx3/L;->w:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lx3/L;->x:Z

    .line 18
    .line 19
    sget-object v3, Lx3/L$b;->q:Lx3/L$b;

    .line 20
    .line 21
    iput-object v3, p0, Lx3/L;->y:Lx3/L$b;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lx3/N;

    .line 31
    .line 32
    invoke-direct {v3}, Lx3/N;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lx3/L;->H:Lx3/N;

    .line 36
    .line 37
    iput-boolean v2, p0, Lx3/L;->I:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lx3/L;->J:Z

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    iput v3, p0, Lx3/L;->L:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lx3/L;->P:Z

    .line 46
    .line 47
    sget-object v3, Lx3/b0;->q:Lx3/b0;

    .line 48
    .line 49
    iput-object v3, p0, Lx3/L;->Q:Lx3/b0;

    .line 50
    .line 51
    iput-boolean v2, p0, Lx3/L;->R:Z

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iput-boolean v2, p0, Lx3/L;->e0:Z

    .line 61
    .line 62
    new-instance v2, Lx3/F;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lx3/F;-><init>(Lx3/L;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lx3/L;->g0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 68
    .line 69
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    new-instance v1, Lx3/G;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lx3/G;-><init>(Lx3/L;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lx3/L;->k0:Ljava/lang/Runnable;

    .line 82
    .line 83
    const v1, -0x800001

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lx3/L;->l0:F

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LK3/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private C(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p2, p0, Lx3/L;->U:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lx3/L;->e0:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p2, p0, Lx3/L;->U:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lx3/L;->e0:Z

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->U:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/L;->U:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx3/L;->c0:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx3/L;->d0:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx3/L;->V:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lx3/L;->W:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Ly3/a;

    .line 49
    .line 50
    invoke-direct {v0}, Ly3/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lx3/L;->X:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx3/L;->Y:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx3/L;->Z:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lx3/L;->a0:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method private D0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    mul-float/2addr v0, p2

    .line 4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    mul-float/2addr v1, p3

    .line 7
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    mul-float/2addr p2, p3

    .line 13
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private K()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private L()LC3/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lx3/L;->C:LC3/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LC3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx3/L;->F:Lx3/b;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LC3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lx3/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx3/L;->C:LC3/a;

    .line 25
    .line 26
    iget-object v1, p0, Lx3/L;->E:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LC3/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lx3/L;->C:LC3/a;

    .line 34
    .line 35
    return-object v0
.end method

.method private N()LC3/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/L;->A:LC3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lx3/L;->K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, LC3/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lx3/L;->A:LC3/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx3/L;->A:LC3/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LC3/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lx3/L;->B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lx3/L;->q:Lx3/k;

    .line 31
    .line 32
    invoke-virtual {v4}, Lx3/k;->j()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v0, v2, v3, v1, v4}, LC3/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lx3/c;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lx3/L;->A:LC3/b;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lx3/L;->A:LC3/b;

    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic a(Lx3/L;FLx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->w0(FLx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx3/L;Lx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/L;->m0(Lx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx3/L;Ljava/lang/String;Lx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->r0(Ljava/lang/String;Lx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v2
.end method

.method public static synthetic d(Lx3/L;ILx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->n0(ILx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx3/L;Lx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/L;->l0(Lx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lx3/L;Ljava/lang/String;Lx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->o0(Ljava/lang/String;Lx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lx3/L;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/L;->i0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lx3/L;ILx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->t0(ILx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h0(LD3/e;Ljava/lang/Object;LL3/c;Lx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx3/L;->r(LD3/e;Ljava/lang/Object;LL3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lx3/L;IILx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx3/L;->s0(IILx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/L;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx3/L;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lx3/L;->K:LG3/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 16
    .line 17
    invoke-virtual {v0}, LK3/g;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, LG3/c;->N(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lx3/L;FLx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->v0(FLx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private j1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lx3/L;->l0:F

    .line 8
    .line 9
    iget-object v3, p0, Lx3/L;->u:LK3/g;

    .line 10
    .line 11
    invoke-virtual {v3}, LK3/g;->l()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lx3/L;->l0:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lx3/k;->d()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static synthetic k(Lx3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/L;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx3/L;->u:LK3/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LK3/g;->l()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LG3/c;->N(F)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lx3/L;->m0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lx3/L;->e0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lx3/L;->i0:Landroid/os/Handler;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx3/L;->i0:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lx3/B;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lx3/B;-><init>(Lx3/L;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx3/L;->j0:Ljava/lang/Runnable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/L;->i0:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lx3/L;->j0:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :cond_2
    iget-object v0, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    iget-object v1, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_2
    return-void
.end method

.method public static synthetic l(Lx3/L;LD3/e;Ljava/lang/Object;LL3/c;Lx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx3/L;->h0(LD3/e;Ljava/lang/Object;LL3/c;Lx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l0(Lx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/L;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lx3/L;Ljava/lang/String;Lx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->u0(Ljava/lang/String;Lx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m0(Lx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/L;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lx3/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/L;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(ILx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->M0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lx3/L;FLx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->q0(FLx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0(Ljava/lang/String;Lx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->S0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lx3/L;ILx3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/L;->p0(ILx3/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p0(ILx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->R0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q0(FLx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->T0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r0(Ljava/lang/String;Lx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->V0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s0(IILx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/L;->U0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LG3/c;

    .line 7
    .line 8
    invoke-static {v0}, LI3/v;->b(Lx3/k;)LG3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lx3/k;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, LG3/c;-><init>(Lx3/L;LG3/e;Ljava/util/List;Lx3/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx3/L;->K:LG3/c;

    .line 20
    .line 21
    iget-boolean v0, p0, Lx3/L;->N:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LG3/c;->L(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 30
    .line 31
    iget-boolean v1, p0, Lx3/L;->J:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LG3/c;->R(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic t0(ILx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->W0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u0(Ljava/lang/String;Lx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->X0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic v0(FLx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->Y0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lx3/L;->Q:Lx3/b0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lx3/k;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lx3/k;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lx3/b0;->d(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lx3/L;->R:Z

    .line 23
    .line 24
    return-void
.end method

.method private synthetic w0(FLx3/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx3/L;->b1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/L;->q:Lx3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v1}, Lx3/k;->b()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1}, Lx3/k;->b()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v4, v1

    .line 55
    iget-object v1, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v2, p0, Lx3/L;->L:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, LG3/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private z0(Landroid/graphics/Canvas;LG3/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lx3/L;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx3/L;->c0:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx3/L;->V:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx3/L;->V:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lx3/L;->W:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lx3/L;->x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx3/L;->c0:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p0, Lx3/L;->W:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx3/L;->W:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v1, p0, Lx3/L;->V:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lx3/L;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lx3/L;->J:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx3/L;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {p0}, Lx3/L;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p2, v0, v2, v1}, LG3/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lx3/L;->c0:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget-object v2, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {p0}, Lx3/L;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Lx3/L;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    iget-object v3, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {p0, v3, v2, v0}, Lx3/L;->D0(Landroid/graphics/RectF;FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lx3/L;->c0()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget-object v4, p0, Lx3/L;->V:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v3, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    float-to-double v3, v3

    .line 141
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    double-to-int v3, v3

    .line 146
    iget-object v4, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-double v4, v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    double-to-int v4, v4

    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    if-gtz v4, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-direct {p0, v3, v4}, Lx3/L;->C(II)V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, p0, Lx3/L;->e0:Z

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    iget-object v5, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v6, p0, Lx3/L;->c0:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 183
    .line 184
    iget-object v2, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    neg-float v5, v5

    .line 189
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    neg-float v2, v2

    .line 192
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lx3/L;->U:Landroid/graphics/Canvas;

    .line 201
    .line 202
    iget-object v2, p0, Lx3/L;->S:Landroid/graphics/Matrix;

    .line 203
    .line 204
    iget v5, p0, Lx3/L;->L:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, v2, v5}, LG3/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lx3/L;->c0:Landroid/graphics/Matrix;

    .line 210
    .line 211
    iget-object v0, p0, Lx3/L;->d0:Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lx3/L;->d0:Landroid/graphics/Matrix;

    .line 217
    .line 218
    iget-object v0, p0, Lx3/L;->a0:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget-object v2, p0, Lx3/L;->b0:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lx3/L;->a0:Landroid/graphics/RectF;

    .line 226
    .line 227
    iget-object v0, p0, Lx3/L;->Z:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {p0, p2, v0}, Lx3/L;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object p2, p0, Lx3/L;->Y:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lx3/L;->T:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iget-object v0, p0, Lx3/L;->Y:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget-object v1, p0, Lx3/L;->Z:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget-object v2, p0, Lx3/L;->X:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Lx3/M;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->H:Lx3/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/N;->a(Lx3/M;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lx3/L;->q:Lx3/k;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lx3/L;->t()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A0(LD3/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/e;",
            ")",
            "Ljava/util/List<",
            "LD3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 6
    .line 7
    invoke-static {p1}, LK3/d;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx3/L;->K:LG3/c;

    .line 21
    .line 22
    new-instance v2, LD3/e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4}, LD3/e;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3, v0, v2}, LG3/b;->e(LD3/e;ILjava/util/List;LD3/e;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LK3/g;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 18
    .line 19
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/C;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx3/C;-><init>(Lx3/L;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lx3/L;->w()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lx3/L;->K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lx3/L;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lx3/L;->X()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 42
    .line 43
    invoke-virtual {v0}, LK3/g;->z()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 47
    .line 48
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lx3/L$b;->v:Lx3/L$b;

    .line 52
    .line 53
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0}, Lx3/L;->K()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lx3/L;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lx3/L;->Z()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lx3/L;->T()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lx3/L;->S()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    invoke-virtual {p0, v0}, Lx3/L;->M0(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 88
    .line 89
    invoke-virtual {v0}, LK3/g;->k()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 99
    .line 100
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->f0:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lx3/e;->d()Lx3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3/L;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx3/L;->E()Lx3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx3/a;->u:Lx3/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public F0(Lx3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/L;->f0:Lx3/a;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lx3/L;->N()LC3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LC3/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public G0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->P:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lx3/L;->P:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lx3/L;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->J:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lx3/L;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG3/c;->R(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lx3/L;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public I0(Lx3/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx3/L;->e0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lx3/L;->v()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx3/L;->q:Lx3/k;

    .line 14
    .line 15
    invoke-direct {p0}, Lx3/L;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx3/L;->u:LK3/g;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LK3/g;->C(Lx3/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx3/L;->u:LK3/g;

    .line 24
    .line 25
    invoke-virtual {v1}, LK3/g;->getAnimatedFraction()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lx3/L;->b1(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx3/L$a;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lx3/L$a;->a(Lx3/k;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lx3/L;->M:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lx3/k;->v(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lx3/L;->w()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v0
.end method

.method public J()Lx3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx3/L;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/L;->L()LC3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC3/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K0(Lx3/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx3/L;->F:Lx3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lx3/L;->C:LC3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LC3/a;->d(Lx3/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public L0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/L;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lx3/L;->D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/L;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public M0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/K;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/K;-><init>(Lx3/L;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, LK3/g;->E(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx3/L;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Lx3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->A:LC3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC3/b;->d(Lx3/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)Lx3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx3/k;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx3/O;

    .line 16
    .line 17
    return-object p1
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/L;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3/L;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public R()LD3/h;
    .locals 3

    .line 1
    sget-object v0, Lx3/L;->n0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lx3/L;->q:Lx3/k;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lx3/k;->l(Ljava/lang/String;)LD3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public R0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/w;-><init>(Lx3/L;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const v1, 0x3f7d70a4    # 0.99f

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, LK3/g;->F(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public S()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/D;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/D;-><init>(Lx3/L;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lx3/k;->l(Ljava/lang/String;)LD3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LD3/h;->b:F

    .line 23
    .line 24
    iget v0, v0, LD3/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lx3/L;->R0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Cannot find marker with name "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public T()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/y;-><init>(Lx3/L;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lx3/L;->u:LK3/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx3/k;->p()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lx3/L;->q:Lx3/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx3/k;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p1}, LK3/i;->i(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, LK3/g;->F(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public U()Lx3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/k;->n()Lx3/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public U0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/z;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lx3/z;-><init>(Lx3/L;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    int-to-float p2, p2

    .line 20
    const v1, 0x3f7d70a4    # 0.99f

    .line 21
    .line 22
    .line 23
    add-float/2addr p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, LK3/g;->G(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/v;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/v;-><init>(Lx3/L;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lx3/k;->l(Ljava/lang/String;)LD3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LD3/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, LD3/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lx3/L;->U0(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Cannot find marker with name "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "."

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public W()Lx3/b0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx3/b0;->v:Lx3/b0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx3/b0;->u:Lx3/b0;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public W0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/x;-><init>(Lx3/L;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LK3/g;->H(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/E;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/E;-><init>(Lx3/L;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lx3/k;->l(Ljava/lang/String;)LD3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LD3/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lx3/L;->W0(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Cannot find marker with name "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public Y()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/I;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/I;-><init>(Lx3/L;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lx3/k;->p()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lx3/L;->q:Lx3/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx3/k;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1, p1}, LK3/i;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p0, p1}, Lx3/L;->W0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->N:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lx3/L;->N:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG3/c;->L(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public a0()Lx3/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->G:Lx3/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lx3/L;->M:Z

    .line 2
    .line 3
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx3/k;->v(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b0(LD3/c;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LD3/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, LD3/c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/Typeface;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LD3/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "-"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LD3/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0}, Lx3/L;->L()LC3/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LC3/a;->b(LD3/c;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public b1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/J;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lx3/J;-><init>(Lx3/L;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lx3/e;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Drawable#setProgress"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lx3/e;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 28
    .line 29
    iget-object v2, p0, Lx3/L;->q:Lx3/k;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lx3/k;->h(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, LK3/g;->E(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx3/e;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lx3/e;->c(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c1(Lx3/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/L;->Q:Lx3/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/L;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LK3/g;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx3/L;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Drawable#draw"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lx3/e;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, Lx3/e;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lx3/L;->j1()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lx3/L;->u:LK3/g;

    .line 40
    .line 41
    invoke-virtual {v3}, LK3/g;->l()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v3}, Lx3/L;->b1(F)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v3, p0, Lx3/L;->x:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    :try_start_1
    iget-boolean v3, p0, Lx3/L;->R:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lx3/L;->z0(Landroid/graphics/Canvas;LG3/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lx3/L;->z(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    .line 67
    .line 68
    invoke-static {v3, p1}, LK3/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-boolean v3, p0, Lx3/L;->R:Z

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lx3/L;->z0(Landroid/graphics/Canvas;LG3/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-direct {p0, p1}, Lx3/L;->z(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lx3/L;->e0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    invoke-static {}, Lx3/e;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {v2}, Lx3/e;->c(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    :cond_7
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LG3/c;->Q()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 107
    .line 108
    invoke-virtual {v0}, LK3/g;->l()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float p1, p1, v0

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    :goto_3
    sget-object p1, Lx3/L;->o0:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    iget-object v0, p0, Lx3/L;->k0:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    invoke-static {}, Lx3/e;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    invoke-static {v2}, Lx3/e;->c(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    :cond_8
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LG3/c;->Q()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lx3/L;->u:LK3/g;

    .line 145
    .line 146
    invoke-virtual {v1}, LK3/g;->l()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpl-float v0, v0, v1

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    sget-object v0, Lx3/L;->o0:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v1, p0, Lx3/L;->k0:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    throw p1

    .line 162
    :catch_0
    invoke-static {}, Lx3/e;->h()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {v2}, Lx3/e;->c(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object p1, p0, Lx3/L;->h0:Ljava/util/concurrent/Semaphore;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LG3/c;->Q()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 183
    .line 184
    invoke-virtual {v0}, LK3/g;->l()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpl-float p1, p1, v0

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    :goto_5
    return-void
.end method

.method e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LK3/g;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 15
    .line 16
    sget-object v1, Lx3/L$b;->u:Lx3/L$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lx3/L$b;->v:Lx3/L$b;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public e1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK3/g;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx3/L;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx3/L;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public g0(Lx3/M;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->H:Lx3/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/N;->b(Lx3/M;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK3/g;->I(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lx3/L;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx3/k;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lx3/k;->b()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public h1(Lx3/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/L;->G:Lx3/d0;

    .line 2
    .line 3
    return-void
.end method

.method public i1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK3/g;->J(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/L;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx3/L;->e0:Z

    .line 8
    .line 9
    sget-boolean v0, Lx3/L;->m0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/L;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->G:Lx3/d0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/k;->c()Lj0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj0/l;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK3/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(LD3/e;Ljava/lang/Object;LL3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LD3/e;",
            "TT;",
            "LL3/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/A;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lx3/A;-><init>(Lx3/L;LD3/e;Ljava/lang/Object;LL3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LD3/e;->c:LD3/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LG3/c;->d(Ljava/lang/Object;LL3/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, LD3/e;->d()LD3/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LD3/e;->d()LD3/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2, p3}, LD3/f;->d(Ljava/lang/Object;LL3/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lx3/L;->A0(LD3/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LD3/e;

    .line 55
    .line 56
    invoke-virtual {v1}, LD3/e;->d()LD3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p2, p3}, LD3/f;->d(Ljava/lang/Object;LL3/c;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr v2, p1

    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lx3/L;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lx3/T;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lx3/L;->V()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lx3/L;->b1(F)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/L;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lx3/L;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lx3/e;->f()LB3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, LB3/b;->a(Landroid/content/Context;)LB3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LB3/a;->q:LB3/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3/L;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx3/L;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, LK3/d;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lx3/L;->y:Lx3/L$b;

    .line 12
    .line 13
    sget-object v0, Lx3/L$b;->u:Lx3/L$b;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lx3/L;->y0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lx3/L$b;->v:Lx3/L$b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lx3/L;->B0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lx3/L;->u:LK3/g;

    .line 30
    .line 31
    invoke-virtual {p1}, LK3/g;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lx3/L;->x0()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx3/L$b;->v:Lx3/L$b;

    .line 41
    .line 42
    iput-object p1, p0, Lx3/L;->y:Lx3/L$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lx3/L$b;->q:Lx3/L$b;

    .line 48
    .line 49
    iput-object p1, p0, Lx3/L;->y:Lx3/L$b;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lx3/L;->y0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx3/L;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LK3/g;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 18
    .line 19
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/g;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LK3/g;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 21
    .line 22
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lx3/L;->q:Lx3/k;

    .line 26
    .line 27
    iput-object v0, p0, Lx3/L;->K:LG3/c;

    .line 28
    .line 29
    iput-object v0, p0, Lx3/L;->A:LC3/b;

    .line 30
    .line 31
    const v0, -0x800001

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lx3/L;->l0:F

    .line 35
    .line 36
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 37
    .line 38
    invoke-virtual {v0}, LK3/g;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx3/L;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LK3/g;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 18
    .line 19
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/L;->K:LG3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx3/L;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx3/H;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx3/H;-><init>(Lx3/L;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lx3/L;->w()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lx3/L;->K()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lx3/L;->s(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lx3/L;->X()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 42
    .line 43
    invoke-virtual {v0}, LK3/g;->v()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 47
    .line 48
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lx3/L$b;->u:Lx3/L$b;

    .line 52
    .line 53
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-direct {p0}, Lx3/L;->K()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lx3/L;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lx3/L;->R()LD3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v0, LD3/h;->b:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-virtual {p0, v0}, Lx3/L;->M0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lx3/L;->Z()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lx3/L;->T()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p0}, Lx3/L;->S()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    float-to-int v0, v0

    .line 97
    invoke-virtual {p0, v0}, Lx3/L;->M0(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, Lx3/L;->u:LK3/g;

    .line 101
    .line 102
    invoke-virtual {v0}, LK3/g;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lx3/L$b;->q:Lx3/L$b;

    .line 112
    .line 113
    iput-object v0, p0, Lx3/L;->y:Lx3/L$b;

    .line 114
    .line 115
    :cond_6
    return-void
.end method
