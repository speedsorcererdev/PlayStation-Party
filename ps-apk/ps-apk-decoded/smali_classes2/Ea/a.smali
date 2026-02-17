.class public LEa/a;
.super Ljava/lang/Object;
.source "PixelUtil.java"


# direct methods
.method public static a(F)F
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/w;->c()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    return p0
.end method
