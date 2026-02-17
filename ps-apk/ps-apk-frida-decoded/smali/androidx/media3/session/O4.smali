.class Landroidx/media3/session/O4;
.super Landroidx/media3/session/legacy/MediaSessionCompat$b;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/O4$f;,
        Landroidx/media3/session/O4$d;,
        Landroidx/media3/session/O4$g;,
        Landroidx/media3/session/O4$c;,
        Landroidx/media3/session/O4$h;,
        Landroidx/media3/session/O4$e;
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field private final f:Landroidx/media3/session/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/session/g<",
            "Landroidx/media3/session/legacy/m$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/media3/session/L3;

.field private final h:Landroidx/media3/session/legacy/m;

.field private final i:Landroidx/media3/session/O4$f;

.field private final j:Landroidx/media3/session/O4$d;

.field private final k:Landroidx/media3/session/legacy/MediaSessionCompat;

.field private final l:Landroidx/media3/session/O4$g;

.field private final m:Landroid/content/ComponentName;

.field private n:Landroidx/media3/session/legacy/t;

.field private volatile o:J

.field private p:Lcom/google/common/util/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, Landroidx/media3/session/O4;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/L3;Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/session/L3;->U()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/media3/session/legacy/m;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/session/O4;->h:Landroidx/media3/session/legacy/m;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/O4$f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/media3/session/O4$f;-><init>(Landroidx/media3/session/O4;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/session/O4;->i:Landroidx/media3/session/O4$f;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/g;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/media3/session/g;-><init>(Landroidx/media3/session/L3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/session/O4;->f:Landroidx/media3/session/g;

    .line 29
    .line 30
    const-wide/32 v2, 0x493e0

    .line 31
    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/media3/session/O4;->o:J

    .line 34
    .line 35
    new-instance v2, Landroidx/media3/session/O4$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v0}, Landroidx/media3/session/O4$d;-><init>(Landroid/os/Looper;Landroidx/media3/session/g;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/media3/session/O4;->j:Landroidx/media3/session/O4$d;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/session/O4;->l1(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, Landroidx/media3/session/O4;->m:Landroid/content/ComponentName;

    .line 55
    .line 56
    const/16 v7, 0x1f

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    sget v2, Lc1/S;->a:I

    .line 62
    .line 63
    if-ge v2, v7, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v0

    .line 67
    move-object v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    const-string v2, "androidx.media3.session.MediaLibraryService"

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/media3/session/O4;->B0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v2, "androidx.media3.session.MediaSessionService"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/media3/session/O4;->B0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v3, v0

    .line 94
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 97
    .line 98
    invoke-direct {v4, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Landroidx/media3/session/O4$g;

    .line 105
    .line 106
    invoke-direct {v2, p0, v8}, Landroidx/media3/session/O4$g;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/O4$a;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Landroidx/media3/session/O4;->l:Landroidx/media3/session/O4$g;

    .line 110
    .line 111
    new-instance v3, Landroid/content/IntentFilter;

    .line 112
    .line 113
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lc1/S;->o1(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    sget p2, Landroidx/media3/session/O4;->r:I

    .line 140
    .line 141
    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v2, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    sget p2, Lc1/S;->a:I

    .line 161
    .line 162
    const/16 v3, 0x1a

    .line 163
    .line 164
    if-lt p2, v3, :cond_5

    .line 165
    .line 166
    sget p2, Landroidx/media3/session/O4;->r:I

    .line 167
    .line 168
    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    sget p2, Landroidx/media3/session/O4;->r:I

    .line 174
    .line 175
    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sget p2, Landroidx/media3/session/O4;->r:I

    .line 181
    .line 182
    invoke-static {v1, v0, v4, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    :goto_2
    iput-object v8, p0, Landroidx/media3/session/O4;->l:Landroidx/media3/session/O4$g;

    .line 187
    .line 188
    :goto_3
    const-string v0, "androidx.media3.session.id"

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/media3/session/L3;->W()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v3, "."

    .line 199
    .line 200
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v9, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 205
    .line 206
    sget v10, Lc1/S;->a:I

    .line 207
    .line 208
    if-ge v10, v7, :cond_7

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object v4, v8

    .line 213
    :goto_4
    if-ge v10, v7, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object p2, v8

    .line 217
    :goto_5
    invoke-virtual {p1}, Landroidx/media3/session/L3;->e0()Landroidx/media3/session/b7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/media3/session/b7;->c()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v0, v9

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, p2

    .line 229
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    iput-object v9, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 233
    .line 234
    if-lt v10, v7, :cond_9

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-static {v9, v6}, Landroidx/media3/session/O4$c;->a(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p1}, Landroidx/media3/session/L3;->b0()Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v9, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->u(Landroid/app/PendingIntent;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v9, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->j(Landroidx/media3/session/legacy/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private static B0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/session/O4;ILandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->Z0(ILandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E0(LZ0/A;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/z4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/z4;-><init>(Landroidx/media3/session/O4;LZ0/A;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/O4;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->j1(Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0(Landroidx/media3/session/legacy/i;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/p4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/p4;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/i;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/O4$h;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/O4;->I0(Landroidx/media3/session/O4$h;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static G0(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic H(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->g1(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/N6;->k1()LZ0/N$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LZ0/N$b;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/N6;->u()LZ0/N$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LZ0/N$b;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static synthetic I(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/i;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->U0(Landroidx/media3/session/legacy/i;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I0(Landroidx/media3/session/O4$h;Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/media3/session/O4$h;->a(Landroidx/media3/session/m3$g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Exception in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/O4;JLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/O4;->f1(JLandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J0(ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "MediaSessionLegacyStub"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "Ignore incoming player command before initialization. command="

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", pid="

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/session/legacy/m$e;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/session/O4;->t1(Landroidx/media3/session/legacy/m$e;)Landroidx/media3/session/m3$g;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/O4;->f:Landroidx/media3/session/g;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/g;->o(Landroidx/media3/session/m3$g;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/media3/session/N6;->w()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 84
    .line 85
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 90
    .line 91
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/L3;->P0(Landroidx/media3/session/m3$g;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 99
    .line 100
    new-instance v1, Landroidx/media3/session/D4;

    .line 101
    .line 102
    invoke-direct {v1, p3, p2}, Landroidx/media3/session/D4;-><init>(Landroidx/media3/session/O4$h;Landroidx/media3/session/m3$g;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2, v1}, Landroidx/media3/session/L3;->I(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    iget-object p3, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 115
    .line 116
    new-instance p4, LZ0/N$b$a;

    .line 117
    .line 118
    invoke-direct {p4}, LZ0/N$b$a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p2, p1}, Landroidx/media3/session/L3;->Q0(Landroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static synthetic K(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->c1(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K0(Landroidx/media3/session/W6;ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "MediaSessionLegacyStub"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Ignore incoming session command before initialization. command="

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/media3/session/W6;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", pid="

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/media3/session/legacy/m$e;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0, p3}, Landroidx/media3/session/O4;->t1(Landroidx/media3/session/legacy/m$e;)Landroidx/media3/session/m3$g;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/session/O4;->f:Landroidx/media3/session/g;

    .line 72
    .line 73
    invoke-virtual {p2, p3, p1}, Landroidx/media3/session/g;->q(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/O4;->f:Landroidx/media3/session/g;

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/g;->p(Landroidx/media3/session/m3$g;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Landroidx/media3/session/O4$h;->a(Landroidx/media3/session/m3$g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p4, "Exception in "

    .line 100
    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1, p2, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static synthetic L(Landroidx/media3/session/O4;Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/O4;->P0(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L0(Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/L3;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lc1/S;->F0(LZ0/N;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->S0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M0(LZ0/A;ZLandroidx/media3/session/m3$g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-static {p1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v1, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/L3;->S0(Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/media3/session/O4$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/O4$a;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->V0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N0(Landroidx/media3/session/legacy/i;ILandroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/i;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaSessionLegacyStub"

    .line 12
    .line 13
    const-string p2, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/n;->v(Landroidx/media3/session/legacy/i;)LZ0/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 24
    .line 25
    invoke-static {p1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p3, p1}, Landroidx/media3/session/L3;->H0(Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroidx/media3/session/O4$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3, p2}, Landroidx/media3/session/O4$b;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/k;->a(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/j;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic O(Landroidx/media3/session/O4;Landroidx/media3/session/W6;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/O4;->O0(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O0(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroid/os/ResultReceiver;Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, p4, p1, p2}, Landroidx/media3/session/L3;->J0(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p3, p1}, Landroidx/media3/session/O4;->n1(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/q;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/O4;->G0(Ljava/util/concurrent/Future;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/i;ILandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/O4;->N0(Landroidx/media3/session/legacy/i;ILandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P0(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p3, p1, p2}, Landroidx/media3/session/L3;->J0(Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/media3/session/O4;->G0(Ljava/util/concurrent/Future;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->L0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q0(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->E0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->T0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R0(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lc1/S;->D0(LZ0/N;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->d1(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S0(Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/L3;->h0(Landroidx/media3/session/m3$g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->Q0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T0(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/O4;LZ0/Q;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->Y0(LZ0/Q;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U0(Landroidx/media3/session/legacy/i;Landroidx/media3/session/m3$g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/legacy/i;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "MediaSessionLegacyStub"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/N6;->w0()LZ0/Y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LZ0/Y$d;

    .line 44
    .line 45
    invoke-direct {v1}, LZ0/Y$d;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, LZ0/Y;->t()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, LZ0/Y$d;->c:LZ0/A;

    .line 60
    .line 61
    iget-object v3, v3, LZ0/A;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/media3/session/N6;->T(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->e1(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V0(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->F0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->b1(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W0(JLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/N6;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/O4;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->i1(Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X0(FLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/media3/session/N6;->d(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->R0(Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y0(LZ0/Q;Landroidx/media3/session/m3$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/N6;->n1()LZ0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 15
    .line 16
    iget-object v0, v0, LZ0/A;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/session/L3;->U0(Landroidx/media3/session/m3$g;Ljava/lang/String;LZ0/Q;)Lcom/google/common/util/concurrent/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/media3/session/O4;->G0(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Z(Landroidx/media3/session/O4;ILandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->a1(ILandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z0(ILandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroidx/media3/session/n;->U(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/media3/session/N6;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/O4;Landroidx/media3/session/W6;ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/O4;->K0(Landroidx/media3/session/W6;ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a1(ILandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Landroidx/media3/session/n;->a0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2, p1}, Landroidx/media3/session/N6;->y(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/O4;LZ0/A;ZLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/O4;->M0(LZ0/A;ZLandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b1(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->D0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/O4;JLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/O4;->W0(JLandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c1(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->f0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/O4;FLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->X0(FLandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d1(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->W()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e0(Lcom/google/common/util/concurrent/q;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/O4;->h1(Lcom/google/common/util/concurrent/q;Landroid/os/ResultReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e1(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/O4;ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/O4;->J0(ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f1(JLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {p3, p1}, Landroidx/media3/session/N6;->Z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic g1(Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/N6;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic h0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/O4;->p1(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h1(Lcom/google/common/util/concurrent/q;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionLegacyStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/a7;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/session/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Custom command failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroidx/media3/session/a7;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v1, "Custom command cancelled"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroidx/media3/session/a7;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget v0, p0, Landroidx/media3/session/a7;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/session/a7;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic i0(Landroidx/media3/session/O4;Landroidx/media3/session/N6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/O4;->k1(Landroidx/media3/session/N6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i1(Landroidx/media3/session/N6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/N6;->e1()Landroidx/media3/session/legacy/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic j0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic j1(Landroidx/media3/session/N6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/N6;->e1()Landroidx/media3/session/legacy/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->n(Landroidx/media3/session/legacy/r;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/O4;->i:Landroidx/media3/session/O4$f;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/N6;->u()LZ0/N$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LZ0/N$b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/session/N6;->w0()LZ0/Y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LZ0/Y;->a:LZ0/Y;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/session/O4$f;->G(Landroidx/media3/session/O4$f;LZ0/Y;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic k0(Landroidx/media3/session/O4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/O4;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k1(Landroidx/media3/session/N6;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/session/N6;->S0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, Landroidx/media3/session/O4;->q:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/session/O4;->q:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->k(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method static synthetic l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/O4;->q1(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l1(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance v0, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method static synthetic m0(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->r1(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n0(Landroidx/media3/session/O4;)Landroidx/media3/session/legacy/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/O4;->n:Landroidx/media3/session/legacy/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n1(Landroid/os/ResultReceiver;Lcom/google/common/util/concurrent/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/E4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/media3/session/E4;-><init>(Lcom/google/common/util/concurrent/q;Landroid/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic o0(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/t;)Landroidx/media3/session/legacy/t;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/O4;->n:Landroidx/media3/session/legacy/t;

    .line 2
    .line 3
    return-object p1
.end method

.method private static o1(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->l(Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p0(Landroidx/media3/session/O4;)Lcom/google/common/util/concurrent/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/O4;->p:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private static p1(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->m(Landroidx/media3/session/legacy/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q0(Landroidx/media3/session/O4;Lcom/google/common/util/concurrent/j;)Lcom/google/common/util/concurrent/j;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/O4;->p:Lcom/google/common/util/concurrent/j;

    .line 2
    .line 3
    return-object p1
.end method

.method private static q1(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/MediaSessionCompat;",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/O4;->y0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r1(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/O4;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->r(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LZ0/A;
    .locals 1

    .line 1
    new-instance v0, LZ0/A$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/A$c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, LZ0/A$c;->c(Ljava/lang/String;)LZ0/A$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LZ0/A$i$a;

    .line 15
    .line 16
    invoke-direct {v0}, LZ0/A$i$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZ0/A$i$a;->f(Landroid/net/Uri;)LZ0/A$i$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, LZ0/A$i$a;->g(Ljava/lang/String;)LZ0/A$i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, LZ0/A$i$a;->e(Landroid/os/Bundle;)LZ0/A$i$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LZ0/A$i$a;->d()LZ0/A$i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LZ0/A$c;->e(LZ0/A$i;)LZ0/A$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LZ0/A$c;->a()LZ0/A;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private t1(Landroidx/media3/session/legacy/m$e;)Landroidx/media3/session/m3$g;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->f:Landroidx/media3/session/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/g;->k(Ljava/lang/Object;)Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/session/O4$e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/media3/session/O4$e;-><init>(Landroidx/media3/session/legacy/m$e;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Landroidx/media3/session/m3$g;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/O4;->h:Landroidx/media3/session/legacy/m;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/m;->b(Landroidx/media3/session/legacy/m$e;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p1

    .line 28
    move-object v6, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/m3$g;-><init>(Landroidx/media3/session/legacy/m$e;IIZLandroidx/media3/session/m3$f;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Landroidx/media3/session/L3;->I0(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p1, Landroidx/media3/session/m3$e;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/media3/session/m3$f;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/O4;->f:Landroidx/media3/session/g;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/session/m3$g;->g()Landroidx/media3/session/legacy/m$e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Landroidx/media3/session/m3$e;->b:Landroidx/media3/session/X6;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/media3/session/m3$e;->c:LZ0/N$b;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v8, v2, p1}, Landroidx/media3/session/g;->e(Ljava/lang/Object;Landroidx/media3/session/m3$g;Landroidx/media3/session/X6;LZ0/N$b;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v8

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/O4;->j:Landroidx/media3/session/O4$d;

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/media3/session/O4;->o:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/session/O4$d;->a(Landroidx/media3/session/m3$g;J)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "MediaSessionLegacyStub"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lc1/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v7, Landroidx/media3/session/A4;

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    move-object v2, p0

    .line 45
    move v3, p1

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p2

    .line 48
    move v6, p4

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/A4;-><init>(Landroidx/media3/session/O4;ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v7}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private v0(ILandroidx/media3/session/O4$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, p2, v0}, Landroidx/media3/session/O4;->x0(Landroidx/media3/session/W6;ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private w0(Landroidx/media3/session/W6;Landroidx/media3/session/O4$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, p2, v0}, Landroidx/media3/session/O4;->x0(Landroidx/media3/session/W6;ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private x0(Landroidx/media3/session/W6;ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;)V
    .locals 8

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lc1/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v7, Landroidx/media3/session/B4;

    .line 39
    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/B4;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/W6;ILandroidx/media3/session/legacy/m$e;Landroidx/media3/session/O4$h;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v7}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static y0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to load bitmap: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/r4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/media3/session/r4;-><init>(Landroidx/media3/session/O4;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroidx/media3/session/s4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media3/session/s4;-><init>(Landroidx/media3/session/O4;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public A0()Landroidx/media3/session/m3$f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->i:Landroidx/media3/session/O4$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/session/m4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/m4;-><init>(Landroidx/media3/session/O4;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/y4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/y4;-><init>(Landroidx/media3/session/O4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C0()Landroidx/media3/session/legacy/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method D0(Landroidx/media3/session/legacy/m$e;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/C4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/C4;-><init>(Landroidx/media3/session/O4;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0, p1, v1}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/media3/session/legacy/i;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/O4;->F0(Landroidx/media3/session/legacy/i;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroidx/media3/session/legacy/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->F0(Landroidx/media3/session/legacy/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/L3;->e0()Landroidx/media3/session/b7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/b7;->j()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/session/W6;

    .line 30
    .line 31
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/media3/session/v4;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media3/session/v4;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/W6;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/O4;->w0(Landroidx/media3/session/W6;Landroidx/media3/session/O4$h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/W6;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/media3/session/n4;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p2}, Landroidx/media3/session/n4;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/W6;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/O4;->w0(Landroidx/media3/session/W6;Landroidx/media3/session/O4$h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/l4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/l4;-><init>(Landroidx/media3/session/O4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    new-instance v8, Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroidx/media3/session/legacy/m$e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/m3$g;-><init>(Landroidx/media3/session/legacy/m$e;IIZLandroidx/media3/session/m3$f;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8, p1}, Landroidx/media3/session/L3;->M0(Landroidx/media3/session/m3$g;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/L4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/L4;-><init>(Landroidx/media3/session/O4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/J4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/J4;-><init>(Landroidx/media3/session/O4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/O4;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LZ0/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->E0(LZ0/A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/O4;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LZ0/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->E0(LZ0/A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/O4;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LZ0/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->E0(LZ0/A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/x4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/x4;-><init>(Landroidx/media3/session/O4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/O4;->m:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/session/O4;->o1(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/session/L3;->f0()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/session/O4;->m:Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/L3;->U()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget v3, Landroidx/media3/session/O4;->r:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/media3/session/O4;->o1(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/O4;->l:Landroidx/media3/session/O4$g;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/session/L3;->U()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/media3/session/O4;->l:Landroidx/media3/session/O4$g;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->h()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, Landroidx/media3/session/O4;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LZ0/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->E0(LZ0/A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, Landroidx/media3/session/O4;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LZ0/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->E0(LZ0/A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, Landroidx/media3/session/O4;->t0(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LZ0/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/O4;->E0(LZ0/A;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Landroidx/media3/session/legacy/i;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/media3/session/w4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/w4;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/legacy/i;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/u4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/u4;-><init>(Landroidx/media3/session/O4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/I4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/I4;-><init>(Landroidx/media3/session/O4;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->m:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/M4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/M4;-><init>(Landroidx/media3/session/O4;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u1(Landroidx/media3/session/N6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/F4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/F4;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/N6;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Landroidx/media3/session/legacy/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/O4;->w(Landroidx/media3/session/legacy/s;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v1(Landroidx/media3/session/N6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/q4;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/q4;-><init>(Landroidx/media3/session/O4;Landroidx/media3/session/N6;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Landroidx/media3/session/legacy/s;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/session/n;->S(Landroidx/media3/session/legacy/s;)LZ0/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Ignoring invalid RatingCompat "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "MediaSessionLegacyStub"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Landroidx/media3/session/o4;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/o4;-><init>(Landroidx/media3/session/O4;LZ0/Q;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x9c4a

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/O4;->v0(ILandroidx/media3/session/O4$h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/t4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/t4;-><init>(Landroidx/media3/session/O4;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/K4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/K4;-><init>(Landroidx/media3/session/O4;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, p1, v1}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->g:Landroidx/media3/session/L3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/session/G4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/media3/session/G4;-><init>(Landroidx/media3/session/O4;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, v1, v0, v3, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/H4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/media3/session/H4;-><init>(Landroidx/media3/session/O4;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/O4;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->c()Landroidx/media3/session/legacy/m$e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/session/O4;->u0(ILandroidx/media3/session/O4$h;Landroidx/media3/session/legacy/m$e;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public z0()Landroidx/media3/session/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/session/g<",
            "Landroidx/media3/session/legacy/m$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4;->f:Landroidx/media3/session/g;

    .line 2
    .line 3
    return-object v0
.end method
