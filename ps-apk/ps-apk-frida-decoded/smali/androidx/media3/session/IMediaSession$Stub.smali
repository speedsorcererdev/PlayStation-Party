.class public abstract Landroidx/media3/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSession$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/IMediaSession;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/IMediaSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaSession$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaSession$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->C0(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->G3(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v8, p1

    .line 112
    check-cast v8, Landroid/os/Bundle;

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    invoke-interface/range {v2 .. v8}, Landroidx/media3/session/IMediaSession;->z2(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->z3(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, p1}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v8, p1

    .line 180
    check-cast v8, Landroid/os/Bundle;

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    invoke-interface/range {v2 .. v8}, Landroidx/media3/session/IMediaSession;->h2(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->D0(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->p1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    check-cast p4, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_1

    .line 259
    .line 260
    move v0, v1

    .line 261
    :cond_1
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media3/session/IMediaSession;->Z1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v2, p0

    .line 291
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->p3(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->u4(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result p4

    .line 341
    if-eqz p4, :cond_2

    .line 342
    .line 343
    move v0, v1

    .line 344
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-interface {p0, p1, p3, v0, p2}, Landroidx/media3/session/IMediaSession;->h4(Landroidx/media3/session/IMediaController;IZI)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->I3(Landroidx/media3/session/IMediaController;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->y3(Landroidx/media3/session/IMediaController;II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result p3

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->z0(Landroidx/media3/session/IMediaController;III)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->V3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p4

    .line 461
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->X2(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->z4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->q2(Landroidx/media3/session/IMediaController;I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->o3(Landroidx/media3/session/IMediaController;I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p0, p1}, Landroidx/media3/session/IMediaSession;->k2(Landroidx/media3/session/IMediaController;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    sget-object p4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    check-cast p2, Landroid/view/Surface;

    .line 565
    .line 566
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->v1(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->U3(Landroidx/media3/session/IMediaController;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->o2(Landroidx/media3/session/IMediaController;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->k3(Landroidx/media3/session/IMediaController;I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->D3(Landroidx/media3/session/IMediaController;I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    move-object v2, p0

    .line 660
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->P0(Landroidx/media3/session/IMediaController;IIJ)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result p3

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-interface {p0, p1, p3, v2, v3}, Landroidx/media3/session/IMediaSession;->W3(Landroidx/media3/session/IMediaController;IJ)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result p3

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->J0(Landroidx/media3/session/IMediaController;II)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->C3(Landroidx/media3/session/IMediaController;I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->I1(Landroidx/media3/session/IMediaController;I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result p2

    .line 753
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->W2(Landroidx/media3/session/IMediaController;I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result p3

    .line 770
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    .line 772
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    check-cast p2, Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->D1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result p3

    .line 795
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result p4

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->x1(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result p3

    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->r0(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 838
    .line 839
    .line 840
    move-result p3

    .line 841
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 842
    .line 843
    .line 844
    move-result p4

    .line 845
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    .line 847
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    check-cast p2, Landroid/os/Bundle;

    .line 852
    .line 853
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->y0(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result p3

    .line 870
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    check-cast p2, Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->v3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_0

    .line 882
    .line 883
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result p3

    .line 895
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 896
    .line 897
    .line 898
    move-result p2

    .line 899
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->s4(Landroidx/media3/session/IMediaController;IF)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result p3

    .line 916
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    check-cast p2, Landroid/os/Bundle;

    .line 923
    .line 924
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->m1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 938
    .line 939
    .line 940
    move-result p2

    .line 941
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->P1(Landroidx/media3/session/IMediaController;I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result p2

    .line 958
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->E0(Landroidx/media3/session/IMediaController;I)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 972
    .line 973
    .line 974
    move-result p2

    .line 975
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->r3(Landroidx/media3/session/IMediaController;I)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    move-object v2, p0

    .line 1005
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->o1(Landroidx/media3/session/IMediaController;IIII)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1019
    .line 1020
    .line 1021
    move-result p3

    .line 1022
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result p4

    .line 1026
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1027
    .line 1028
    .line 1029
    move-result p2

    .line 1030
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->l4(Landroidx/media3/session/IMediaController;III)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result p2

    .line 1047
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->e1(Landroidx/media3/session/IMediaController;I)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result p3

    .line 1064
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result p4

    .line 1068
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result p2

    .line 1072
    invoke-interface {p0, p1, p3, p4, p2}, Landroidx/media3/session/IMediaSession;->n2(Landroidx/media3/session/IMediaController;III)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_0

    .line 1076
    .line 1077
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result p3

    .line 1089
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result p2

    .line 1093
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->T3(Landroidx/media3/session/IMediaController;II)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result p3

    .line 1110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result p2

    .line 1114
    if-eqz p2, :cond_3

    .line 1115
    .line 1116
    move v0, v1

    .line 1117
    :cond_3
    invoke-interface {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession;->L1(Landroidx/media3/session/IMediaController;IZ)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result p3

    .line 1134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result p2

    .line 1138
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->S0(Landroidx/media3/session/IMediaController;II)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result p3

    .line 1155
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Landroid/os/Bundle;

    .line 1162
    .line 1163
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p2

    .line 1167
    check-cast p2, Landroid/os/Bundle;

    .line 1168
    .line 1169
    invoke-interface {p0, p1, p3, v0, p2}, Landroidx/media3/session/IMediaSession;->p4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result p3

    .line 1186
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1187
    .line 1188
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p2

    .line 1192
    check-cast p2, Landroid/os/Bundle;

    .line 1193
    .line 1194
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->e3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result p3

    .line 1211
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1212
    .line 1213
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p2

    .line 1217
    check-cast p2, Landroid/os/Bundle;

    .line 1218
    .line 1219
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->k4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1233
    .line 1234
    .line 1235
    move-result p3

    .line 1236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1237
    .line 1238
    .line 1239
    move-result p2

    .line 1240
    if-eqz p2, :cond_4

    .line 1241
    .line 1242
    move v0, v1

    .line 1243
    :cond_4
    invoke-interface {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession;->s3(Landroidx/media3/session/IMediaController;IZ)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v7

    .line 1272
    move-object v2, p0

    .line 1273
    invoke-interface/range {v2 .. v8}, Landroidx/media3/session/IMediaSession;->r4(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1287
    .line 1288
    .line 1289
    move-result p3

    .line 1290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p4

    .line 1294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result p2

    .line 1298
    if-eqz p2, :cond_5

    .line 1299
    .line 1300
    move v0, v1

    .line 1301
    :cond_5
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media3/session/IMediaSession;->l2(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p1

    .line 1314
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1315
    .line 1316
    .line 1317
    move-result p3

    .line 1318
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p2

    .line 1322
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->A2(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result p3

    .line 1339
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1340
    .line 1341
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p4

    .line 1345
    check-cast p4, Landroid/os/Bundle;

    .line 1346
    .line 1347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result p2

    .line 1351
    if-eqz p2, :cond_6

    .line 1352
    .line 1353
    move v0, v1

    .line 1354
    :cond_6
    invoke-interface {p0, p1, p3, p4, v0}, Landroidx/media3/session/IMediaSession;->U2(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_0

    .line 1358
    .line 1359
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1372
    .line 1373
    invoke-static {p2, p1}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p1

    .line 1377
    move-object v5, p1

    .line 1378
    check-cast v5, Landroid/os/Bundle;

    .line 1379
    .line 1380
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v6

    .line 1384
    move-object v2, p0

    .line 1385
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/IMediaSession;->L3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1399
    .line 1400
    .line 1401
    move-result p3

    .line 1402
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1403
    .line 1404
    invoke-static {p2, p4}, Landroidx/media3/session/IMediaSession$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p2

    .line 1408
    check-cast p2, Landroid/os/Bundle;

    .line 1409
    .line 1410
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->w1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_0

    .line 1414
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p1

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1423
    .line 1424
    .line 1425
    move-result p3

    .line 1426
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1427
    .line 1428
    .line 1429
    move-result p2

    .line 1430
    if-eqz p2, :cond_7

    .line 1431
    .line 1432
    move v0, v1

    .line 1433
    :cond_7
    invoke-interface {p0, p1, p3, v0}, Landroidx/media3/session/IMediaSession;->B0(Landroidx/media3/session/IMediaController;IZ)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_0

    .line 1437
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result p2

    .line 1449
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->X3(Landroidx/media3/session/IMediaController;I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_0

    .line 1453
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result p2

    .line 1465
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/IMediaSession;->A0(Landroidx/media3/session/IMediaController;I)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_0

    .line 1469
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1470
    .line 1471
    .line 1472
    move-result-object p1

    .line 1473
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1478
    .line 1479
    .line 1480
    move-result p3

    .line 1481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1482
    .line 1483
    .line 1484
    move-result p2

    .line 1485
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->g2(Landroidx/media3/session/IMediaController;II)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_0

    .line 1489
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1

    .line 1493
    invoke-static {p1}, Landroidx/media3/session/IMediaController$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p1

    .line 1497
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1498
    .line 1499
    .line 1500
    move-result p3

    .line 1501
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1502
    .line 1503
    .line 1504
    move-result p2

    .line 1505
    invoke-interface {p0, p1, p3, p2}, Landroidx/media3/session/IMediaSession;->j4(Landroidx/media3/session/IMediaController;IF)V

    .line 1506
    .line 1507
    .line 1508
    :goto_0
    return v1

    .line 1509
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    return v1

    .line 1513
    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
