.class final Ll3/a;
.super Ljava/lang/Object;
.source "Svg.android.kt"

# interfaces
.implements Ll3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001eR\u0014\u0010\u0014\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0015\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Ll3/a;",
        "Ll3/b;",
        "Lu4/g;",
        "svg",
        "<init>",
        "(Lu4/g;)V",
        "",
        "value",
        "Lqc/E;",
        "a",
        "([F)V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "Li3/n;",
        "options",
        "e",
        "(Li3/n;)V",
        "",
        "width",
        "height",
        "LV2/n;",
        "f",
        "(II)LV2/n;",
        "Lu4/g;",
        "Lu4/f;",
        "b",
        "Lu4/f;",
        "renderOptions",
        "()[F",
        "viewBox",
        "",
        "getWidth",
        "()F",
        "getHeight",
        "coil-svg_release"
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
.field private final a:Lu4/g;

.field private b:Lu4/f;


# direct methods
.method public constructor <init>(Lu4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/a;->a:Lu4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lu4/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, p1, v3

    .line 11
    .line 12
    sub-float/2addr v3, v1

    .line 13
    const/4 v4, 0x3

    .line 14
    aget p1, p1, v4

    .line 15
    .line 16
    sub-float/2addr p1, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lu4/g;->s(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()[F
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lu4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    aput v0, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lu4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/g;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lu4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4/g;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Li3/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk3/b;->a(Li3/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu4/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lu4/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu4/f;->a(Ljava/lang/String;)Lu4/f;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll3/a;->b:Lu4/f;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(II)LV2/n;
    .locals 3

    .line 1
    new-instance v0, Lk3/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/a;->a:Lu4/g;

    .line 4
    .line 5
    iget-object v2, p0, Ll3/a;->b:Lu4/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Lk3/e;-><init>(Lu4/g;Lu4/f;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lu4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/g;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->a:Lu4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/g;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
