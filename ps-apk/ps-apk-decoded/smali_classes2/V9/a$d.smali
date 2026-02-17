.class public final LV9/a$d;
.super Ljava/lang/Object;
.source "CameraConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LV9/a$d;",
        "",
        "<init>",
        "()V",
        "LV9/a;",
        "other",
        "a",
        "(LV9/a;)LV9/a;",
        "left",
        "right",
        "LV9/a$e;",
        "b",
        "(LV9/a;LV9/a;)LV9/a$e;",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV9/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV9/a;)LV9/a;
    .locals 22

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v19, 0x3ffff

    .line 4
    .line 5
    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    invoke-static/range {v0 .. v20}, LV9/a;->b(LV9/a;Ljava/lang/String;LV9/a$g;LV9/a$g;LV9/a$g;LV9/a$g;LV9/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX9/j;LX9/b;ZLX9/u;LX9/y;Ljava/lang/Double;FZLV9/a$g;ILjava/lang/Object;)LV9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v0, LV9/a;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    const v20, 0x3ffff

    .line 41
    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v21}, LV9/a;-><init>(Ljava/lang/String;LV9/a$g;LV9/a$g;LV9/a$g;LV9/a$g;LV9/a$g;Ljava/lang/Integer;Ljava/lang/Integer;ZLX9/j;LX9/b;ZLX9/u;LX9/y;Ljava/lang/Double;FZLV9/a$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method public final b(LV9/a;LV9/a;)LV9/a$e;
    .locals 11

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LV9/a;->m()LV9/a$g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p2}, LV9/a;->m()LV9/a$g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LV9/a;->q()LV9/a$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, LV9/a;->q()LV9/a$g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LV9/a;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, LV9/a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v1, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LV9/a;->r()LX9/y;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, LV9/a;->r()LX9/y;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LV9/a;->i()LV9/a$g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, LV9/a;->i()LV9/a$g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LV9/a;->d()LV9/a$g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2}, LV9/a;->d()LV9/a$g;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, LV9/a;->n()LV9/a$g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, LV9/a;->n()LV9/a$g;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, LV9/a;->h()LX9/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p2}, LV9/a;->h()LX9/b;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, LV9/a;->k()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, LV9/a;->k()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, LV9/a;->j()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, LV9/a;->j()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v6, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    :goto_1
    move v6, v2

    .line 149
    :goto_2
    if-nez v6, :cond_5

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, LV9/a;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v1, v0

    .line 159
    :goto_3
    invoke-virtual {p2}, LV9/a;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move v5, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    :goto_4
    move v5, v2

    .line 173
    :goto_5
    if-nez v5, :cond_8

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, LV9/a;->p()LX9/u;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v1, v0

    .line 183
    :goto_6
    invoke-virtual {p2}, LV9/a;->p()LX9/u;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v1, v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, LV9/a;->s()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p2}, LV9/a;->s()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpg-float v1, v1, v4

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, LV9/a;->g()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p2}, LV9/a;->g()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move v7, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    :goto_7
    move v7, v2

    .line 219
    :goto_8
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, LV9/a;->t()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p2}, LV9/a;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v1, v4, :cond_9

    .line 230
    .line 231
    move v1, v2

    .line 232
    goto :goto_9

    .line 233
    :cond_9
    move v1, v3

    .line 234
    :goto_9
    xor-int/lit8 v8, v1, 0x1

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1}, LV9/a;->l()LX9/j;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_a
    invoke-virtual {p2}, LV9/a;->l()LX9/j;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eq v0, v1, :cond_b

    .line 247
    .line 248
    move v9, v2

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    move v9, v3

    .line 251
    :goto_a
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, LV9/a;->e()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p2}, LV9/a;->e()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-ne p1, p2, :cond_c

    .line 262
    .line 263
    move v3, v2

    .line 264
    :cond_c
    xor-int/lit8 v10, v3, 0x1

    .line 265
    .line 266
    new-instance p1, LV9/a$e;

    .line 267
    .line 268
    move-object v4, p1

    .line 269
    invoke-direct/range {v4 .. v10}, LV9/a$e;-><init>(ZZZZZZ)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method
