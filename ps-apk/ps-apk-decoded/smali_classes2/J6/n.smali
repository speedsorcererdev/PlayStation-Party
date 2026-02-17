.class public final LJ6/n;
.super Ljava/lang/Object;
.source "SimpleSpringInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LJ6/n;",
        "Landroid/view/animation/Interpolator;",
        "",
        "springDamping",
        "<init>",
        "(F)V",
        "input",
        "getInterpolation",
        "(F)F",
        "a",
        "F",
        "_springDamping",
        "b",
        "ReactAndroid_release"
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
.field public static final b:LJ6/n$a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ6/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ6/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ6/n;->b:LJ6/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ6/n;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/facebook/react/bridge/ReadableMap;)F
    .locals 1

    .line 1
    sget-object v0, LJ6/n;->b:LJ6/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LJ6/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v0, v0

    .line 3
    const/16 v2, -0xa

    .line 4
    .line 5
    int-to-float v2, v2

    .line 6
    mul-float/2addr v2, p1

    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, p0, LJ6/n;->a:F

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    int-to-float v5, v5

    .line 18
    div-float v5, v4, v5

    .line 19
    .line 20
    sub-float/2addr p1, v5

    .line 21
    float-to-double v5, p1

    .line 22
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v5, v7

    .line 28
    const/4 p1, 0x2

    .line 29
    int-to-double v7, p1

    .line 30
    mul-double/2addr v5, v7

    .line 31
    float-to-double v7, v4

    .line 32
    div-double/2addr v5, v7

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    mul-double/2addr v2, v4

    .line 38
    add-double/2addr v0, v2

    .line 39
    double-to-float p1, v0

    .line 40
    return p1
.end method
