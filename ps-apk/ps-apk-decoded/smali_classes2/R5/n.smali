.class public final LR5/n;
.super Ljava/lang/Object;
.source "DefaultBitmapPoolParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LR5/n;",
        "",
        "<init>",
        "()V",
        "LR5/E;",
        "a",
        "()LR5/E;",
        "Landroid/util/SparseIntArray;",
        "b",
        "Landroid/util/SparseIntArray;",
        "DEFAULT_BUCKETS",
        "",
        "()I",
        "maxSizeHardCap",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LR5/n;

.field private static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/n;

    .line 2
    .line 3
    invoke-direct {v0}, LR5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR5/n;->a:LR5/n;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR5/n;->b:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()LR5/E;
    .locals 4

    .line 1
    new-instance v0, LR5/E;

    .line 2
    .line 3
    sget-object v1, LR5/n;->a:LR5/n;

    .line 4
    .line 5
    invoke-direct {v1}, LR5/n;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LR5/n;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, LR5/E;-><init>(IILandroid/util/SparseIntArray;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    const/high16 v1, 0x1000000

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    :goto_0
    return v0
.end method
