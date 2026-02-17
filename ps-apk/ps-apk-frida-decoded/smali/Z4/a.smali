.class public LZ4/a;
.super Ljava/lang/Object;
.source "DefaultDrawableFactory.java"

# interfaces
.implements LN5/a;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:LN5/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/a;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, LZ4/a;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method private static c(LO5/f;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LO5/f;->H1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LO5/f;->H1()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private static d(LO5/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LO5/f;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LO5/f;->Z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method


# virtual methods
.method public a(LO5/e;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LV5/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 8
    .line 9
    invoke-static {v0}, LV5/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    instance-of v0, p1, LO5/f;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, LO5/f;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    iget-object v1, p0, LZ4/a;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-interface {p1}, LO5/d;->S0()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LZ4/a;->d(LO5/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, LZ4/a;->c(LO5/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, LV5/b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, LV5/b;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0

    .line 54
    :cond_2
    :try_start_1
    new-instance v1, Lg5/i;

    .line 55
    .line 56
    invoke-interface {p1}, LO5/f;->Z()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1}, LO5/f;->H1()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {v1, v0, v2, p1}, Lg5/i;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, LV5/b;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, LV5/b;->b()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v1

    .line 77
    :cond_4
    :try_start_2
    iget-object v0, p0, LZ4/a;->b:LN5/a;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, p1}, LN5/a;->b(LO5/e;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, LZ4/a;->b:LN5/a;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LN5/a;->a(LO5/e;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-static {}, LV5/b;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, LV5/b;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object p1

    .line 103
    :cond_6
    invoke-static {}, LV5/b;->d()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {}, LV5/b;->b()V

    .line 110
    .line 111
    .line 112
    :cond_7
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :goto_1
    invoke-static {}, LV5/b;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {}, LV5/b;->b()V

    .line 121
    .line 122
    .line 123
    :cond_8
    throw p1
.end method

.method public b(LO5/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
