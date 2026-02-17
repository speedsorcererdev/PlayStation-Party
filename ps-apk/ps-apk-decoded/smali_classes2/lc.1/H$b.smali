.class Llc/H$b;
.super Llc/f;
.source "ServerRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llc/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Llc/K;",
        ">;"
    }
.end annotation


# instance fields
.field a:Llc/C;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Llc/H;


# direct methods
.method public constructor <init>(Llc/H;Llc/C;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/H$b;->c:Llc/H;

    .line 2
    .line 3
    invoke-direct {p0}, Llc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llc/H$b;->a:Llc/C;

    .line 7
    .line 8
    iput-object p3, p0, Llc/H$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method

.method private f(Llc/K;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRequestSuccess "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Llc/K;->c()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 28
    .line 29
    const/16 v2, 0x1f4

    .line 30
    .line 31
    const-string v3, "Null response json."

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Llc/C;->o(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 37
    .line 38
    instance-of v2, v1, Llc/D;

    .line 39
    .line 40
    const-string v3, "Caught JSONException "

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    check-cast v1, Llc/D;

    .line 47
    .line 48
    invoke-virtual {v1}, Llc/D;->R()Llc/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "url"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Llc/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Llc/j;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 92
    .line 93
    instance-of v1, v1, Llc/F;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Llc/d;->p0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_1
    sget-object v1, Llc/v;->x:Llc/v;

    .line 110
    .line 111
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Llc/d;->c:Llc/A;

    .line 127
    .line 128
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Llc/A;->P0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move v1, v4

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_1
    sget-object v2, Llc/v;->u:Llc/v;

    .line 145
    .line 146
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Llc/d;->c:Llc/A;

    .line 169
    .line 170
    invoke-virtual {v5}, Llc/A;->L()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_3

    .line 179
    .line 180
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Llc/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Llc/d;->c:Llc/A;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Llc/A;->K0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, v4

    .line 199
    :cond_3
    sget-object v2, Llc/v;->w:Llc/v;

    .line 200
    .line 201
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Llc/d;->c:Llc/A;

    .line 216
    .line 217
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Llc/A;->L0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move v4, v1

    .line 230
    :goto_2
    if-eqz v4, :cond_5

    .line 231
    .line 232
    iget-object v1, p0, Llc/H$b;->c:Llc/H;

    .line 233
    .line 234
    invoke-virtual {v1}, Llc/H;->B()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Llc/j;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_4
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 261
    .line 262
    instance-of v1, v1, Llc/F;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Llc/d$n;->q:Llc/d$n;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Llc/d;->H0(Llc/d$n;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Llc/d;->n()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Llc/d;->p:Ljava/util/concurrent/CountDownLatch;

    .line 287
    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Llc/d;->p:Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Llc/d;->o:Ljava/util/concurrent/CountDownLatch;

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Llc/d;->o:Ljava/util/concurrent/CountDownLatch;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 314
    .line 315
    .line 316
    :cond_7
    if-eqz v0, :cond_8

    .line 317
    .line 318
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 319
    .line 320
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, p1, v1}, Llc/C;->w(Llc/K;Llc/d;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Llc/H$b;->c:Llc/H;

    .line 328
    .line 329
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Llc/H;->x(Llc/C;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 336
    .line 337
    invoke-virtual {p1}, Llc/C;->G()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_9

    .line 342
    .line 343
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 344
    .line 345
    invoke-virtual {p1}, Llc/C;->c()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    iget-object p1, p0, Llc/H$b;->c:Llc/H;

    .line 350
    .line 351
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Llc/H;->x(Llc/C;)Z

    .line 354
    .line 355
    .line 356
    :goto_5
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Llc/K;
    .locals 4

    .line 1
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Llc/C;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Llc/d;->e0()Llc/P;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Llc/P;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 21
    .line 22
    invoke-virtual {p1}, Llc/C;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Llc/K;

    .line 29
    .line 30
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 31
    .line 32
    invoke-virtual {v0}, Llc/C;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, -0x75

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v2}, Llc/K;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Llc/d;->c:Llc/A;

    .line 49
    .line 50
    invoke-virtual {p1}, Llc/A;->q()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 55
    .line 56
    invoke-virtual {v0}, Llc/C;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llc/d;->O()Lnc/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 71
    .line 72
    invoke-virtual {v1}, Llc/C;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Llc/H$b;->a:Llc/C;

    .line 77
    .line 78
    invoke-virtual {v2}, Llc/C;->j()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Llc/H$b;->a:Llc/C;

    .line 83
    .line 84
    invoke-virtual {v3}, Llc/C;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v2, v3, p1}, Lnc/a;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Llc/K;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Beginning rest post for "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Llc/d;->O()Lnc/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 124
    .line 125
    iget-object v2, p0, Llc/H$b;->c:Llc/H;

    .line 126
    .line 127
    iget-object v2, v2, Llc/H;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Llc/C;->l(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Llc/H$b;->a:Llc/C;

    .line 134
    .line 135
    invoke-virtual {v2}, Llc/C;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Llc/H$b;->a:Llc/C;

    .line 140
    .line 141
    invoke-virtual {v3}, Llc/C;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v1, v2, v3, p1}, Lnc/a;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llc/K;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iget-object v0, p0, Llc/H$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object p1
.end method

.method protected c(Llc/K;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llc/H$b;->d(Llc/K;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method d(Llc/K;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPostExecuteInner "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llc/H$b;->b:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 39
    .line 40
    const/16 v0, -0x74

    .line 41
    .line 42
    const-string v1, "Null response."

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Llc/C;->o(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Llc/K;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xc8

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1}, Llc/H$b;->f(Llc/K;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v0}, Llc/H$b;->e(Llc/K;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Llc/H$b;->c:Llc/H;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p1, Llc/H;->e:I

    .line 67
    .line 68
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Llc/H$b$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Llc/H$b$a;-><init>(Llc/H$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llc/H$b;->b([Ljava/lang/Void;)Llc/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method e(Llc/K;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRequestFailed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Llc/K;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 26
    .line 27
    instance-of v0, v0, Llc/F;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Llc/d;->c:Llc/A;

    .line 36
    .line 37
    invoke-virtual {v0}, Llc/A;->V()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "bnc_no_value"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Llc/d$n;->v:Llc/d$n;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Llc/d;->H0(Llc/d$n;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x190

    .line 59
    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x199

    .line 63
    .line 64
    if-ne p2, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 67
    .line 68
    instance-of v2, v1, Llc/D;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast v1, Llc/D;

    .line 73
    .line 74
    invoke-virtual {v1}, Llc/D;->T()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Llc/H$b;->c:Llc/H;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v1, Llc/H;->e:I

    .line 82
    .line 83
    iget-object v1, p0, Llc/H$b;->a:Llc/C;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Llc/K;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, " "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Llc/K;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p2, p1}, Llc/C;->o(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-gt v0, p2, :cond_3

    .line 117
    .line 118
    const/16 p1, 0x1c3

    .line 119
    .line 120
    if-le p2, p1, :cond_6

    .line 121
    .line 122
    :cond_3
    const/16 p1, -0x75

    .line 123
    .line 124
    if-ne p2, p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 128
    .line 129
    invoke-virtual {p1}, Llc/C;->G()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 136
    .line 137
    iget p1, p1, Llc/C;->h:I

    .line 138
    .line 139
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p2, p2, Llc/d;->c:Llc/A;

    .line 144
    .line 145
    invoke-virtual {p2}, Llc/A;->J()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lt p1, p2, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 153
    .line 154
    invoke-virtual {p1}, Llc/C;->c()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    :goto_1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Llc/d;->h:Llc/H;

    .line 163
    .line 164
    iget-object p2, p0, Llc/H$b;->a:Llc/C;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Llc/H;->x(Llc/C;)Z

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Llc/H$b;->a:Llc/C;

    .line 170
    .line 171
    iget p2, p1, Llc/C;->h:I

    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    iput p2, p1, Llc/C;->h:I

    .line 176
    .line 177
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llc/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llc/H$b;->c(Llc/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 5
    .line 6
    invoke-virtual {v0}, Llc/C;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc/H$b;->a:Llc/C;

    .line 10
    .line 11
    invoke-virtual {v0}, Llc/C;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
