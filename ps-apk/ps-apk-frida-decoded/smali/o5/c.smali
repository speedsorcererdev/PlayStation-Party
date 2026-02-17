.class public final Lo5/c;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.kt"

# interfaces
.implements Lo5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lo5/c;",
        "Lo5/b;",
        "LH5/d;",
        "platformBitmapFactory",
        "Lm5/c;",
        "bitmapFrameRenderer",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(LH5/d;Lm5/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V",
        "Ll5/a;",
        "backend",
        "",
        "frameNumber",
        "g",
        "(Ll5/a;I)I",
        "Lm5/b;",
        "bitmapFrameCache",
        "animationBackend",
        "",
        "a",
        "(Lm5/b;Ll5/a;I)Z",
        "LH5/d;",
        "b",
        "Lm5/c;",
        "c",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/lang/Class;",
        "e",
        "Ljava/lang/Class;",
        "TAG",
        "Landroid/util/SparseArray;",
        "Ljava/lang/Runnable;",
        "f",
        "Landroid/util/SparseArray;",
        "pendingFrameDecodeJobs",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LH5/d;

.field private final b:Lm5/c;

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lo5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH5/d;Lm5/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "platformBitmapFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameRenderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmapConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executorService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo5/c;->a:LH5/d;

    .line 25
    .line 26
    iput-object p2, p0, Lo5/c;->b:Lm5/c;

    .line 27
    .line 28
    iput-object p3, p0, Lo5/c;->c:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iput-object p4, p0, Lo5/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    const-class p1, Lo5/c;

    .line 33
    .line 34
    iput-object p1, p0, Lo5/c;->e:Ljava/lang/Class;

    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo5/c;->f:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic b(Lo5/c;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/c;->c:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo5/c;)Lm5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/c;->b:Lm5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lo5/c;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/c;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo5/c;)LH5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/c;->a:LH5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lo5/c;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/c;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ll5/a;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    return p1
.end method


# virtual methods
.method public a(Lm5/b;Ll5/a;I)Z
    .locals 10

    .line 1
    const-string v0, "bitmapFrameCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lo5/c;->g(Ll5/a;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v7, p0, Lo5/c;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v7

    .line 18
    :try_start_0
    iget-object v1, p0, Lo5/c;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lo5/c;->e:Ljava/lang/Class;

    .line 28
    .line 29
    const-string p2, "Already scheduled decode job for frame %d"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p2, p3}, LM4/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v7

    .line 39
    return v8

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1, p3}, Lm5/b;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lo5/c;->e:Ljava/lang/Class;

    .line 49
    .line 50
    const-string p2, "Frame %d is cached already."

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p1, p2, p3}, LM4/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v7

    .line 60
    return v8

    .line 61
    :cond_1
    :try_start_2
    new-instance v9, Lo5/c$a;

    .line 62
    .line 63
    move-object v1, v9

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p1

    .line 67
    move v5, p3

    .line 68
    move v6, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lo5/c$a;-><init>(Lo5/c;Ll5/a;Lm5/b;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo5/c;->f:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo5/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit v7

    .line 85
    return v8

    .line 86
    :goto_0
    monitor-exit v7

    .line 87
    throw p1
.end method
