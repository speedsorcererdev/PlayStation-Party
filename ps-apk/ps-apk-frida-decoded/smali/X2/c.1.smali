.class public final LX2/c;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements LX2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/c$a;,
        LX2/c$b;,
        LX2/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0003\u0013\u0019\u0016B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u0012*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "LX2/c;",
        "LX2/i;",
        "LX2/s;",
        "source",
        "Li3/n;",
        "options",
        "Lie/h;",
        "parallelismLock",
        "LX2/o;",
        "exifOrientationStrategy",
        "<init>",
        "(LX2/s;Li3/n;Lie/h;LX2/o;)V",
        "Landroid/graphics/BitmapFactory$Options;",
        "LX2/g;",
        "e",
        "(Landroid/graphics/BitmapFactory$Options;)LX2/g;",
        "LX2/j;",
        "exifData",
        "Lqc/E;",
        "c",
        "(Landroid/graphics/BitmapFactory$Options;LX2/j;)V",
        "d",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "LX2/s;",
        "b",
        "Li3/n;",
        "Lie/h;",
        "LX2/o;",
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
.field public static final e:LX2/c$a;


# instance fields
.field private final a:LX2/s;

.field private final b:Li3/n;

.field private final c:Lie/h;

.field private final d:LX2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX2/c;->e:LX2/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX2/s;Li3/n;Lie/h;LX2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/c;->a:LX2/s;

    .line 5
    .line 6
    iput-object p2, p0, LX2/c;->b:Li3/n;

    .line 7
    .line 8
    iput-object p3, p0, LX2/c;->c:Lie/h;

    .line 9
    .line 10
    iput-object p4, p0, LX2/c;->d:LX2/o;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(LX2/c;)LX2/g;
    .locals 0

    .line 1
    invoke-static {p0}, LX2/c;->f(LX2/c;)LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/BitmapFactory$Options;LX2/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LX2/c;->b:Li3/n;

    .line 2
    .line 3
    invoke-static {v0}, Li3/h;->h(Li3/n;)Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, LX2/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LX2/q;->a(LX2/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lp3/b;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p2, p0, LX2/c;->b:Li3/n;

    .line 24
    .line 25
    invoke-static {p2}, Li3/h;->e(Li3/n;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "image/jpeg"

    .line 38
    .line 39
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_2
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    if-ne p2, v1, :cond_3

    .line 52
    .line 53
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    if-eq v0, p2, :cond_3

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    return-void
.end method

.method private final d(Landroid/graphics/BitmapFactory$Options;LX2/j;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_7

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static/range {p2 .. p2}, LX2/q;->b(LX2/j;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    :goto_0
    invoke-static/range {p2 .. p2}, LX2/q;->b(LX2/j;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    :goto_1
    iget-object v6, v0, LX2/c;->b:Li3/n;

    .line 40
    .line 41
    invoke-virtual {v6}, Li3/n;->k()Lj3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v0, LX2/c;->b:Li3/n;

    .line 46
    .line 47
    invoke-virtual {v7}, Li3/n;->j()Lj3/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, LX2/c;->b:Li3/n;

    .line 52
    .line 53
    invoke-static {v8}, Li3/g;->c(Li3/n;)Lj3/g;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v2, v5, v6, v7, v8}, LX2/h;->b(IILj3/g;Lj3/f;Lj3/g;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lp3/p;->c(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Lp3/p;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v7, v0, LX2/c;->b:Li3/n;

    .line 70
    .line 71
    invoke-virtual {v7}, Li3/n;->j()Lj3/f;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2, v5, v8, v6, v7}, LX2/h;->a(IIIILj3/f;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    int-to-double v9, v2

    .line 82
    int-to-double v11, v7

    .line 83
    div-double v13, v9, v11

    .line 84
    .line 85
    int-to-double v9, v5

    .line 86
    int-to-double v11, v7

    .line 87
    div-double v15, v9, v11

    .line 88
    .line 89
    int-to-double v7, v8

    .line 90
    int-to-double v5, v6

    .line 91
    iget-object v2, v0, LX2/c;->b:Li3/n;

    .line 92
    .line 93
    invoke-virtual {v2}, Li3/n;->j()Lj3/f;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    move-wide/from16 v17, v7

    .line 98
    .line 99
    move-wide/from16 v19, v5

    .line 100
    .line 101
    invoke-static/range {v13 .. v21}, LX2/h;->c(DDDDLj3/f;)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iget-object v2, v0, LX2/c;->b:Li3/n;

    .line 106
    .line 107
    invoke-virtual {v2}, Li3/n;->i()Lj3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, Lj3/c;->u:Lj3/c;

    .line 112
    .line 113
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    if-ne v2, v7, :cond_3

    .line 116
    .line 117
    invoke-static {v5, v6, v8, v9}, LLc/g;->f(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    :cond_3
    cmpg-double v2, v5, v8

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_4
    xor-int/lit8 v2, v3, 0x1

    .line 127
    .line 128
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    cmpl-double v2, v5, v8

    .line 133
    .line 134
    const v3, 0x7fffffff

    .line 135
    .line 136
    .line 137
    if-lez v2, :cond_5

    .line 138
    .line 139
    int-to-double v7, v3

    .line 140
    div-double/2addr v7, v5

    .line 141
    invoke-static {v7, v8}, LHc/a;->b(D)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 146
    .line 147
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 151
    .line 152
    int-to-double v2, v3

    .line 153
    mul-double/2addr v2, v5

    .line 154
    invoke-static {v2, v3}, LHc/a;->b(D)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 159
    .line 160
    :cond_6
    :goto_2
    return-void

    .line 161
    :cond_7
    :goto_3
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 162
    .line 163
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 164
    .line 165
    return-void
.end method

.method private final e(Landroid/graphics/BitmapFactory$Options;)LX2/g;
    .locals 8

    .line 1
    new-instance v0, LX2/c$b;

    .line 2
    .line 3
    iget-object v1, p0, LX2/c;->a:LX2/s;

    .line 4
    .line 5
    invoke-interface {v1}, LX2/s;->y1()Lze/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LX2/c$b;-><init>(Lze/L;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lze/w;->d(Lze/L;)Lze/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-interface {v1}, Lze/g;->peek()Lze/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lze/g;->G1()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX2/c$b;->c()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_6

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    sget-object v5, LX2/p;->a:LX2/p;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LX2/c;->d:LX2/o;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v1, v7}, LX2/p;->a(Ljava/lang/String;Lze/g;LX2/o;)LX2/j;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, LX2/c$b;->c()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 57
    .line 58
    iget-object v7, p0, LX2/c;->b:Li3/n;

    .line 59
    .line 60
    invoke-static {v7}, Li3/h;->i(Li3/n;)Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v7, p0, LX2/c;->b:Li3/n;

    .line 67
    .line 68
    invoke-static {v7}, Li3/h;->i(Li3/n;)Landroid/graphics/ColorSpace;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 73
    .line 74
    :cond_0
    iget-object v7, p0, LX2/c;->b:Li3/n;

    .line 75
    .line 76
    invoke-static {v7}, Li3/h;->k(Li3/n;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 81
    .line 82
    invoke-direct {p0, p1, v6}, LX2/c;->c(Landroid/graphics/BitmapFactory$Options;LX2/j;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v6}, LX2/c;->d(Landroid/graphics/BitmapFactory$Options;LX2/j;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-interface {v1}, Lze/g;->G1()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v1, v4}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX2/c$b;->c()Ljava/lang/Exception;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX2/c;->b:Li3/n;

    .line 108
    .line 109
    invoke-virtual {v0}, Li3/n;->c()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v6}, LX2/p;->b(Landroid/graphics/Bitmap;LX2/j;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX2/g;

    .line 131
    .line 132
    iget-object v4, p0, LX2/c;->b:Li3/n;

    .line 133
    .line 134
    invoke-virtual {v4}, Li3/n;->c()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-direct {v5, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LV2/u;->c(Landroid/graphics/drawable/Drawable;)LV2/n;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 152
    .line 153
    if-gt v4, v2, :cond_2

    .line 154
    .line 155
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move v2, v3

    .line 161
    :cond_2
    :goto_0
    invoke-direct {v1, v0, v2}, LX2/g;-><init>(LV2/n;Z)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    throw v0

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {v1, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    throw v7

    .line 182
    :cond_6
    throw v3
.end method

.method private static final f(LX2/c;)LX2/g;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX2/c;->e(Landroid/graphics/BitmapFactory$Options;)LX2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d<",
            "-",
            "LX2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LX2/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX2/c$d;

    .line 7
    .line 8
    iget v1, v0, LX2/c$d;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/c$d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX2/c$d;-><init>(LX2/c;Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX2/c$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX2/c$d;->x:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX2/c$d;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lie/h;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, LX2/c$d;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lie/h;

    .line 62
    .line 63
    iget-object v5, v0, LX2/c$d;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX2/c;

    .line 66
    .line 67
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LX2/c;->c:Lie/h;

    .line 76
    .line 77
    iput-object p0, v0, LX2/c$d;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, LX2/c$d;->u:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, LX2/c$d;->x:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lie/h;->a(Lwc/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v5, p0

    .line 91
    :goto_1
    :try_start_1
    new-instance v2, LX2/b;

    .line 92
    .line 93
    invoke-direct {v2, v5}, LX2/b;-><init>(LX2/c;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, LX2/c$d;->q:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, LX2/c$d;->u:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, LX2/c$d;->x:I

    .line 102
    .line 103
    invoke-static {v5, v2, v0, v4, v5}, Lae/u0;->c(Lwc/g;LFc/a;Lwc/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    :try_start_2
    check-cast p1, LX2/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    invoke-interface {v0}, Lie/h;->release()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v6

    .line 123
    :goto_3
    invoke-interface {v0}, Lie/h;->release()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
