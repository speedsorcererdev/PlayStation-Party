.class public Lje/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v5, "samsung"

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v4, 0xd

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v5, "coloros"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v4, 0xc

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v5, "redmi"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v4, 0xb

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v5, "nokia"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v4, 0xa

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v5, "meizu"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    const/16 v4, 0x9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string v5, "honor"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    const/16 v4, 0x8

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_6
    const-string v5, "vivo"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v4, 0x7

    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    const-string v5, "oppo"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 v4, 0x6

    .line 134
    goto :goto_0

    .line 135
    :sswitch_8
    const-string v5, "letv"

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const/4 v4, 0x5

    .line 145
    goto :goto_0

    .line 146
    :sswitch_9
    const-string v5, "asus"

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const/4 v4, 0x4

    .line 156
    goto :goto_0

    .line 157
    :sswitch_a
    const-string v5, "htc"

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    const/4 v4, 0x3

    .line 167
    goto :goto_0

    .line 168
    :sswitch_b
    const-string v5, "xiaomi"

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    const/4 v4, 0x2

    .line 178
    goto :goto_0

    .line 179
    :sswitch_c
    const-string v5, "huawei"

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_c
    move v4, v0

    .line 189
    goto :goto_0

    .line 190
    :sswitch_d
    const-string v5, "oneplus"

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_d
    move v4, v1

    .line 200
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_0
    const-string v2, "com.samsung.android.lool"

    .line 206
    .line 207
    const-string v3, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "com.samsung.android.sm"

    .line 214
    .line 215
    const-string v4, "com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 216
    .line 217
    invoke-static {v3, v4}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "com.samsung.android.lool"

    .line 222
    .line 223
    const-string v5, "com.samsung.android.sm.battery.ui.BatteryActivity"

    .line 224
    .line 225
    invoke-static {v4, v5}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    filled-new-array {v2, v3, v4}, [Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_1
    const-string v2, "com.evenwell.powersaving.g3"

    .line 240
    .line 241
    const-string v3, "com.evenwell.powersaving.g3.exception.PowerSaverExceptionActivity"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_2
    const-string v2, "com.meizu.safe"

    .line 258
    .line 259
    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    .line 260
    .line 261
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "android.intent.category.DEFAULT"

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_3
    const-string v2, "com.huawei.systemmanager"

    .line 282
    .line 283
    const-string v3, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_4
    const-string v2, "com.iqoo.secure"

    .line 300
    .line 301
    const-string v3, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "com.vivo.permissionmanager"

    .line 308
    .line 309
    const-string v4, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    .line 310
    .line 311
    invoke-static {v3, v4}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "com.iqoo.secure"

    .line 316
    .line 317
    const-string v5, "com.iqoo.secure.ui.phoneoptimize.BgStartUpManager"

    .line 318
    .line 319
    invoke-static {v4, v5}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    filled-new-array {v2, v3, v4}, [Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_5
    const-string v2, "com.coloros.safecenter"

    .line 334
    .line 335
    const-string v3, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    .line 336
    .line 337
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v2, "com.oppo.safe"

    .line 342
    .line 343
    const-string v3, "com.oppo.safe.permission.startup.StartupAppListActivity"

    .line 344
    .line 345
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const-string v2, "com.coloros.safecenter"

    .line 350
    .line 351
    const-string v3, "com.coloros.safecenter.startupapp.StartupAppListActivity"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const-string v2, "com.coloros.oppoguardelf"

    .line 364
    .line 365
    const-string v3, "com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 366
    .line 367
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const-string v2, "com.coloros.oppoguardelf"

    .line 372
    .line 373
    const-string v3, "com.coloros.powermanager.fuelgaue.PowerSaverModeActivity"

    .line 374
    .line 375
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const-string v2, "com.coloros.oppoguardelf"

    .line 380
    .line 381
    const-string v3, "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"

    .line 382
    .line 383
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    filled-new-array/range {v4 .. v9}, [Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_6
    const-string v2, "com.letv.android.letvsafe"

    .line 398
    .line 399
    const-string v3, "com.letv.android.letvsafe.AutobootManageActivity"

    .line 400
    .line 401
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "mobilemanager://function/entry/AutoStart"

    .line 406
    .line 407
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_7
    const-string v2, "com.asus.mobilemanager"

    .line 426
    .line 427
    const-string v3, "com.asus.mobilemanager.powersaver.PowerSaverSettings"

    .line 428
    .line 429
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v3, "com.asus.mobilemanager"

    .line 434
    .line 435
    const-string v4, "com.asus.mobilemanager.autostart.AutoStartActivity"

    .line 436
    .line 437
    invoke-static {v3, v4}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v4, "com.asus.mobilemanager"

    .line 442
    .line 443
    const-string v5, "com.asus.mobilemanager.entry.FunctionActivity"

    .line 444
    .line 445
    invoke-static {v4, v5}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const-string v5, "mobilemanager://function/entry/AutoStart"

    .line 450
    .line 451
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    filled-new-array {v2, v3, v4}, [Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    goto :goto_1

    .line 468
    :pswitch_8
    const-string v2, "com.htc.pitroad"

    .line 469
    .line 470
    const-string v3, "com.htc.pitroad.landingpage.activity.LandingPageActivity"

    .line 471
    .line 472
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    goto :goto_1

    .line 485
    :pswitch_9
    const-string v2, "com.miui.securitycenter"

    .line 486
    .line 487
    const-string v3, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 488
    .line 489
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_1

    .line 502
    :pswitch_a
    const-string v2, "com.huawei.systemmanager"

    .line 503
    .line 504
    const-string v3, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    .line 505
    .line 506
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v3, "com.huawei.systemmanager"

    .line 511
    .line 512
    const-string v4, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"

    .line 513
    .line 514
    invoke-static {v3, v4}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v4, "com.huawei.systemmanager"

    .line 519
    .line 520
    const-string v5, "com.huawei.systemmanager.appcontrol.activity.StartupAppControlActivity"

    .line 521
    .line 522
    invoke-static {v4, v5}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    filled-new-array {v2, v3, v4}, [Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_1

    .line 535
    :pswitch_b
    const-string v2, "com.oneplus.security"

    .line 536
    .line 537
    const-string v3, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListActivity"

    .line 538
    .line 539
    invoke-static {v2, v3}, Lje/r;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-ge v1, v2, :cond_f

    .line 556
    .line 557
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Landroid/content/Intent;

    .line 562
    .line 563
    invoke-static {p0, v2}, Lje/k;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_e

    .line 568
    .line 569
    const-class v4, Lje/r;

    .line 570
    .line 571
    monitor-enter v4

    .line 572
    :try_start_0
    sput-object v2, Lje/r;->a:Landroid/content/Intent;

    .line 573
    .line 574
    monitor-exit v4

    .line 575
    return-object v2

    .line 576
    :catchall_0
    move-exception p0

    .line 577
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    throw p0

    .line 579
    :cond_e
    add-int/2addr v1, v0

    .line 580
    goto :goto_1

    .line 581
    :cond_f
    const/4 p0, 0x0

    .line 582
    return-object p0

    .line 583
    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_d
        -0x47e95e19 -> :sswitch_c
        -0x2d450b45 -> :sswitch_b
        0x194d7 -> :sswitch_a
        0x2dd650 -> :sswitch_9
        0x32a1bb -> :sswitch_8
        0x3427a0 -> :sswitch_7
        0x373cac -> :sswitch_6
        0x5edac6a -> :sswitch_5
        0x62f84cc -> :sswitch_4
        0x6422d62 -> :sswitch_3
        0x675e5ed -> :sswitch_2
        0x3898f087 -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
