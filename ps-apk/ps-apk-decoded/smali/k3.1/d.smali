.class public final Lk3/d;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements LX2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\rB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lk3/d;",
        "LX2/i;",
        "LX2/s;",
        "source",
        "Li3/n;",
        "options",
        "",
        "useViewBoundsAsIntrinsicSize",
        "renderToBitmap",
        "scaleToDensity",
        "<init>",
        "(LX2/s;Li3/n;ZZZ)V",
        "LX2/g;",
        "a",
        "(Lwc/d;)Ljava/lang/Object;",
        "LX2/s;",
        "b",
        "Li3/n;",
        "c",
        "Z",
        "getUseViewBoundsAsIntrinsicSize",
        "()Z",
        "d",
        "getRenderToBitmap",
        "e",
        "getScaleToDensity",
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
.field private final a:LX2/s;

.field private final b:Li3/n;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(LX2/s;Li3/n;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/d;->a:LX2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/d;->b:Li3/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk3/d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lk3/d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk3/d;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lk3/d;)LX2/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lk3/d;->c(Lk3/d;)LX2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lk3/d;)LX2/g;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v0, v1, Lk3/d;->a:LX2/s;

    .line 8
    .line 9
    invoke-interface {v0}, LX2/s;->y1()Lze/g;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :try_start_0
    invoke-static {v6}, Ll3/d;->a(Lze/g;)Ll3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v8, v0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    move-object v6, v0

    .line 37
    invoke-static {v8, v6}, Lqc/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    move-object v0, v8

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_2
    if-nez v0, :cond_a

    .line 43
    .line 44
    invoke-interface {v8}, Ll3/b;->b()[F

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v6, v1, Lk3/d;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    aget v6, v0, v2

    .line 55
    .line 56
    aget v9, v0, v3

    .line 57
    .line 58
    sub-float/2addr v6, v9

    .line 59
    aget v9, v0, v4

    .line 60
    .line 61
    aget v10, v0, v5

    .line 62
    .line 63
    sub-float/2addr v9, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-interface {v8}, Ll3/b;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-interface {v8}, Ll3/b;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :goto_3
    iget-boolean v10, v1, Lk3/d;->e:Z

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    iget-object v10, v1, Lk3/d;->b:Li3/n;

    .line 79
    .line 80
    invoke-virtual {v10}, Li3/n;->k()Lj3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lj3/h;->b(Lj3/g;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    iget-object v10, v1, Lk3/d;->b:Li3/n;

    .line 91
    .line 92
    invoke-virtual {v10}, Li3/n;->c()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10}, Ll3/f;->a(Landroid/content/Context;)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    cmpl-float v12, v6, v11

    .line 101
    .line 102
    if-lez v12, :cond_3

    .line 103
    .line 104
    mul-float/2addr v6, v10

    .line 105
    :cond_3
    cmpl-float v12, v9, v11

    .line 106
    .line 107
    if-lez v12, :cond_4

    .line 108
    .line 109
    mul-float/2addr v9, v10

    .line 110
    :cond_4
    cmpl-float v10, v6, v11

    .line 111
    .line 112
    const/16 v12, 0x200

    .line 113
    .line 114
    if-lez v10, :cond_5

    .line 115
    .line 116
    invoke-static {v6}, LHc/a;->c(F)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v13, v12

    .line 122
    :goto_4
    cmpl-float v14, v9, v11

    .line 123
    .line 124
    if-lez v14, :cond_6

    .line 125
    .line 126
    invoke-static {v9}, LHc/a;->c(F)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    :cond_6
    iget-object v15, v1, Lk3/d;->b:Li3/n;

    .line 131
    .line 132
    invoke-virtual {v15}, Li3/n;->k()Lj3/g;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget-object v7, v1, Lk3/d;->b:Li3/n;

    .line 137
    .line 138
    invoke-virtual {v7}, Li3/n;->j()Lj3/f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v4, v1, Lk3/d;->b:Li3/n;

    .line 143
    .line 144
    invoke-static {v4}, Li3/g;->c(Li3/n;)Lj3/g;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v13, v12, v15, v7, v4}, LX2/h;->b(IILj3/g;Lj3/f;Lj3/g;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Lp3/p;->c(J)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v12, v13}, Lp3/p;->d(J)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-lez v10, :cond_8

    .line 161
    .line 162
    if-lez v14, :cond_8

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    int-to-float v7, v7

    .line 166
    iget-object v10, v1, Lk3/d;->b:Li3/n;

    .line 167
    .line 168
    invoke-virtual {v10}, Li3/n;->j()Lj3/f;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v6, v9, v4, v7, v10}, LX2/h;->e(FFFFLj3/f;)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    mul-float v7, v4, v6

    .line 177
    .line 178
    float-to-int v7, v7

    .line 179
    mul-float/2addr v4, v9

    .line 180
    float-to-int v4, v4

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    new-array v0, v0, [F

    .line 185
    .line 186
    aput v11, v0, v3

    .line 187
    .line 188
    aput v11, v0, v5

    .line 189
    .line 190
    aput v6, v0, v2

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    aput v9, v0, v2

    .line 194
    .line 195
    invoke-interface {v8, v0}, Ll3/b;->a([F)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move/from16 v16, v7

    .line 199
    .line 200
    move v7, v4

    .line 201
    move/from16 v4, v16

    .line 202
    .line 203
    :cond_8
    const-string v0, "100%"

    .line 204
    .line 205
    invoke-interface {v8, v0}, Ll3/b;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v0}, Ll3/b;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lk3/d;->b:Li3/n;

    .line 212
    .line 213
    invoke-interface {v8, v0}, Ll3/b;->e(Li3/n;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8, v4, v7}, Ll3/b;->f(II)LV2/n;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v2, v1, Lk3/d;->d:Z

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-static {v0, v3, v3, v4, v2}, LV2/u;->g(LV2/n;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v3, v5, v2}, LV2/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LV2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_9
    new-instance v2, LX2/g;

    .line 235
    .line 236
    iget-boolean v1, v1, Lk3/d;->d:Z

    .line 237
    .line 238
    invoke-direct {v2, v0, v1}, LX2/g;-><init>(LV2/n;Z)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_a
    throw v0
.end method


# virtual methods
.method public a(Lwc/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lk3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/c;-><init>(Lk3/d;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwc/h;->q:Lwc/h;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Lae/u0;->b(Lwc/g;LFc/a;Lwc/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
