.class public final Lcom/playstation/party/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/party/ForegroundService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/playstation/party/ForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lqc/E;",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "q",
        "a",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/playstation/party/ForegroundService$a;

.field private static u:Z

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/party/ForegroundService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/party/ForegroundService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/party/ForegroundService;->q:Lcom/playstation/party/ForegroundService$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/playstation/party/ForegroundService;->v:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/playstation/party/ForegroundService;->w:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/playstation/party/ForegroundService;->x:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/app/m$e;Lcom/playstation/party/ForegroundService;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/playstation/party/ForegroundService;->g(Landroidx/core/app/m$e;Lcom/playstation/party/ForegroundService;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/playstation/party/ForegroundService;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/playstation/party/ForegroundService;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/playstation/party/ForegroundService;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/playstation/party/ForegroundService;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/playstation/party/ForegroundService;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Landroidx/core/app/m$e;Lcom/playstation/party/ForegroundService;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/playstation/party/ForegroundService;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/playstation/party/ForegroundService;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/app/m$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/app/q;->i(Landroid/content/Context;)Landroidx/core/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "from(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p2, p0}, Landroidx/core/app/q;->o(ILandroid/app/Notification;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/playstation/party/ForegroundService;->u:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const-string p2, "intent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "raw"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "sen"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lna/c;->a:Lna/c;

    .line 25
    .line 26
    const-string p3, "soundId for Notification is 0."

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lna/c;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "android.resource://"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "/"

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    sget-object v0, Lna/c;->a:Lna/c;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "soundUri for Notification is null. (uriString: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ")"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Lna/c;->j(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const-string v0, "notification"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/app/NotificationManager;

    .line 111
    .line 112
    const-string v1, "040_Party"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Landroid/app/NotificationChannel;

    .line 121
    .line 122
    const-string v3, "Voice Chat"

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    if-eqz p3, :cond_2

    .line 149
    .line 150
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2, p3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v2, "com.playstation.party.action.TAP_NOTIFICATION"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ".activity.TopActivity"

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x4000000

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/high16 v3, 0xc000000

    .line 206
    .line 207
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "mipmap"

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "ic_notification"

    .line 222
    .line 223
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    new-instance v3, Landroidx/core/app/m$e;

    .line 228
    .line 229
    invoke-direct {v3, p0, v1}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {v3, v1}, Landroidx/core/app/m$e;->G(Z)Landroidx/core/app/m$e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lcom/playstation/party/ForegroundService;->v:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroidx/core/app/m$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lcom/playstation/party/ForegroundService;->w:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/core/app/m$e;->r(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v0}, Landroidx/core/app/m$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->H(Z)Landroidx/core/app/m$e;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget v3, Lna/C;->a:I

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Landroidx/core/app/m$e;->o(I)Landroidx/core/app/m$e;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "setColor(...)"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/core/app/m$e;->N(I)Landroidx/core/app/m$e;

    .line 283
    .line 284
    .line 285
    :cond_4
    if-eqz p1, :cond_5

    .line 286
    .line 287
    if-eqz p3, :cond_5

    .line 288
    .line 289
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 290
    .line 291
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0, p3}, Landroidx/core/app/m$e;->Q(Landroid/net/Uri;)Landroidx/core/app/m$e;

    .line 298
    .line 299
    .line 300
    :cond_5
    const/16 p1, 0x1d

    .line 301
    .line 302
    const p3, 0x76b57c3e

    .line 303
    .line 304
    .line 305
    if-lt p2, p1, :cond_6

    .line 306
    .line 307
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const/16 p2, 0x80

    .line 312
    .line 313
    invoke-static {p0, p3, p1, p2}, Lna/a;->a(Lcom/playstation/party/ForegroundService;ILandroid/app/Notification;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_0
    move-exception p1

    .line 318
    goto :goto_0

    .line 319
    :cond_6
    invoke-virtual {v0}, Landroidx/core/app/m$e;->d()Landroid/app/Notification;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v2, "startForeground() failed. "

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    sget-object v1, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

    .line 349
    .line 350
    const-string v2, "normal"

    .line 351
    .line 352
    invoke-virtual {v1, p2, v2}, Lcom/playstation/party/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lna/c;->a:Lna/c;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p2, ", "

    .line 366
    .line 367
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v1, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 387
    .line 388
    .line 389
    new-instance p2, Lna/b;

    .line 390
    .line 391
    invoke-direct {p2, v0, p0, p3}, Lna/b;-><init>(Landroidx/core/app/m$e;Lcom/playstation/party/ForegroundService;I)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v0, 0x1770

    .line 395
    .line 396
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 397
    .line 398
    .line 399
    const/4 p1, 0x2

    .line 400
    return p1
.end method
