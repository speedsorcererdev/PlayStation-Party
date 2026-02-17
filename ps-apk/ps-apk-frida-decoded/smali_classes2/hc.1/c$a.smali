.class final Lhc/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "InstallReferrers.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/c;->b(Landroid/content/Context;Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LFc/o<",
        "Lae/M;",
        "Lwc/d<",
        "-",
        "Lic/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lae/M;",
        "Lic/a;",
        "<anonymous>",
        "(Lae/M;)Lic/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.branch.coroutines.InstallReferrersKt$fetchLatestInstallReferrer$2"
    f = "InstallReferrers.kt"
    l = {
        0x159,
        0x159,
        0x159,
        0x159,
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic A:Ljava/lang/Object;

.field final synthetic B:Landroid/content/Context;

.field q:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwc/d<",
            "-",
            "Lhc/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhc/c$a;->B:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwc/d<",
            "*>;)",
            "Lwc/d<",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhc/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/c$a;->B:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lhc/c$a;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lae/M;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/M;",
            "Lwc/d<",
            "-",
            "Lic/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc/c$a;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lhc/c$a;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lhc/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lhc/c$a;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lhc/c$a;->z:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v4, v0, Lhc/c$a;->y:I

    .line 28
    .line 29
    iget-object v1, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Lic/a;

    .line 32
    .line 33
    iget-object v2, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lic/a;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v5, v0, Lhc/c$a;->y:I

    .line 54
    .line 55
    iget-object v2, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [Lic/a;

    .line 58
    .line 59
    iget-object v6, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [Lic/a;

    .line 62
    .line 63
    iget-object v7, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lae/U;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v11, v7

    .line 71
    move v7, v5

    .line 72
    move-object/from16 v5, p1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget v6, v0, Lhc/c$a;->y:I

    .line 77
    .line 78
    iget-object v2, v0, Lhc/c$a;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [Lic/a;

    .line 81
    .line 82
    iget-object v7, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, [Lic/a;

    .line 85
    .line 86
    iget-object v9, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lae/U;

    .line 89
    .line 90
    iget-object v10, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lae/U;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object v9, v2

    .line 99
    move v2, v5

    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget v7, v0, Lhc/c$a;->y:I

    .line 105
    .line 106
    iget-object v2, v0, Lhc/c$a;->w:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, [Lic/a;

    .line 109
    .line 110
    iget-object v9, v0, Lhc/c$a;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, [Lic/a;

    .line 113
    .line 114
    iget-object v10, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lae/U;

    .line 117
    .line 118
    iget-object v11, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lae/U;

    .line 121
    .line 122
    iget-object v12, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lae/U;

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v11

    .line 130
    move-object v11, v10

    .line 131
    move-object v10, v2

    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    iget v2, v0, Lhc/c$a;->y:I

    .line 137
    .line 138
    iget-object v9, v0, Lhc/c$a;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, [Lic/a;

    .line 141
    .line 142
    iget-object v10, v0, Lhc/c$a;->w:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, [Lic/a;

    .line 145
    .line 146
    iget-object v11, v0, Lhc/c$a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lae/U;

    .line 149
    .line 150
    iget-object v12, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, Lae/U;

    .line 153
    .line 154
    iget-object v13, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Lae/U;

    .line 157
    .line 158
    iget-object v14, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Lae/U;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v12

    .line 166
    move-object v5, v13

    .line 167
    move-object/from16 v12, p1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-static/range {p1 .. p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lae/M;

    .line 177
    .line 178
    new-instance v12, Lhc/c$a$a;

    .line 179
    .line 180
    iget-object v9, v0, Lhc/c$a;->B:Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v12, v9, v8}, Lhc/c$a$a;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x3

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    move-object v9, v2

    .line 190
    invoke-static/range {v9 .. v14}, Lae/g;->b(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/U;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    new-instance v12, Lhc/c$a$b;

    .line 195
    .line 196
    iget-object v9, v0, Lhc/c$a;->B:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v12, v9, v8}, Lhc/c$a$b;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v2

    .line 202
    invoke-static/range {v9 .. v14}, Lae/g;->b(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/U;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    new-instance v12, Lhc/c$a$d;

    .line 207
    .line 208
    iget-object v9, v0, Lhc/c$a;->B:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v12, v9, v8}, Lhc/c$a$d;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object v9, v2

    .line 216
    move-object v4, v14

    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    invoke-static/range {v9 .. v14}, Lae/g;->b(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/U;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    new-instance v12, Lhc/c$a$e;

    .line 224
    .line 225
    iget-object v9, v0, Lhc/c$a;->B:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v12, v9, v8}, Lhc/c$a$e;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 228
    .line 229
    .line 230
    move-object v9, v2

    .line 231
    move-object v5, v14

    .line 232
    move-object/from16 v14, v16

    .line 233
    .line 234
    invoke-static/range {v9 .. v14}, Lae/g;->b(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/U;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    new-instance v12, Lhc/c$a$c;

    .line 239
    .line 240
    iget-object v9, v0, Lhc/c$a;->B:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v12, v9, v8}, Lhc/c$a$c;-><init>(Landroid/content/Context;Lwc/d;)V

    .line 243
    .line 244
    .line 245
    move-object v9, v2

    .line 246
    move-object v2, v14

    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    invoke-static/range {v9 .. v14}, Lae/g;->b(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/U;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-array v10, v3, [Lic/a;

    .line 254
    .line 255
    iput-object v4, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v0, Lhc/c$a;->v:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v0, Lhc/c$a;->w:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v0, Lhc/c$a;->x:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    iput v11, v0, Lhc/c$a;->y:I

    .line 269
    .line 270
    iput v7, v0, Lhc/c$a;->z:I

    .line 271
    .line 272
    invoke-interface {v15, v0}, Lae/U;->T(Lwc/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-ne v12, v1, :cond_6

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_6
    move-object v14, v4

    .line 280
    move-object v4, v2

    .line 281
    move v2, v11

    .line 282
    move-object v11, v9

    .line 283
    move-object v9, v10

    .line 284
    :goto_0
    check-cast v12, Lic/a;

    .line 285
    .line 286
    aput-object v12, v9, v2

    .line 287
    .line 288
    iput-object v5, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v11, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v0, Lhc/c$a;->v:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v0, Lhc/c$a;->w:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v0, Lhc/c$a;->x:Ljava/lang/Object;

    .line 299
    .line 300
    iput v7, v0, Lhc/c$a;->y:I

    .line 301
    .line 302
    iput v6, v0, Lhc/c$a;->z:I

    .line 303
    .line 304
    invoke-interface {v14, v0}, Lae/U;->T(Lwc/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-ne v2, v1, :cond_7

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_7
    move-object v12, v5

    .line 312
    move-object v9, v10

    .line 313
    :goto_1
    check-cast v2, Lic/a;

    .line 314
    .line 315
    aput-object v2, v10, v7

    .line 316
    .line 317
    iput-object v4, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v11, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v0, Lhc/c$a;->v:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v0, Lhc/c$a;->w:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, v0, Lhc/c$a;->y:I

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    iput v2, v0, Lhc/c$a;->z:I

    .line 331
    .line 332
    invoke-interface {v12, v0}, Lae/U;->T(Lwc/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v1, :cond_8

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_8
    move-object v10, v4

    .line 340
    move-object v7, v9

    .line 341
    :goto_2
    check-cast v5, Lic/a;

    .line 342
    .line 343
    aput-object v5, v9, v6

    .line 344
    .line 345
    iput-object v11, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v7, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v7, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v8, v0, Lhc/c$a;->v:Ljava/lang/Object;

    .line 352
    .line 353
    iput v2, v0, Lhc/c$a;->y:I

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    iput v4, v0, Lhc/c$a;->z:I

    .line 357
    .line 358
    invoke-interface {v10, v0}, Lae/U;->T(Lwc/d;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v5, v1, :cond_9

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_9
    move-object v6, v7

    .line 366
    move v7, v2

    .line 367
    move-object v2, v6

    .line 368
    :goto_3
    check-cast v5, Lic/a;

    .line 369
    .line 370
    aput-object v5, v2, v7

    .line 371
    .line 372
    iput-object v6, v0, Lhc/c$a;->A:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v6, v0, Lhc/c$a;->q:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v8, v0, Lhc/c$a;->u:Ljava/lang/Object;

    .line 377
    .line 378
    iput v4, v0, Lhc/c$a;->y:I

    .line 379
    .line 380
    iput v3, v0, Lhc/c$a;->z:I

    .line 381
    .line 382
    invoke-interface {v11, v0}, Lae/U;->T(Lwc/d;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v1, :cond_a

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_a
    move-object v1, v6

    .line 390
    :goto_4
    check-cast v2, Lic/a;

    .line 391
    .line 392
    aput-object v2, v1, v4

    .line 393
    .line 394
    invoke-static {v6}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lhc/c;->e(Ljava/util/List;)Lic/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "All Install Referrers: "

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Llc/j;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "Latest Install Referrer: "

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1}, Llc/j;->i(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v2
.end method
