.class public final LW5/g;
.super Ljava/lang/Object;
.source "SimpleImageTranscoder.kt"

# interfaces
.implements LW5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJQ\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001a\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u001a\u0010%\u001a\u00020\"8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010#\u001a\u0004\u0008\u001f\u0010$\u00a8\u0006&"
    }
    d2 = {
        "LW5/g;",
        "LW5/c;",
        "",
        "resizingEnabled",
        "",
        "maxBitmapSize",
        "<init>",
        "(ZI)V",
        "LO5/j;",
        "encodedImage",
        "LJ5/g;",
        "rotationOptions",
        "LJ5/f;",
        "resizeOptions",
        "e",
        "(LO5/j;LJ5/g;LJ5/f;)I",
        "Ljava/io/OutputStream;",
        "outputStream",
        "LB5/c;",
        "outputFormat",
        "quality",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "LW5/b;",
        "d",
        "(LO5/j;Ljava/io/OutputStream;LJ5/g;LJ5/f;LB5/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LW5/b;",
        "c",
        "(LO5/j;LJ5/g;LJ5/f;)Z",
        "imageFormat",
        "b",
        "(LB5/c;)Z",
        "a",
        "Z",
        "I",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "identifier",
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
.field public static final d:LW5/g$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW5/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW5/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW5/g;->d:LW5/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LW5/g;->a:Z

    .line 5
    .line 6
    iput p2, p0, LW5/g;->b:I

    .line 7
    .line 8
    const-string p1, "SimpleImageTranscoder"

    .line 9
    .line 10
    iput-object p1, p0, LW5/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final e(LO5/j;LJ5/g;LJ5/f;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LW5/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, LW5/g;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, LW5/a;->b(LJ5/g;LJ5/f;LO5/j;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LB5/c;)Z
    .locals 1

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB5/b;->l:LB5/c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LB5/b;->b:LB5/c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public c(LO5/j;LJ5/g;LJ5/f;)Z
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LJ5/g;->c:LJ5/g$a;

    .line 9
    .line 10
    invoke-virtual {p2}, LJ5/g$a;->a()LJ5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-boolean v0, p0, LW5/g;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LW5/g;->b:I

    .line 19
    .line 20
    invoke-static {p2, p3, p1, v0}, LW5/a;->b(LJ5/g;LJ5/f;LO5/j;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    return p2
.end method

.method public d(LO5/j;Ljava/io/OutputStream;LJ5/g;LJ5/f;LB5/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LW5/b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "Out-Of-Memory during transcode"

    .line 8
    .line 9
    const-string v4, "SimpleImageTranscoder"

    .line 10
    .line 11
    const-string v5, "encodedImage"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "outputStream"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x55

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v5, p6

    .line 31
    .line 32
    :goto_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object v6, LJ5/g;->c:LJ5/g$a;

    .line 35
    .line 36
    invoke-virtual {v6}, LJ5/g$a;->a()LJ5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    :goto_1
    move-object/from16 v8, p4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object/from16 v7, p0

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-direct {v7, v0, v6, v8}, LW5/g;->e(LO5/j;LJ5/g;LJ5/f;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x2

    .line 66
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LO5/j;->b0()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 78
    .line 79
    invoke-static {v4, v0}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LW5/b;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LW5/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-static {v0, v6}, LW5/e;->g(LO5/j;LJ5/g;)Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    if-eqz v17, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v12, v9

    .line 107
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    move-object v6, v0

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v6, v9

    .line 115
    goto :goto_7

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v6, v9

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-object v6, v9

    .line 120
    :goto_3
    :try_start_2
    sget-object v0, LW5/g;->d:LW5/g$a;

    .line 121
    .line 122
    move-object/from16 v10, p5

    .line 123
    .line 124
    invoke-static {v0, v10}, LW5/g$a;->a(LW5/g$a;LB5/c;)Landroid/graphics/Bitmap$CompressFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 133
    .line 134
    .line 135
    new-instance v0, LW5/b;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-le v8, v1, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_5
    invoke-direct {v0, v1}, LW5/b;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :goto_5
    :try_start_3
    invoke-static {v4, v3, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LW5/b;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LW5/b;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_6
    return-object v0

    .line 164
    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-static {v4, v3, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LW5/b;

    .line 176
    .line 177
    invoke-direct {v0, v2}, LW5/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
