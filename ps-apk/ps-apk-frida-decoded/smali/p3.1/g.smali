.class public final Lp3/g;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp3/g;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "",
        "b",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z",
        "allowInexactSize",
        "Lj3/g;",
        "size",
        "Lj3/f;",
        "scale",
        "c",
        "(ZLandroid/graphics/Bitmap;Lj3/g;Lj3/f;)Z",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj3/g;Lj3/f;Z)Landroid/graphics/Bitmap;",
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


# static fields
.field public static final a:Lp3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/g;->a:Lp3/g;

    .line 7
    .line 8
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

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lp3/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final c(ZLandroid/graphics/Bitmap;Lj3/g;Lj3/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lj3/g;->d:Lj3/g;

    .line 14
    .line 15
    invoke-static {p1, v1, p3, p4, v2}, LX2/h;->b(IILj3/g;Lj3/f;Lj3/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lp3/p;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, v2}, Lp3/p;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p2, p1, p3, p4}, LX2/h;->d(IIIILj3/f;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpg-double p1, p1, p3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj3/g;Lj3/f;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lp3/g;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p5, v0, p3, p4}, Lp3/g;->c(ZLandroid/graphics/Bitmap;Lj3/g;Lj3/f;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp3/F;->g(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    if-lez p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p5, v0

    .line 39
    :goto_0
    invoke-static {p1}, Lp3/F;->b(Landroid/graphics/drawable/Drawable;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2
    sget-object v1, Lj3/g;->d:Lj3/g;

    .line 47
    .line 48
    invoke-static {p5, v0, p3, p4, v1}, LX2/h;->b(IILj3/g;Lj3/f;Lj3/g;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lp3/p;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {v1, v2}, Lp3/p;->d(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p5, v0, p3, v1, p4}, LX2/h;->d(IIIILj3/f;)D

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    int-to-double v1, p5

    .line 65
    mul-double/2addr v1, p3

    .line 66
    invoke-static {v1, v2}, LHc/a;->b(D)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    int-to-double v0, v0

    .line 71
    mul-double/2addr p3, v0

    .line 72
    invoke-static {p3, p4}, LHc/a;->b(D)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p2}, Lp3/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method
