.class public final La3/b;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "La3/a$b;",
        "result",
        "Li3/f;",
        "request",
        "Li3/n;",
        "options",
        "LV2/j;",
        "eventListener",
        "Lp3/s;",
        "logger",
        "b",
        "(La3/a$b;Li3/f;Li3/n;LV2/j;Lp3/s;Lwc/d;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "Ln3/a;",
        "transformations",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/drawable/Drawable;Li3/n;Ljava/util/List;Lp3/s;)Landroid/graphics/Bitmap;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Landroid/graphics/drawable/Drawable;Li3/n;Ljava/util/List;Lp3/s;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Li3/n;",
            "Ljava/util/List<",
            "+",
            "Ln3/a;",
            ">;",
            "Lp3/s;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const-string v4, "EngineInterceptor"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp3/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lp3/F;->f()[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Lrc/i;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object v0, Lp3/s$a;->v:Lp3/s$a;

    .line 37
    .line 38
    invoke-interface {p3}, Lp3/s;->a()Lp3/s$a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "Converting bitmap with config "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, v4, v0, p2, v1}, Lp3/s;->b(Ljava/lang/String;Lp3/s$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    sget-object v0, Lp3/s$a;->v:Lp3/s$a;

    .line 81
    .line 82
    invoke-interface {p3}, Lp3/s;->a()Lp3/s$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gtz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "Converting drawable of type "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, LMc/d;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p3, v4, v0, p2, v1}, Lp3/s;->b(Ljava/lang/String;Lp3/s$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object v5, Lp3/g;->a:Lp3/g;

    .line 134
    .line 135
    invoke-static {p1}, Li3/h;->h(Li3/n;)Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p1}, Li3/n;->k()Lj3/g;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {p1}, Li3/n;->j()Lj3/f;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {p1}, Li3/n;->i()Lj3/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lj3/c;->u:Lj3/c;

    .line 152
    .line 153
    if-ne p1, p2, :cond_3

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    :goto_1
    move v10, p1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 p1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    move-object v6, p0

    .line 161
    invoke-virtual/range {v5 .. v10}, Lp3/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj3/g;Lj3/f;Z)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static final b(La3/a$b;Li3/f;Li3/n;LV2/j;Lp3/s;Lwc/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a$b;",
            "Li3/f;",
            "Li3/n;",
            "LV2/j;",
            "Lp3/s;",
            "Lwc/d<",
            "-",
            "La3/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, La3/b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La3/b$a;

    .line 11
    .line 12
    iget v3, v2, La3/b$a;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La3/b$a;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La3/b$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, La3/b$a;-><init>(Lwc/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La3/b$a;->A:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, La3/b$a;->B:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v0, v2, La3/b$a;->z:I

    .line 43
    .line 44
    iget v4, v2, La3/b$a;->y:I

    .line 45
    .line 46
    iget-object v6, v2, La3/b$a;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v2, La3/b$a;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LV2/j;

    .line 53
    .line 54
    iget-object v8, v2, La3/b$a;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Li3/n;

    .line 57
    .line 58
    iget-object v9, v2, La3/b$a;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Li3/f;

    .line 61
    .line 62
    iget-object v10, v2, La3/b$a;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, La3/a$b;

    .line 65
    .line 66
    invoke-static {v1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    move-object/from16 v6, v17

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Li3/h;->l(Li3/f;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, La3/a$b;->e()LV2/n;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Li3/f;->c()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4, v6}, LV2/u;->a(LV2/n;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Li3/h;->a(Li3/f;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    sget-object v1, Lp3/s$a;->v:Lp3/s$a;

    .line 127
    .line 128
    invoke-interface/range {p4 .. p4}, Lp3/s;->a()Lp3/s$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gtz v2, :cond_4

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, La3/a$b;->e()LV2/n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, LMc/d;->q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x2e

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const-string v4, "EngineInterceptor"

    .line 178
    .line 179
    invoke-interface {v0, v4, v1, v2, v3}, Lp3/s;->b(Ljava/lang/String;Lp3/s$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-object p0

    .line 183
    :cond_5
    move-object/from16 v6, p2

    .line 184
    .line 185
    invoke-static {v4, v6, v1, v0}, La3/b;->a(Landroid/graphics/drawable/Drawable;Li3/n;Ljava/util/List;Lp3/s;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    move-object/from16 v7, p3

    .line 192
    .line 193
    invoke-virtual {v7, v4, v0}, LV2/j;->p(Li3/f;Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v10, p0

    .line 202
    .line 203
    move-object/from16 v17, v1

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    move v0, v8

    .line 207
    move-object/from16 v8, v17

    .line 208
    .line 209
    :goto_1
    if-ge v9, v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ln3/a;

    .line 216
    .line 217
    invoke-virtual {v6}, Li3/n;->k()Lj3/g;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iput-object v10, v2, La3/b$a;->q:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v2, La3/b$a;->u:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v2, La3/b$a;->v:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v2, La3/b$a;->w:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v2, La3/b$a;->x:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v2, La3/b$a;->y:I

    .line 232
    .line 233
    iput v0, v2, La3/b$a;->z:I

    .line 234
    .line 235
    iput v5, v2, La3/b$a;->B:I

    .line 236
    .line 237
    invoke-virtual {v11, v1, v12, v2}, Ln3/a;->b(Landroid/graphics/Bitmap;Lj3/g;Lwc/d;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v3, :cond_6

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_6
    move/from16 v17, v9

    .line 245
    .line 246
    move-object v9, v4

    .line 247
    move/from16 v4, v17

    .line 248
    .line 249
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 250
    .line 251
    invoke-interface {v2}, Lwc/d;->getContext()Lwc/g;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Lae/A0;->e(Lwc/g;)V

    .line 256
    .line 257
    .line 258
    add-int/2addr v4, v5

    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    move v9, v4

    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    invoke-virtual {v7, v4, v1}, LV2/j;->o(Li3/f;Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Li3/f;->c()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LV2/u;->c(Landroid/graphics/drawable/Drawable;)LV2/n;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/16 v15, 0xe

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static/range {v10 .. v16}, La3/a$b;->b(La3/a$b;LV2/n;ZLX2/f;Ljava/lang/String;ILjava/lang/Object;)La3/a$b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
