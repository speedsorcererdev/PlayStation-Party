.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/facebook/react/bridge/Promise;

.field private final d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 14
    .line 15
    const-string p2, "E_UNABLE_TO_SAVE"

    .line 16
    .line 17
    const-string v0, "Could not add image to gallery"

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "is_pending"

    .line 4
    .line 5
    const-string v2, "Could not close output channel"

    .line 6
    .line 7
    const-string v3, "Could not close input channel"

    .line 8
    .line 9
    const-string v4, "ReactNative"

    .line 10
    .line 11
    new-instance v5, Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->b:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LFa/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "video"

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move v10, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v10, v9

    .line 47
    :goto_0
    const/4 v11, 0x0

    .line 48
    :try_start_0
    iget-object v12, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 49
    .line 50
    const-string v13, "album"

    .line 51
    .line 52
    invoke-interface {v12, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v15, 0x1d

    .line 63
    .line 64
    if-lt v14, v15, :cond_4

    .line 65
    .line 66
    new-instance v7, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    sget-object v14, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v5, v0

    .line 85
    move-object v10, v11

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v10, v11

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_1
    sget-object v14, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v13, "relative_path"

    .line 110
    .line 111
    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v12, "mime_type"

    .line 115
    .line 116
    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "_display_name"

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v7, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 157
    .line 158
    .line 159
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    .line 161
    .line 162
    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_2
    invoke-static {v12, v10}, LFa/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v5, v0

    .line 194
    :goto_3
    move-object v11, v12

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :catch_1
    move-exception v0

    .line 198
    :goto_4
    move-object v11, v12

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v5, v0

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :catch_2
    move-exception v0

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_4
    if-nez v13, :cond_6

    .line 209
    .line 210
    :try_start_3
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 211
    .line 212
    const-string v6, "type"

    .line 213
    .line 214
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :goto_5
    const-string v6, "E_UNABLE_TO_LOAD"

    .line 245
    .line 246
    if-nez v13, :cond_8

    .line 247
    .line 248
    :try_start_4
    new-instance v7, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {v7, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 266
    .line 267
    const-string v5, "Album Directory not created. Did you request WRITE_EXTERNAL_STORAGE?"

    .line 268
    .line 269
    invoke-interface {v0, v6, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    move-object v0, v7

    .line 274
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_9

    .line 279
    .line 280
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 281
    .line 282
    const-string v5, "External media storage directory not available"

    .line 283
    .line 284
    invoke-interface {v0, v6, v5}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_9
    new-instance v6, Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v8, 0x2e

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-ltz v10, :cond_a

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v8, v7

    .line 326
    move-object v7, v10

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    const-string v8, ""

    .line 329
    .line 330
    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_b

    .line 335
    .line 336
    new-instance v6, Ljava/io/File;

    .line 337
    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v12, "_"

    .line 347
    .line 348
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v12, v9, 0x1

    .line 352
    .line 353
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-direct {v6, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move v9, v12

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    new-instance v12, Ljava/io/FileInputStream;

    .line 369
    .line 370
    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_5
    new-instance v10, Ljava/io/FileOutputStream;

    .line 374
    .line 375
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 376
    .line 377
    .line 378
    :try_start_6
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->a:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    filled-new-array {v5}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v6, Lcom/reactnativecommunity/cameraroll/a;

    .line 416
    .line 417
    invoke-direct {v6, v1}, Lcom/reactnativecommunity/cameraroll/a;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v5, v11, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 421
    .line 422
    .line 423
    :goto_7
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catch_3
    move-exception v0

    .line 428
    move-object v5, v0

    .line 429
    invoke-static {v4, v3, v5}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    if-eqz v10, :cond_d

    .line 433
    .line 434
    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :catch_4
    move-exception v0

    .line 439
    move-object v3, v0

    .line 440
    invoke-static {v4, v2, v3}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    move-object v5, v0

    .line 446
    move-object v10, v11

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :catch_5
    move-exception v0

    .line 450
    move-object v10, v11

    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :goto_9
    :try_start_9
    iget-object v5, v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->c:Lcom/facebook/react/bridge/Promise;

    .line 454
    .line 455
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 456
    .line 457
    .line 458
    if-eqz v11, :cond_c

    .line 459
    .line 460
    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :catch_6
    move-exception v0

    .line 465
    move-object v5, v0

    .line 466
    invoke-static {v4, v3, v5}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    :goto_a
    if-eqz v10, :cond_d

    .line 470
    .line 471
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 472
    .line 473
    .line 474
    :cond_d
    :goto_b
    return-void

    .line 475
    :goto_c
    if-eqz v11, :cond_e

    .line 476
    .line 477
    :try_start_c
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :catch_7
    move-exception v0

    .line 482
    move-object v6, v0

    .line 483
    invoke-static {v4, v3, v6}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    :goto_d
    if-eqz v10, :cond_f

    .line 487
    .line 488
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :catch_8
    move-exception v0

    .line 493
    move-object v3, v0

    .line 494
    invoke-static {v4, v2, v3}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_f
    :goto_e
    throw v5
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->b([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
