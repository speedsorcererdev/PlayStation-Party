.class public LP2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lcom/google/common/util/concurrent/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LP2/W;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/t;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 12
    .line 13
    return-void
.end method

.method public static A()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lje/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "notification"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_5

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v6, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v8, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v9, "notifee.notification"

    .line 38
    .line 39
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "notifee.trigger"

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "id"

    .line 50
    .line 51
    const-string v12, ""

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    new-instance v9, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v13, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v9, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "android.title"

    .line 83
    .line 84
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_0

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "title"

    .line 95
    .line 96
    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v13, "android.text"

    .line 100
    .line 101
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v14, "body"

    .line 112
    .line 113
    invoke-virtual {v9, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string v13, "android.subText"

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v13, "subtitle"

    .line 129
    .line 130
    invoke-virtual {v9, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const-string v14, "channelId"

    .line 143
    .line 144
    invoke-virtual {v7, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "tag"

    .line 152
    .line 153
    invoke-virtual {v7, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v13, "group"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "android"

    .line 166
    .line 167
    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v8, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v8, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    if-eqz v10, :cond_4

    .line 216
    .line 217
    const-string v6, "trigger"

    .line 218
    .line 219
    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "date"

    .line 245
    .line 246
    invoke-virtual {v8, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    return-object v0
.end method

.method public static synthetic B(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/m$e;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP2/J;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP2/J;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/m$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static a(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;)Landroidx/core/app/m$e;
    .locals 9

    .line 1
    const-string v0, "NotificationManager"

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->hasLargeIcon()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLargeIcon()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v1}, Lje/s;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "An error occurred whilst trying to retrieve a largeIcon image: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Timeout occurred whilst trying to retrieve a largeIcon image: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const/4 v2, 0x0

    .line 78
    :goto_3
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getCircularLargeIcon()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-le p1, v0, :cond_0

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sub-int/2addr p1, v0

    .line 108
    div-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    add-int v4, p1, v0

    .line 111
    .line 112
    new-instance v5, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v5, p1, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sub-int/2addr v0, p1

    .line 133
    div-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    add-int v4, v0, p1

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v5, v1, v0, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    div-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    int-to-float p1, p1

    .line 150
    move-object v8, v0

    .line 151
    move v0, p1

    .line 152
    move-object p1, v8

    .line 153
    :goto_4
    new-instance v4, Landroid/graphics/Canvas;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, -0x10000

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v0, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 179
    .line 180
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v5, p1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v3

    .line 192
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/app/m$e;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/m$e;

    .line 193
    .line 194
    .line 195
    :cond_2
    return-object p0
.end method

.method public static b(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/m$e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->hasFullScreenAction()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFullScreenAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivity()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lje/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Launch Activity for full-screen action does not exist (\'%s\')."

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "NotificationManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v2, Lje/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getLaunchActivityFlags()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "mainComponent"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "notification"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lje/l;

    .line 87
    .line 88
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->getMainComponent()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, Lje/l;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lje/g;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p1, Lje/f;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/high16 v1, 0xa000000

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/core/app/m$e;->y(Landroid/app/PendingIntent;Z)Landroidx/core/app/m$e;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object p0
.end method

.method public static c(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/m$e;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/m$e;

    .line 4
    .line 5
    sget-object v2, Lje/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChannelId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->v(Landroid/os/Bundle;)Landroidx/core/app/m$e;

    .line 37
    .line 38
    .line 39
    const-string v2, "notification"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v4}, [Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "app.notifee.core.ReceiverService.DELETE_INTENT"

    .line 54
    .line 55
    invoke-static {v5, v3, v4}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroidx/core/app/m$e;->u(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lje/f;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    const-string v5, "pressAction"

    .line 72
    .line 73
    const/16 v6, 0x1f

    .line 74
    .line 75
    if-lt v3, v6, :cond_1

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v3, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    filled-new-array {v5, v7}, [Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v3, v6, v4, v2, v5}, Lje/o;->a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPressAction()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    filled-new-array {v3, v5}, [Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v5, "app.notifee.core.ReceiverService.PRESS_INTENT"

    .line 134
    .line 135
    invoke-static {v5, v2, v3}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    .line 143
    .line 144
    const-string v3, "title"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v3, "subtitle"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroidx/core/app/m$e;->S(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v2, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v3, "body"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    iget-object p1, p1, Lapp/notifee/core/model/NotificationModel;->a:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v5}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getBadgeIconType()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->k(I)Landroidx/core/app/m$e;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getCategory()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->l(Ljava/lang/String;)Landroidx/core/app/m$e;

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColor()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->o(I)Landroidx/core/app/m$e;

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getColorized()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->p(Z)Landroidx/core/app/m$e;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getChronometerCountDown()Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->n(Z)Landroidx/core/app/m$e;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroup()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->z(Ljava/lang/String;)Landroidx/core/app/m$e;

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupAlertBehaviour()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->A(I)Landroidx/core/app/m$e;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getGroupSummary()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->B(Z)Landroidx/core/app/m$e;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getInputHistory()[Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->K([Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLights()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/4 v4, 0x2

    .line 356
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v1, v2, v3, p1}, Landroidx/core/app/m$e;->D(III)Landroidx/core/app/m$e;

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getLocalOnly()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->E(Z)Landroidx/core/app/m$e;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_b

    .line 385
    .line 386
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getNumber()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->F(I)Landroidx/core/app/m$e;

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_d

    .line 402
    .line 403
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Lje/s;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_c

    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->Q(Landroid/net/Uri;)Landroidx/core/app/m$e;

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "Unable to retrieve sound for notification, sound was specified as: "

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSound()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v2, "NotificationManager"

    .line 441
    .line 442
    invoke-static {v2, p1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_2
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidModel;->getDefaults(Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->t(I)Landroidx/core/app/m$e;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOngoing()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->G(Z)Landroidx/core/app/m$e;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getOnlyAlertOnce()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->H(Z)Landroidx/core/app/m$e;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getPriority()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->I(I)Landroidx/core/app/m$e;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getProgress()Lapp/notifee/core/model/NotificationAndroidModel$a;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    iget v0, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->a:I

    .line 492
    .line 493
    iget v2, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->b:I

    .line 494
    .line 495
    iget-boolean p1, p1, Lapp/notifee/core/model/NotificationAndroidModel$a;->c:Z

    .line 496
    .line 497
    invoke-virtual {v1, v0, v2, p1}, Landroidx/core/app/m$e;->J(IIZ)Landroidx/core/app/m$e;

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_f

    .line 505
    .line 506
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShortcutId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->L(Ljava/lang/String;)Landroidx/core/app/m$e;

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowTimestamp()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->M(Z)Landroidx/core/app/m$e;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIcon()Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_11

    .line 529
    .line 530
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSmallIconLevel()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1, p1, v0}, Landroidx/core/app/m$e;->O(II)Landroidx/core/app/m$e;

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->N(I)Landroidx/core/app/m$e;

    .line 553
    .line 554
    .line 555
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    if-eqz p1, :cond_12

    .line 560
    .line 561
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getSortKey()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->P(Ljava/lang/String;)Landroidx/core/app/m$e;

    .line 566
    .line 567
    .line 568
    :cond_12
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_13

    .line 573
    .line 574
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTicker()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->T(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 579
    .line 580
    .line 581
    :cond_13
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-eqz p1, :cond_14

    .line 586
    .line 587
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimeoutAfter()Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/m$e;->U(J)Landroidx/core/app/m$e;

    .line 596
    .line 597
    .line 598
    :cond_14
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getShowChronometer()Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->V(Z)Landroidx/core/app/m$e;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVibrationPattern()[J

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    array-length v0, p1

    .line 614
    if-lez v0, :cond_15

    .line 615
    .line 616
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->W([J)Landroidx/core/app/m$e;

    .line 617
    .line 618
    .line 619
    :cond_15
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getVisibility()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-virtual {v1, p1}, Landroidx/core/app/m$e;->X(I)Landroidx/core/app/m$e;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getTimestamp()J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    const-wide/16 v4, -0x1

    .line 631
    .line 632
    cmp-long p1, v2, v4

    .line 633
    .line 634
    if-lez p1, :cond_16

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/m$e;->Y(J)Landroidx/core/app/m$e;

    .line 637
    .line 638
    .line 639
    :cond_16
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getAutoCancel()Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-virtual {v1, p0}, Landroidx/core/app/m$e;->j(Z)Landroidx/core/app/m$e;

    .line 648
    .line 649
    .line 650
    return-object v1
.end method

.method public static d()Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP2/O;

    .line 4
    .line 5
    invoke-direct {v1}, LP2/O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static e(I)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lje/h;

    .line 2
    .line 3
    sget-object v1, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    new-instance v2, LP2/L;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LP2/L;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lje/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LP2/N;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LP2/N;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(ILjava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Lje/h;

    .line 14
    .line 15
    invoke-static {}, LP2/z;->b()Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lje/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LP2/D;

    .line 23
    .line 24
    invoke-direct {p1}, LP2/D;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lje/h;->b(Lje/b;Ljava/util/concurrent/Executor;)Lje/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static g(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p0, p2, :cond_0

    .line 3
    .line 4
    sget-object p0, Lje/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, LQ2/i;->i(Landroid/content/Context;)LQ2/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, LQ2/i;->m(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(ILjava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lje/h;

    .line 2
    .line 3
    sget-object v1, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    new-instance v2, LP2/P;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0, p2}, LP2/P;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Lje/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LP2/Q;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LP2/Q;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic i(Landroidx/work/b;Landroidx/concurrent/futures/c$a;Lje/v;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP2/M;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, LP2/M;-><init>(Lje/v;Landroidx/work/b;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic j(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/m$e;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP2/F;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, LP2/F;-><init>(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic k(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Landroidx/core/app/m$e;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP2/G;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, LP2/G;-><init>(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(Lapp/notifee/core/model/NotificationModel;)Lcom/google/common/util/concurrent/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/core/app/m$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP2/T;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LP2/T;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LP2/U;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LP2/U;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LP2/V;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0}, LP2/V;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LP2/B;

    .line 21
    .line 22
    invoke-direct {v4, v0, p0}, LP2/B;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LP2/C;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LP2/C;-><init>(Lapp/notifee/core/model/NotificationAndroidModel;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lje/h;

    .line 31
    .line 32
    sget-object v5, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 33
    .line 34
    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lje/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v5}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4, v5}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0, v5}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v3, v5}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static m(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP2/A;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, LP2/A;-><init>(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;Landroidx/core/app/m$e;)Lcom/google/common/util/concurrent/q;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "notifee.notification"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "notifee.trigger"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/core/app/m$e;->c(Landroid/os/Bundle;)Landroidx/core/app/m$e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->a()Lapp/notifee/core/model/NotificationAndroidModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLoopSound()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, Landroid/app/Notification;->flags:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    iput v2, p1, Landroid/app/Notification;->flags:I

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v2, v2

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getFlags()[I

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ge v4, v3, :cond_2

    .line 78
    .line 79
    aget v5, v2, v4

    .line 80
    .line 81
    iget v6, p1, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    or-int/2addr v5, v6

    .line 84
    iput v5, p1, Landroid/app/Notification;->flags:I

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getLightUpScreen()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lje/f;->a:Landroid/content/Context;

    .line 99
    .line 100
    const-string v3, "power"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/os/PowerManager;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    const v3, 0x3000001a

    .line 115
    .line 116
    .line 117
    const-string v4, "Notifee:lock"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Notifee:cpuLock"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getAsForegroundService()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lapp/notifee/core/ForegroundService;->q:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    sget-object v2, Lje/f;->a:Landroid/content/Context;

    .line 154
    .line 155
    const-class v3, Lapp/notifee/core/ForegroundService;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "app.notifee.core.ForegroundService.START"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v2, "hashCode"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string p2, "notification"

    .line 171
    .line 172
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string p1, "notificationBundle"

    .line 176
    .line 177
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lje/f;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    sget-object v0, Lje/f;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/core/app/q;->i(Landroid/content/Context;)Landroidx/core/app/q;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidModel;->getTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1, p2, p1}, Landroidx/core/app/q;->p(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance p1, Lapp/notifee/core/event/NotificationEvent;

    .line 200
    .line 201
    const/4 p2, 0x3

    .line 202
    invoke-direct {p1, p2, p0}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lje/g;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 p0, 0x0

    .line 209
    invoke-static {p0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static o(Lje/v;Landroidx/work/b;Landroidx/concurrent/futures/c$a;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lje/v;->b:[B

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v1, "notification"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroidx/work/b;->j(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "NotificationManager"

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string p2, "The trigger notification was created using an older version, please consider recreating the notification."

    .line 19
    .line 20
    invoke-static {p1, p2}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Lje/q;->b([B)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lapp/notifee/core/model/NotificationModel;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lapp/notifee/core/model/NotificationModel;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lje/v;->c:[B

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lje/q;->b([B)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-static {p2, v0}, LP2/W;->y(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "Attempted to handle doScheduledWork but no notification data was found."

    .line 46
    .line 47
    invoke-static {p1, p0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static p(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lje/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LG2/t;->h(Landroid/content/Context;)LG2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lje/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/core/app/q;->i(Landroid/content/Context;)Landroidx/core/app/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Removing notification with id "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "NotificationManager"

    .line 48
    .line 49
    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq p1, v4, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const-string v4, "0"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "cancelAllNotificationsWithIds -> Failed to parse id as integer  "

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v6, v4}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, p2, v3}, Landroidx/core/app/q;->c(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, p2, v3}, Landroidx/core/app/q;->c(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v3, 0x1

    .line 111
    if-eq p1, v3, :cond_0

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v3}, Lapp/notifee/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "trigger:"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, LG2/t;->b(Ljava/lang/String;)LG2/l;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LG2/t;->j()LG2/l;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LP2/z;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, Lje/a;->a()Landroid/app/AlarmManager;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    return-object v3
.end method

.method public static q(Landroid/os/Bundle;Lapp/notifee/core/model/NotificationModel;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lje/q;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "id"

    .line 16
    .line 17
    const-string v5, "Periodic"

    .line 18
    .line 19
    const-string v6, "workType"

    .line 20
    .line 21
    const-string v7, "trigger:"

    .line 22
    .line 23
    const-class v8, Lapp/notifee/core/Worker;

    .line 24
    .line 25
    const-string v9, "workRequestType"

    .line 26
    .line 27
    const-string v10, "app.notifee.core.NotificationManager.TRIGGER"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-eq v0, v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, Lje/f;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LG2/t;->h(Landroid/content/Context;)LG2/t;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v0, Landroidx/work/b$a;

    .line 62
    .line 63
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6, v10}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v9, v5}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v0, Lje/f;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, LQ2/i;->i(Landroid/content/Context;)LQ2/i;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v5, Lje/v;

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lje/q;->c(Landroid/os/Bundle;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static/range {p0 .. p0}, Lje/q;->c(Landroid/os/Bundle;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-direct {v5, v6, v9, v12, v0}, Lje/v;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LQ2/i;->b:LQ2/i;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LQ2/i;->n(Lje/v;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "interval"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lje/q;->a(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v3, -0x1

    .line 133
    :goto_0
    int-to-long v5, v3

    .line 134
    new-instance v3, LG2/n$a;

    .line 135
    .line 136
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    const-string v12, "timeUnit"

    .line 139
    .line 140
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v13, "IntervalTriggerModel"

    .line 145
    .line 146
    const-string v14, "An error occurred whilst trying to convert interval time unit: "

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    :try_start_0
    invoke-static {v15}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    move-object v9, v0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v13, v0, v9}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object/from16 v16, v9

    .line 183
    .line 184
    :goto_1
    move-object/from16 v9, v16

    .line 185
    .line 186
    :goto_2
    invoke-direct {v3, v8, v5, v6, v9}, LG2/n$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :try_start_1
    invoke-static {v1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    .line 204
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object v9, v0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v13, v0, v9}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_3
    invoke-virtual {v3, v5, v6, v8}, LG2/u$a;->j(JLjava/util/concurrent/TimeUnit;)LG2/u$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LG2/n$a;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, LG2/u$a;->a(Ljava/lang/String;)LG2/u$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, LG2/u$a;->a(Ljava/lang/String;)LG2/u$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, LG2/u$a;->k(Landroidx/work/b;)LG2/u$a;

    .line 243
    .line 244
    .line 245
    sget-object v1, LG2/c;->v:LG2/c;

    .line 246
    .line 247
    invoke-virtual {v0}, LG2/u$a;->b()LG2/u;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LG2/n;

    .line 252
    .line 253
    invoke-virtual {v11, v7, v1, v0}, LG2/t;->e(Ljava/lang/String;LG2/c;LG2/n;)LG2/l;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_4
    new-instance v0, LR2/d;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LR2/d;-><init>(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v11, v0, LR2/d;->a:Landroid/os/Bundle;

    .line 283
    .line 284
    const-string v12, "timestamp"

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    if-eqz v11, :cond_5

    .line 293
    .line 294
    iget-object v11, v0, LR2/d;->a:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, Lje/q;->d(Ljava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    cmp-long v15, v11, v13

    .line 305
    .line 306
    if-lez v15, :cond_5

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    sub-long/2addr v11, v13

    .line 313
    const-wide/16 v13, 0x3e8

    .line 314
    .line 315
    div-long/2addr v11, v13

    .line 316
    long-to-float v11, v11

    .line 317
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    int-to-long v13, v11

    .line 322
    :cond_5
    iget v11, v0, LR2/d;->b:I

    .line 323
    .line 324
    new-instance v12, Landroidx/work/b$a;

    .line 325
    .line 326
    invoke-direct {v12}, Landroidx/work/b$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v6, v10}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v6, v4, v12}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v6, v0, LR2/d;->d:Ljava/lang/Boolean;

    .line 342
    .line 343
    sget-object v12, Lje/f;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v12}, LQ2/i;->i(Landroid/content/Context;)LQ2/i;

    .line 346
    .line 347
    .line 348
    new-instance v12, Lje/v;

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual/range {p1 .. p1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    invoke-static/range {v16 .. v16}, Lje/q;->c(Landroid/os/Bundle;)[B

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static/range {p0 .. p0}, Lje/q;->c(Landroid/os/Bundle;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v12, v15, v3, v1, v6}, Lje/v;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LQ2/i;->b:LQ2/i;

    .line 370
    .line 371
    invoke-virtual {v1, v12}, LQ2/i;->n(Lje/v;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-static {v2, v0}, LP2/z;->g(Lapp/notifee/core/model/NotificationModel;LR2/d;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_6
    sget-object v1, Lje/f;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {v1}, LG2/t;->h(Landroid/content/Context;)LG2/t;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v3, -0x1

    .line 391
    if-ne v11, v3, :cond_7

    .line 392
    .line 393
    new-instance v0, LG2/k$a;

    .line 394
    .line 395
    invoke-direct {v0, v8}, LG2/k$a;-><init>(Ljava/lang/Class;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v10}, LG2/u$a;->a(Ljava/lang/String;)LG2/u$a;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7}, LG2/u$a;->a(Ljava/lang/String;)LG2/u$a;

    .line 402
    .line 403
    .line 404
    const-string v3, "OneTime"

    .line 405
    .line 406
    invoke-virtual {v4, v9, v3}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, LG2/u$a;->k(Landroidx/work/b;)LG2/u$a;

    .line 414
    .line 415
    .line 416
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 417
    .line 418
    invoke-virtual {v0, v13, v14, v3}, LG2/u$a;->j(JLjava/util/concurrent/TimeUnit;)LG2/u$a;

    .line 419
    .line 420
    .line 421
    sget-object v3, LG2/d;->q:LG2/d;

    .line 422
    .line 423
    invoke-virtual {v0}, LG2/u$a;->b()LG2/u;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LG2/k;

    .line 428
    .line 429
    invoke-virtual {v1, v7, v3, v0}, LG2/t;->f(Ljava/lang/String;LG2/d;LG2/k;)LG2/l;

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    new-instance v3, LG2/n$a;

    .line 434
    .line 435
    iget v6, v0, LR2/d;->b:I

    .line 436
    .line 437
    int-to-long v11, v6

    .line 438
    iget-object v0, v0, LR2/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    invoke-direct {v3, v8, v11, v12, v0}, LG2/n$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v10}, LG2/u$a;->a(Ljava/lang/String;)LG2/u$a;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v7}, LG2/u$a;->a(Ljava/lang/String;)LG2/u$a;

    .line 447
    .line 448
    .line 449
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 450
    .line 451
    invoke-virtual {v3, v13, v14, v0}, LG2/u$a;->j(JLjava/util/concurrent/TimeUnit;)LG2/u$a;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v9, v5}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, LG2/u$a;->k(Landroidx/work/b;)LG2/u$a;

    .line 462
    .line 463
    .line 464
    sget-object v0, LG2/c;->v:LG2/c;

    .line 465
    .line 466
    invoke-virtual {v3}, LG2/u$a;->b()LG2/u;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LG2/n;

    .line 471
    .line 472
    invoke-virtual {v1, v7, v0, v3}, LG2/t;->e(Ljava/lang/String;LG2/c;LG2/n;)LG2/l;

    .line 473
    .line 474
    .line 475
    :goto_4
    new-instance v0, Lapp/notifee/core/event/NotificationEvent;

    .line 476
    .line 477
    const/4 v1, 0x7

    .line 478
    invoke-direct {v0, v1, v2}, Lapp/notifee/core/event/NotificationEvent;-><init>(ILapp/notifee/core/model/NotificationModel;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lje/g;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    return-object v0
.end method

.method public static synthetic r(Landroidx/concurrent/futures/c$a;Landroidx/work/b;Ljava/lang/String;Ljava/lang/Exception;Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lje/h;

    .line 4
    .line 5
    invoke-direct {p3, p4}, Lje/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LP2/K;

    .line 9
    .line 10
    invoke-direct {p4, p0, p1, p2}, LP2/K;-><init>(Landroidx/concurrent/futures/c$a;Landroidx/work/b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 14
    .line 15
    invoke-virtual {p3, p4, p0}, Lje/h;->b(Lje/b;Ljava/util/concurrent/Executor;)Lje/h;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string p0, "NotificationManager"

    .line 27
    .line 28
    const-string p1, "Failed to display notification"

    .line 29
    .line 30
    invoke-static {p0, p1, p3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static s(Landroidx/concurrent/futures/c$a;Landroidx/work/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p4}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p0, "NotificationManager"

    .line 11
    .line 12
    const-string p1, "Failed to display notification"

    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "workRequestType"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p1, "OneTime"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lje/f;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, LQ2/i;->i(Landroid/content/Context;)LQ2/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, LQ2/i;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroidx/work/b;Landroidx/concurrent/futures/c$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            "Landroidx/concurrent/futures/c$a<",
            "Landroidx/work/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/work/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQ2/i;

    .line 8
    .line 9
    sget-object v2, Lje/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LQ2/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LP2/H;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, LP2/H;-><init>(Landroidx/work/b;Landroidx/concurrent/futures/c$a;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lje/h;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LQ2/i;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Lje/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LP2/I;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0, v0}, LP2/I;-><init>(Landroidx/concurrent/futures/c$a;Landroidx/work/b;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lje/h;->b(Lje/b;Ljava/util/concurrent/Executor;)Lje/h;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static u(Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lje/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, LQ2/i;->i(Landroid/content/Context;)LQ2/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LQ2/i;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static v(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)Landroidx/core/app/m$e;
    .locals 9

    .line 1
    const-string v0, "NotificationManager"

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/notifee/core/model/NotificationAndroidModel;->getActions()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lapp/notifee/core/model/NotificationAndroidActionModel;

    .line 25
    .line 26
    sget-object v2, Lje/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33
    .line 34
    const-string v3, "pressAction"

    .line 35
    .line 36
    const-string v4, "notification"

    .line 37
    .line 38
    const/16 v5, 0x1f

    .line 39
    .line 40
    if-lt v2, v5, :cond_1

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->b()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    filled-new-array {v4, v6}, [Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-static {v2, v5, v6, v3, v4}, Lje/o;->a(ILandroid/os/Bundle;I[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getPressAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->toBundle()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    filled-new-array {v3, v4}, [Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "app.notifee.core.ReceiverService.ACTION_PRESS_INTENT"

    .line 109
    .line 110
    invoke-static {v4, v2, v3}, Lapp/notifee/core/ReceiverService;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getIcon()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lje/s;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/q;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 v7, 0xa

    .line 132
    .line 133
    invoke-interface {v5, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception v5

    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v5

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "An error occurred whilst trying to retrieve an action icon: "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "Timeout occurred whilst trying to retrieve an action icon: "

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0, v3, v5}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_4
    move-object v5, v4

    .line 186
    :goto_5
    if-eqz v5, :cond_3

    .line 187
    .line 188
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_3
    new-instance v3, Landroidx/core/app/m$a$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v5, v6}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/m$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lapp/notifee/core/model/NotificationAndroidActionModel;->getRemoteInput(Landroidx/core/app/m$a$a;)Landroidx/core/app/v;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroidx/core/app/m$a$a;->a(Landroidx/core/app/v;)Landroidx/core/app/m$a$a;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v3}, Landroidx/core/app/m$a$a;->b()Landroidx/core/app/m$a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p0, v1}, Landroidx/core/app/m$e;->b(Landroidx/core/app/m$a;)Landroidx/core/app/m$e;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    return-object p0
.end method

.method public static synthetic w(Lapp/notifee/core/model/NotificationAndroidModel;Landroidx/core/app/m$e;)Landroidx/core/app/m$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->getStyle()Lapp/notifee/core/model/NotificationAndroidStyleModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->getStyleTask(Lcom/google/common/util/concurrent/s;)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/core/app/m$i;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/core/app/m$e;->R(Landroidx/core/app/m$i;)Landroidx/core/app/m$e;

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p1
.end method

.method public static synthetic x(Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;Landroidx/core/app/m$e;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    sget-object v0, LP2/W;->b:Lcom/google/common/util/concurrent/s;

    .line 2
    .line 3
    new-instance v1, LP2/E;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, LP2/E;-><init>(Landroidx/core/app/m$e;Lapp/notifee/core/model/NotificationAndroidModel;Lapp/notifee/core/model/NotificationModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/s;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static y(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/notifee/core/model/NotificationModel;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lje/h;

    .line 2
    .line 3
    invoke-static {p0}, LP2/W;->l(Lapp/notifee/core/model/NotificationModel;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lje/h;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LP2/S;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LP2/S;-><init>(Lapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LP2/W;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lje/h;->a(Lcom/google/common/util/concurrent/e;Ljava/util/concurrent/Executor;)Lje/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lje/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/q;->i(Landroid/content/Context;)Landroidx/core/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/q;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lje/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0}, LG2/t;->h(Landroid/content/Context;)LG2/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "app.notifee.core.NotificationManager.TRIGGER"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LG2/t;->a(Ljava/lang/String;)LG2/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LG2/t;->j()LG2/l;

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
