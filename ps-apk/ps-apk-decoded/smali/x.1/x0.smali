.class public Lx/x0;
.super Lx/k0;
.source "SurfaceOrientedMeteringPointFactory.java"


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/x0;->b:F

    .line 5
    .line 6
    iput p2, p0, Lx/x0;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lx/x0;->b:F

    .line 4
    .line 5
    div-float/2addr p1, v1

    .line 6
    iget v1, p0, Lx/x0;->c:F

    .line 7
    .line 8
    div-float/2addr p2, v1

    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
