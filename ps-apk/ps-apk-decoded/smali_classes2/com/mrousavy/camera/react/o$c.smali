.class final Lcom/mrousavy/camera/react/o$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CameraView.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/o;->s()V
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
        "Lqc/E;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lae/M;",
        "Lqc/E;",
        "<anonymous>",
        "(Lae/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrousavy.camera.react.CameraView$update$1"
    f = "CameraView.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Lcom/mrousavy/camera/react/o;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/o;JLwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/o;",
            "J",
            "Lwc/d<",
            "-",
            "Lcom/mrousavy/camera/react/o$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/o$c;->u:Lcom/mrousavy/camera/react/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mrousavy/camera/react/o$c;->v:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mrousavy/camera/react/o;JLV9/a;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mrousavy/camera/react/o$c;->b(Lcom/mrousavy/camera/react/o;JLV9/a;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/mrousavy/camera/react/o;JLV9/a;)Lqc/E;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mrousavy/camera/react/o;->m(Lcom/mrousavy/camera/react/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, v0, p1

    .line 6
    .line 7
    if-nez p1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, LV9/a;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Le0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p2, LV9/a$g$b;->b:LV9/a$g$b$a;

    .line 23
    .line 24
    new-instance v0, LV9/a$i;

    .line 25
    .line 26
    invoke-virtual {p1}, Le0/m;->getSurfaceProvider()Lx/r0$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "getSurfaceProvider(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, LV9/a$i;-><init>(Lx/r0$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LV9/a$g$b$a;->a(Ljava/lang/Object;)LV9/a$g$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, LV9/a;->H(LV9/a$g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, LV9/a$g$a;->a:LV9/a$g$a$a;

    .line 47
    .line 48
    invoke-virtual {p1}, LV9/a$g$a$a;->a()LV9/a$g$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, LV9/a;->H(LV9/a$g;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPhoto()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, LV9/a$g$b;->b:LV9/a$g$b$a;

    .line 62
    .line 63
    new-instance p2, LV9/a$h;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPhotoHdr()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPhotoQualityBalance()LX9/o;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v0, v1, v2}, LV9/a$h;-><init>(ZZLX9/o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LV9/a$g$b$a;->a(Ljava/lang/Object;)LV9/a$g$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, LV9/a;->G(LV9/a$g;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p1, LV9/a$g$a;->a:LV9/a$g$a$a;

    .line 89
    .line 90
    invoke-virtual {p1}, LV9/a$g$a$a;->a()LV9/a$g$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, LV9/a;->G(LV9/a$g;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getVideo()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getEnableFrameProcessor()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object p1, LV9/a$g$a;->a:LV9/a$g$a$a;

    .line 111
    .line 112
    invoke-virtual {p1}, LV9/a$g$a$a;->a()LV9/a$g$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, LV9/a;->J(LV9/a$g;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    sget-object p1, LV9/a$g$b;->b:LV9/a$g$b$a;

    .line 121
    .line 122
    new-instance p2, LV9/a$j;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getVideoHdr()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getVideoBitRateOverride()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getVideoBitRateMultiplier()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p2, v0, v1, v2, v3}, LV9/a$j;-><init>(ZZLjava/lang/Double;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, LV9/a$g$b$a;->a(Ljava/lang/Object;)LV9/a$g$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, LV9/a;->J(LV9/a$g;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getEnableFrameProcessor()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    sget-object p1, LV9/a$g$b;->b:LV9/a$g$b$a;

    .line 157
    .line 158
    new-instance p2, LV9/a$f;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->r()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPixelFormat()LX9/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p2, v0, v1}, LV9/a$f;-><init>(ZLX9/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, LV9/a$g$b$a;->a(Ljava/lang/Object;)LV9/a$g$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, p1}, LV9/a;->C(LV9/a$g;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    sget-object p1, LV9/a$g$a;->a:LV9/a$g$a$a;

    .line 180
    .line 181
    invoke-virtual {p1}, LV9/a$g$a$a;->a()LV9/a$g$a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p3, p1}, LV9/a;->C(LV9/a$g;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getAudio()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    sget-object p1, LV9/a$g$b;->b:LV9/a$g$b$a;

    .line 195
    .line 196
    new-instance p2, LV9/a$b;

    .line 197
    .line 198
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 199
    .line 200
    invoke-direct {p2, v0}, LV9/a$b;-><init>(Lqc/E;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, LV9/a$g$b$a;->a(Ljava/lang/Object;)LV9/a$g$b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, LV9/a;->v(LV9/a$g;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    sget-object p1, LV9/a$g$a;->a:LV9/a$g$a$a;

    .line 212
    .line 213
    invoke-virtual {p1}, LV9/a$g$a$a;->a()LV9/a$g$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p3, p1}, LV9/a;->v(LV9/a$g;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getEnableLocation()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->q()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    const/4 p1, 0x0

    .line 235
    :goto_6
    invoke-virtual {p3, p1}, LV9/a;->y(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCodeScannerOptions()LX9/c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    sget-object p2, LV9/a$g$b;->b:LV9/a$g$b$a;

    .line 245
    .line 246
    new-instance v0, LV9/a$c;

    .line 247
    .line 248
    invoke-virtual {p1}, LX9/c;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, LV9/a$c;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, LV9/a$g$b$a;->a(Ljava/lang/Object;)LV9/a$g$b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p3, p1}, LV9/a;->x(LV9/a$g;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    sget-object p1, LV9/a$g$a;->a:LV9/a$g$a$a;

    .line 264
    .line 265
    invoke-virtual {p1}, LV9/a$g$a$a;->a()LV9/a$g$a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p3, p1}, LV9/a;->x(LV9/a$g;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getOutputOrientation()LX9/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p3, p1}, LV9/a;->F(LX9/j;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getFormat()LX9/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p3, p1}, LV9/a;->B(LX9/b;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getMinFps()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3, p1}, LV9/a;->E(Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getMaxFps()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p3, p1}, LV9/a;->D(Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getLowLightBoost()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p3, p1}, LV9/a;->z(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getTorch()LX9/u;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p3, p1}, LV9/a;->I(LX9/u;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getExposure()D

    .line 315
    .line 316
    .line 317
    move-result-wide p1

    .line 318
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p3, p1}, LV9/a;->A(Ljava/lang/Double;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getZoom()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p3, p1}, LV9/a;->K(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->q()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {p3, p0}, LV9/a;->u(Z)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_8
    const-string p0, "CameraView"

    .line 343
    .line 344
    const-string p1, "A new configure { ... } call arrived, aborting this one..."

    .line 345
    .line 346
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    new-instance p0, LV9/a$a;

    .line 350
    .line 351
    invoke-direct {p0}, LV9/a$a;-><init>()V

    .line 352
    .line 353
    .line 354
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 3
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
    new-instance p1, Lcom/mrousavy/camera/react/o$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/react/o$c;->u:Lcom/mrousavy/camera/react/o;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/mrousavy/camera/react/o$c;->v:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrousavy/camera/react/o$c;-><init>(Lcom/mrousavy/camera/react/o;JLwc/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lae/M;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/M;",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/o$c;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/o$c;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/o$c;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/o$c;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrousavy/camera/react/o$c;->u:Lcom/mrousavy/camera/react/o;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV9/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/mrousavy/camera/react/o$c;->u:Lcom/mrousavy/camera/react/o;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/mrousavy/camera/react/o$c;->v:J

    .line 36
    .line 37
    new-instance v5, Lcom/mrousavy/camera/react/p;

    .line 38
    .line 39
    invoke-direct {v5, v1, v3, v4}, Lcom/mrousavy/camera/react/p;-><init>(Lcom/mrousavy/camera/react/o;J)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/mrousavy/camera/react/o$c;->q:I

    .line 43
    .line 44
    invoke-virtual {p1, v5, p0}, LV9/j;->S(Lkotlin/jvm/functions/Function1;Lwc/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 52
    .line 53
    return-object p1
.end method
