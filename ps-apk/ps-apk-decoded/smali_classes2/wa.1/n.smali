.class public abstract Lwa/n;
.super Ljava/lang/Object;
.source "GCController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0014\u0010 \u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0014\u0010\"\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0014\u0010$\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0014\u0010&\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0011R\u0014\u0010(\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000eR\u0014\u0010*\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0011R\u0014\u0010,\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0011R\u0014\u0010.\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Lwa/n;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lwa/c;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "()Ljava/util/Map;",
        "allButtonsWithId",
        "Lwa/d;",
        "k",
        "()Lwa/d;",
        "dpad",
        "d",
        "()Lwa/c;",
        "buttonA",
        "e",
        "buttonB",
        "i",
        "buttonX",
        "j",
        "buttonY",
        "g",
        "buttonMenu",
        "h",
        "buttonOptions",
        "f",
        "buttonHome",
        "m",
        "leftThumbstick",
        "n",
        "leftThumbstickButton",
        "l",
        "leftShoulder",
        "o",
        "leftTrigger",
        "q",
        "rightThumbstick",
        "r",
        "rightThumbstickButton",
        "p",
        "rightShoulder",
        "s",
        "rightTrigger",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
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
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwa/m;-><init>(Lwa/n;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqc/h;->a(LFc/a;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwa/n;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lwa/n;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lwa/n;->b(Lwa/n;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lwa/n;)Ljava/util/Map;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lwa/n;->d()Lwa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "A_OR_CROSS"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "B_OR_CIRCLE"

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lwa/n;->e()Lwa/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "X_OR_SQUARE"

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lwa/n;->i()Lwa/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "Y_OR_TRIANGLE"

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lwa/n;->j()Lwa/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "LEFT_SHOULDER"

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lwa/n;->l()Lwa/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "LEFT_TRIGGER"

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lwa/n;->o()Lwa/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "RIGHT_SHOULDER"

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lwa/n;->p()Lwa/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "RIGHT_TRIGGER"

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lwa/n;->s()Lwa/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual/range {p0 .. p0}, Lwa/n;->k()Lwa/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lwa/d;->d()Lwa/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "DPAD_UP"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual/range {p0 .. p0}, Lwa/n;->k()Lwa/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lwa/d;->a()Lwa/c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "DPAD_DOWN"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Lwa/n;->k()Lwa/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lwa/d;->b()Lwa/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "DPAD_LEFT"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual/range {p0 .. p0}, Lwa/n;->k()Lwa/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lwa/d;->c()Lwa/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "DPAD_RIGHT"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual/range {p0 .. p0}, Lwa/n;->m()Lwa/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lwa/d;->d()Lwa/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "LEFT_STICK_UP"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual/range {p0 .. p0}, Lwa/n;->m()Lwa/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lwa/d;->a()Lwa/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "LEFT_STICK_DOWN"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual/range {p0 .. p0}, Lwa/n;->m()Lwa/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lwa/d;->b()Lwa/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "LEFT_STICK_LEFT"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-virtual/range {p0 .. p0}, Lwa/n;->m()Lwa/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lwa/d;->c()Lwa/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "LEFT_STICK_RIGHT"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const-string v0, "LEFT_STICK_BUTTON"

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lwa/n;->n()Lwa/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    invoke-virtual/range {p0 .. p0}, Lwa/n;->q()Lwa/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lwa/d;->d()Lwa/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "RIGHT_STICK_UP"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    invoke-virtual/range {p0 .. p0}, Lwa/n;->q()Lwa/d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lwa/d;->a()Lwa/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "RIGHT_STICK_DOWN"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    invoke-virtual/range {p0 .. p0}, Lwa/n;->q()Lwa/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lwa/d;->b()Lwa/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "RIGHT_STICK_LEFT"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-virtual/range {p0 .. p0}, Lwa/n;->q()Lwa/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lwa/d;->c()Lwa/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "RIGHT_STICK_RIGHT"

    .line 254
    .line 255
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    const-string v0, "RIGHT_STICK_BUTTON"

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lwa/n;->r()Lwa/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    const-string v0, "SELECT_OR_OPTIONS_OR_SHARE"

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lwa/n;->h()Lwa/c;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    const-string v0, "START_OR_MENU_OR_OPTIONS"

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lwa/n;->g()Lwa/c;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    const-string v0, "HOME"

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lwa/n;->f()Lwa/c;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    filled-new-array/range {v2 .. v26}, [Lqc/n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lrc/I;->l([Lqc/n;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwa/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/n;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract d()Lwa/c;
.end method

.method public abstract e()Lwa/c;
.end method

.method public abstract f()Lwa/c;
.end method

.method public abstract g()Lwa/c;
.end method

.method public abstract h()Lwa/c;
.end method

.method public abstract i()Lwa/c;
.end method

.method public abstract j()Lwa/c;
.end method

.method public abstract k()Lwa/d;
.end method

.method public abstract l()Lwa/c;
.end method

.method public abstract m()Lwa/d;
.end method

.method public abstract n()Lwa/c;
.end method

.method public abstract o()Lwa/c;
.end method

.method public abstract p()Lwa/c;
.end method

.method public abstract q()Lwa/d;
.end method

.method public abstract r()Lwa/c;
.end method

.method public abstract s()Lwa/c;
.end method
