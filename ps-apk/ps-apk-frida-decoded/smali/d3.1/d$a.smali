.class public final Ld3/d$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00002\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ld3/d$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "",
        "percent",
        "c",
        "(Landroid/content/Context;D)Ld3/d$a;",
        "Ld3/d;",
        "b",
        "()Ld3/d;",
        "Lkotlin/Function0;",
        "",
        "a",
        "LFc/a;",
        "maxSizeBytesFactory",
        "",
        "Z",
        "strongReferencesEnabled",
        "weakReferencesEnabled",
        "coil-core_release"
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
.field private a:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld3/d$a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld3/d$a;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(DLandroid/content/Context;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/d$a;->e(DLandroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(Ld3/d$a;Landroid/content/Context;DILjava/lang/Object;)Ld3/d$a;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp3/d;->a(Landroid/content/Context;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld3/d$a;->c(Landroid/content/Context;D)Ld3/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final e(DLandroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p2}, Lp3/d;->g(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final b()Ld3/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld3/d$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ld3/i;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ld3/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ld3/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Ld3/d$a;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Ld3/d$a;->a:LFc/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ld3/h;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0}, Ld3/h;-><init>(JLd3/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, Ld3/a;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ld3/a;-><init>(Ld3/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "maxSizeBytesFactory == null"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    new-instance v3, Ld3/a;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ld3/a;-><init>(Ld3/k;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v1, Ld3/g;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, Ld3/g;-><init>(Ld3/j;Ld3/k;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final c(Landroid/content/Context;D)Ld3/d$a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p2

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld3/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p1}, Ld3/c;-><init>(DLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld3/d$a;->a:LFc/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "percent must be in the range [0.0, 1.0]."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
