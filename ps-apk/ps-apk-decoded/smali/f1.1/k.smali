.class public final Lf1/k;
.super Ljava/lang/Object;
.source "DataSourceBitmapLoader.java"

# interfaces
.implements Lc1/c;


# static fields
.field public static final d:LS8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS8/s<",
            "Lcom/google/common/util/concurrent/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/s;

.field private final b:Lf1/g$a;

.field private final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LS8/t;->a(LS8/s;)LS8/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lf1/k;->d:LS8/s;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/k;->d:LS8/s;

    invoke-interface {v0}, LS8/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/s;

    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/s;

    new-instance v1, Lf1/p$a;

    invoke-direct {v1, p1}, Lf1/p$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lf1/k;-><init>(Lcom/google/common/util/concurrent/s;Lf1/g$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/s;Lf1/g$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf1/k;-><init>(Lcom/google/common/util/concurrent/s;Lf1/g$a;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/s;Lf1/g$a;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/k;->a:Lcom/google/common/util/concurrent/s;

    .line 5
    iput-object p2, p0, Lf1/k;->b:Lf1/g$a;

    .line 6
    iput-object p3, p0, Lf1/k;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public static synthetic d(Lf1/k;[B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/k;->g([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    invoke-static {}, Lf1/k;->i()Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lf1/k;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/k;->h(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic g([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lf1/k;->c:Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lf1/c;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private synthetic h(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/k;->b:Lf1/g$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/g$a;->a()Lf1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf1/k;->c:Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lf1/k;->j(Lf1/g;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private static synthetic i()Lcom/google/common/util/concurrent/s;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/t;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static j(Lf1/g;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lf1/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf1/o;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf1/g;->a(Lf1/o;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lf1/n;->b(Lf1/g;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0, p2}, Lf1/c;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p0}, Lf1/g;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {p0}, Lf1/g;->close()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/k;->a:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, Lf1/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf1/i;-><init>(Lf1/k;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b([B)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/k;->a:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, Lf1/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf1/j;-><init>(Lf1/k;[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
