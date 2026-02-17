.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/react/bridge/ReadableArray;

.field private final f:Lcom/facebook/react/bridge/Promise;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 3
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:I

    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    iput-object p12, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 9
    iput-object p6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->g:Ljava/lang/String;

    .line 10
    iput-wide p7, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->h:J

    .line 11
    iput-wide p9, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->i:J

    .line 12
    invoke-static {p11}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->j:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;LFa/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)V
    .locals 13

    .line 1
    const-string p1, "limit="

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, " AND bucket_display_name = ?"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "Photos"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, " AND media_type = 1"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "Videos"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, " AND media_type = 3"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "All"

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    const-string v2, " AND media_type IN (3,1)"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    const-string v2, " AND mime_type IN ("

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move v2, v3

    .line 97
    :goto_1
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v2, v4, :cond_3

    .line 104
    .line 105
    const-string v4, "?,"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 111
    .line 112
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const-string v5, ")"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-wide v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->h:J

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v2, v4, v6

    .line 142
    .line 143
    const-wide/16 v8, 0x3e8

    .line 144
    .line 145
    const-string v10, ""

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    div-long/2addr v4, v8

    .line 150
    const-string v2, " AND (datetaken > ? OR ( datetaken IS NULL AND date_added> ? ))"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v11, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->h:J

    .line 161
    .line 162
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-wide v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->i:J

    .line 194
    .line 195
    cmp-long v2, v4, v6

    .line 196
    .line 197
    if-lez v2, :cond_6

    .line 198
    .line 199
    div-long/2addr v4, v8

    .line 200
    const-string v2, " AND (datetaken <= ? OR ( datetaken IS NULL AND date_added <= ? ))"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-wide v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->i:J

    .line 211
    .line 212
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 244
    .line 245
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    const/16 v6, 0x1e

    .line 257
    .line 258
    const-string v7, "external"

    .line 259
    .line 260
    if-lt v5, v6, :cond_8

    .line 261
    .line 262
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v5, "android:query-arg-sql-selection"

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "android:query-arg-sql-selection-args"

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-array v5, v5, [Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "android:query-arg-sql-sort-order"

    .line 294
    .line 295
    const-string v1, "date_added DESC, date_modified DESC"

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "android:query-arg-limit"

    .line 301
    .line 302
    iget v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:I

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    const-string v0, "android:query-arg-offset"

    .line 318
    .line 319
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catch_0
    move-exception p1

    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_7
    :goto_2
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->a()[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-virtual {v4, v0, v1, p1, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:I

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_9

    .line 372
    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string p1, ","

    .line 387
    .line 388
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:I

    .line 392
    .line 393
    add-int/lit8 p1, p1, 0x1

    .line 394
    .line 395
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :cond_9
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->a()[Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    new-array p1, p1, [Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    move-object v9, p1

    .line 437
    check-cast v9, [Ljava/lang/String;

    .line 438
    .line 439
    const-string v10, "date_added DESC, date_modified DESC"

    .line 440
    .line 441
    move-object v5, v4

    .line 442
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_3
    if-nez p1, :cond_a

    .line 447
    .line 448
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 449
    .line 450
    const-string v0, "E_UNABLE_TO_LOAD"

    .line 451
    .line 452
    const-string v1, "Could not get media"

    .line 453
    .line 454
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:I

    .line 459
    .line 460
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->j:Ljava/util/Set;

    .line 461
    .line 462
    invoke-static {v4, p1, v2, v0, v1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->b(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V

    .line 463
    .line 464
    .line 465
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b:I

    .line 466
    .line 467
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_b

    .line 474
    .line 475
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_4

    .line 482
    :catchall_0
    move-exception v0

    .line 483
    goto :goto_5

    .line 484
    :cond_b
    :goto_4
    invoke-static {p1, v2, v0, v3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->c(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    .line 487
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 491
    .line 492
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 500
    .line 501
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 505
    :goto_6
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 506
    .line 507
    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    .line 508
    .line 509
    const-string v2, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    .line 510
    .line 511
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_7
    return-void

    .line 515
    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->f:Lcom/facebook/react/bridge/Promise;

    .line 516
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v1, "Invalid filter option: \'"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->g:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, "\'. Expected one of \'"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, "\', \'"

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, "\' or \'"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, "\'."

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v1, "E_UNABLE_TO_FILTER"

    .line 566
    .line 567
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$b;->b([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
