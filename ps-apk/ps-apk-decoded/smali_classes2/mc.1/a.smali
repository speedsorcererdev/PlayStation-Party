.class public Lmc/a;
.super Ljava/lang/Object;
.source "BranchQRCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/a$b;,
        Lmc/a$c;,
        Lmc/a$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lmc/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmc/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmc/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lmc/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lmc/a;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lmc/a;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lmc/a;->f:Lmc/a$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljc/a;Loc/g;Lmc/a$c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmc/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Llc/v;->U2:Llc/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lmc/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmc/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Llc/v;->V2:Llc/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lmc/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lmc/a;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Llc/v;->W2:Llc/v;

    .line 41
    .line 42
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lmc/a;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lmc/a;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Llc/v;->X2:Llc/v;

    .line 56
    .line 57
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lmc/a;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lmc/a;->f:Lmc/a$b;

    .line 67
    .line 68
    sget-object v2, Lmc/a$b;->q:Lmc/a$b;

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    sget-object v1, Llc/v;->Y2:Llc/v;

    .line 73
    .line 74
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "JPEG"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v1, Llc/v;->Y2:Llc/v;

    .line 85
    .line 86
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "PNG"

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v1, p0, Lmc/a;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Llc/v;->Z2:Llc/v;

    .line 100
    .line 101
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lmc/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Loc/g;->i()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sget-object v2, Llc/w;->y:Llc/w;

    .line 122
    .line 123
    invoke-virtual {v2}, Llc/w;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3}, Loc/g;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p3}, Loc/g;->r()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    sget-object v2, Llc/w;->z:Llc/w;

    .line 141
    .line 142
    invoke-virtual {v2}, Llc/w;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3}, Loc/g;->r()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p3}, Loc/g;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Llc/w;->B:Llc/w;

    .line 160
    .line 161
    invoke-virtual {v2}, Llc/w;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3}, Loc/g;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p3}, Loc/g;->w()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    sget-object v2, Llc/w;->A:Llc/w;

    .line 179
    .line 180
    invoke-virtual {v2}, Llc/w;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p3}, Loc/g;->w()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p3}, Loc/g;->x()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    sget-object v2, Llc/w;->u:Llc/w;

    .line 198
    .line 199
    invoke-virtual {v2}, Llc/w;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p3}, Loc/g;->x()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_a
    sget-object p3, Llc/v;->a3:Llc/v;

    .line 211
    .line 212
    invoke-virtual {p3}, Llc/v;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p3, Llc/v;->b3:Llc/v;

    .line 220
    .line 221
    invoke-virtual {p3}, Llc/v;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p2}, Ljc/a;->g()Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p2, Llc/v;->c3:Llc/v;

    .line 233
    .line 234
    invoke-virtual {p2}, Llc/v;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {p3}, Llc/A;->q()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance p2, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Llc/n;->e()Llc/n;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p2}, Llc/n;->c(Lorg/json/JSONObject;)[B

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    if-eqz p3, :cond_b

    .line 263
    .line 264
    invoke-interface {p4, p3}, Lmc/a$c;->g0([B)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    new-instance p3, Lmc/b;

    .line 269
    .line 270
    sget-object v0, Llc/y;->C:Llc/y;

    .line 271
    .line 272
    new-instance v2, Lmc/a$a;

    .line 273
    .line 274
    invoke-direct {v2, p0, v1, p4}, Lmc/a$a;-><init>(Lmc/a;Ljava/util/Map;Lmc/a$c;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p3, v0, p2, p1, v2}, Lmc/b;-><init>(Llc/y;Lorg/json/JSONObject;Landroid/content/Context;Lmc/a$d;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Llc/d;->h:Llc/H;

    .line 285
    .line 286
    invoke-virtual {p1, p3}, Llc/H;->k(Llc/C;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public b(Ljava/lang/String;)Lmc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lmc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lmc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lmc/a$b;)Lmc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a;->f:Lmc/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lmc/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Margin was reduced to the maximum of 20."

    .line 10
    .line 11
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmc/a;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const-string p1, "Margin was increased to the minimum of 1."

    .line 29
    .line 30
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmc/a;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p1, p0, Lmc/a;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lmc/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Width was reduced to the maximum of 2000."

    .line 10
    .line 11
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmc/a;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    const-string p1, "Width was increased to the minimum of 300."

    .line 30
    .line 31
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmc/a;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object p1, p0, Lmc/a;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    return-object p0
.end method
