.class public abstract Lcom/google/android/material/navigation/e;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/e$d;,
        Lcom/google/android/material/navigation/e$b;,
        Lcom/google/android/material/navigation/e$c;
    }
.end annotation


# instance fields
.field private final q:Lcom/google/android/material/navigation/b;

.field private final u:Lcom/google/android/material/navigation/c;

.field private final v:Lcom/google/android/material/navigation/d;

.field private w:Landroid/view/MenuInflater;

.field private x:Lcom/google/android/material/navigation/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, LN8/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->v:Lcom/google/android/material/navigation/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Lp8/l;->K4:[I

    .line 20
    .line 21
    sget v0, Lp8/l;->X4:I

    .line 22
    .line 23
    sget v1, Lp8/l;->V4:I

    .line 24
    .line 25
    filled-new-array {v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/material/navigation/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMaxItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v6, v2, v3}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/navigation/e;->q:Lcom/google/android/material/navigation/b;

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/e;->c(Landroid/content/Context;)Lcom/google/android/material/navigation/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/d;->b(Lcom/google/android/material/navigation/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/d;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setPresenter(Lcom/google/android/material/navigation/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/navigation/d;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 76
    .line 77
    .line 78
    sget p1, Lp8/l;->R4:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget p1, Lp8/l;->R4:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const p1, 0x1010038

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->e(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget p1, Lp8/l;->Q4:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v5, Lp8/d;->p0:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->f(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    .line 123
    .line 124
    .line 125
    sget p1, Lp8/l;->X4:I

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget p1, Lp8/l;->X4:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->n(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceInactive(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    sget p1, Lp8/l;->V4:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget p1, Lp8/l;->V4:I

    .line 152
    .line 153
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->n(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceActive(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget p1, Lp8/l;->W4:I

    .line 161
    .line 162
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 167
    .line 168
    .line 169
    sget p1, Lp8/l;->Y4:I

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    sget p1, Lp8/l;->Y4:I

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/google/android/material/drawable/d;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    :cond_4
    invoke-static {v6, p2, p3, p4}, LJ8/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LJ8/k$b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LJ8/k$b;->m()LJ8/k;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, LJ8/g;

    .line 207
    .line 208
    invoke-direct {p2, p1}, LJ8/g;-><init>(LJ8/k;)V

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    invoke-virtual {p2, v5}, LJ8/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2, v6}, LJ8/g;->O(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p2}, Landroidx/core/view/f0;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget p1, Lp8/l;->T4:I

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    sget p1, Lp8/l;->T4:I

    .line 231
    .line 232
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->f(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemPaddingTop(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget p1, Lp8/l;->S4:I

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    sget p1, Lp8/l;->S4:I

    .line 248
    .line 249
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->f(II)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemPaddingBottom(I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget p1, Lp8/l;->L4:I

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    sget p1, Lp8/l;->L4:I

    .line 265
    .line 266
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->f(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setActiveIndicatorLabelPadding(I)V

    .line 271
    .line 272
    .line 273
    :cond_9
    sget p1, Lp8/l;->N4:I

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    sget p1, Lp8/l;->N4:I

    .line 282
    .line 283
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->f(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-float p1, p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setElevation(F)V

    .line 289
    .line 290
    .line 291
    :cond_a
    sget p1, Lp8/l;->M4:I

    .line 292
    .line 293
    invoke-static {v6, v0, p1}, LG8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/h0;I)Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 306
    .line 307
    .line 308
    sget p1, Lp8/l;->Z4:I

    .line 309
    .line 310
    const/4 p2, -0x1

    .line 311
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h0;->l(II)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setLabelVisibilityMode(I)V

    .line 316
    .line 317
    .line 318
    sget p1, Lp8/l;->P4:I

    .line 319
    .line 320
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->n(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_b

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_b
    sget p1, Lp8/l;->U4:I

    .line 331
    .line 332
    invoke-static {v6, v0, p1}, LG8/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/h0;I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    :goto_1
    sget p1, Lp8/l;->O4:I

    .line 340
    .line 341
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->n(II)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorEnabled(Z)V

    .line 348
    .line 349
    .line 350
    sget-object p2, Lp8/l;->E4:[I

    .line 351
    .line 352
    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget p2, Lp8/l;->G4:I

    .line 357
    .line 358
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorWidth(I)V

    .line 363
    .line 364
    .line 365
    sget p2, Lp8/l;->F4:I

    .line 366
    .line 367
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorHeight(I)V

    .line 372
    .line 373
    .line 374
    sget p2, Lp8/l;->I4:I

    .line 375
    .line 376
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 381
    .line 382
    .line 383
    sget p2, Lp8/l;->H4:I

    .line 384
    .line 385
    invoke-static {v6, p1, p2}, LG8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 390
    .line 391
    .line 392
    sget p2, Lp8/l;->J4:I

    .line 393
    .line 394
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    invoke-static {v6, p2, v4}, LJ8/k;->b(Landroid/content/Context;II)LJ8/k$b;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2}, LJ8/k$b;->m()LJ8/k;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorShapeAppearance(LJ8/k;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    .line 411
    .line 412
    :cond_c
    sget p1, Lp8/l;->a5:I

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->s(I)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_d

    .line 419
    .line 420
    sget p1, Lp8/l;->a5:I

    .line 421
    .line 422
    invoke-virtual {v0, p1, v4}, Landroidx/appcompat/widget/h0;->n(II)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->f(I)V

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->x()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lcom/google/android/material/navigation/e$a;

    .line 436
    .line 437
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/e$a;-><init>(Lcom/google/android/material/navigation/e;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->x:Lcom/google/android/material/navigation/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->w:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/view/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/e;->w:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->w:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected abstract c(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
.end method

.method public d(I)Lr8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->i(I)Lr8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)Lr8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->j(I)Lr8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->v:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->k(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->q:Lcom/google/android/material/navigation/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->v:Lcom/google/android/material/navigation/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->v:Lcom/google/android/material/navigation/d;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/d;->d(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LJ8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorShapeAppearance()LJ8/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->q:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->v:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LJ8/h;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/e$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/e$d;

    .line 10
    .line 11
    invoke-virtual {p1}, LI0/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->q:Lcom/google/android/material/navigation/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/e$d;->v:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/e$d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/e$d;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/e$d;->v:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/e;->q:Lcom/google/android/material/navigation/b;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LJ8/h;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LJ8/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorShapeAppearance(LJ8/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->u:Lcom/google/android/material/navigation/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->v:Lcom/google/android/material/navigation/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/e$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/e;->x:Lcom/google/android/material/navigation/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->q:Lcom/google/android/material/navigation/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->q:Lcom/google/android/material/navigation/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/e;->v:Lcom/google/android/material/navigation/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
