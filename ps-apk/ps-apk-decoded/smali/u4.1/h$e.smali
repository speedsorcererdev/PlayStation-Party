.class Lu4/h$e;
.super Lu4/h$f;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private e:Landroid/graphics/Path;

.field final synthetic f:Lu4/h;


# direct methods
.method constructor <init>(Lu4/h;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/h$e;->f:Lu4/h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lu4/h$f;-><init>(Lu4/h;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu4/h$e;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/h$e;->f:Lu4/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu4/h;->b(Lu4/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu4/h$e;->f:Lu4/h;

    .line 10
    .line 11
    invoke-static {v0}, Lu4/h;->c(Lu4/h;)Lu4/h$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lu4/h$h;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu4/h$e;->f:Lu4/h;

    .line 20
    .line 21
    invoke-static {v0}, Lu4/h;->d(Lu4/h;)Landroid/graphics/Canvas;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lu4/h$e;->e:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v4, p0, Lu4/h$f;->b:F

    .line 28
    .line 29
    iget v5, p0, Lu4/h$f;->c:F

    .line 30
    .line 31
    iget-object v0, p0, Lu4/h$e;->f:Lu4/h;

    .line 32
    .line 33
    invoke-static {v0}, Lu4/h;->c(Lu4/h;)Lu4/h$h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, Lu4/h$h;->d:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lu4/h$e;->f:Lu4/h;

    .line 44
    .line 45
    invoke-static {v0}, Lu4/h;->c(Lu4/h;)Lu4/h$h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lu4/h$h;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lu4/h$e;->f:Lu4/h;

    .line 54
    .line 55
    invoke-static {v0}, Lu4/h;->d(Lu4/h;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lu4/h$e;->e:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v4, p0, Lu4/h$f;->b:F

    .line 62
    .line 63
    iget v5, p0, Lu4/h$f;->c:F

    .line 64
    .line 65
    iget-object v0, p0, Lu4/h$e;->f:Lu4/h;

    .line 66
    .line 67
    invoke-static {v0}, Lu4/h;->c(Lu4/h;)Lu4/h$h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v6, v0, Lu4/h$h;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v0, p0, Lu4/h$f;->b:F

    .line 78
    .line 79
    iget-object v1, p0, Lu4/h$e;->f:Lu4/h;

    .line 80
    .line 81
    invoke-static {v1}, Lu4/h;->c(Lu4/h;)Lu4/h$h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lu4/h$h;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-float/2addr v0, p1

    .line 92
    iput v0, p0, Lu4/h$f;->b:F

    .line 93
    .line 94
    return-void
.end method
