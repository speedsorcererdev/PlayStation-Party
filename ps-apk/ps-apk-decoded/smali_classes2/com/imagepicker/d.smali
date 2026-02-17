.class public Lcom/imagepicker/d;
.super Ljava/lang/Object;
.source "ImagePickerModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field private q:Landroid/net/Uri;

.field private u:Lcom/facebook/react/bridge/ReactApplicationContext;

.field v:Lcom/facebook/react/bridge/Callback;

.field w:Lcom/imagepicker/h;

.field x:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/imagepicker/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/imagepicker/d;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    invoke-static {p1, v2, v3}, Lcom/imagepicker/j;->w(Ljava/util/List;Lcom/imagepicker/h;Landroid/content/Context;)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 26
    .line 27
    sget-object v2, Lcom/imagepicker/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public c(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/imagepicker/j;->z(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/imagepicker/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/imagepicker/j;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Activity error"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/imagepicker/j;->A(Landroid/content/Context;Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/imagepicker/j;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcom/imagepicker/j;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iput-object p2, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 73
    .line 74
    new-instance v2, Lcom/imagepicker/h;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lcom/imagepicker/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 80
    .line 81
    iget-object p1, v2, Lcom/imagepicker/h;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x1c

    .line 92
    .line 93
    if-gt p1, v2, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Lcom/imagepicker/j;->y(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcom/imagepicker/j;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/imagepicker/h;->k:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, Lcom/imagepicker/j;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Landroid/content/Intent;

    .line 128
    .line 129
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    .line 130
    .line 131
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 135
    .line 136
    iget v2, v2, Lcom/imagepicker/h;->d:I

    .line 137
    .line 138
    const-string v3, "android.intent.extra.videoQuality"

    .line 139
    .line 140
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 144
    .line 145
    iget v2, v2, Lcom/imagepicker/h;->i:I

    .line 146
    .line 147
    if-lez v2, :cond_4

    .line 148
    .line 149
    const-string v3, "android.intent.extra.durationLimit"

    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v2, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 155
    .line 156
    const-string v3, "mp4"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lcom/imagepicker/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/imagepicker/j;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Lcom/imagepicker/d;->x:Landroid/net/Uri;

    .line 169
    .line 170
    const/16 v3, 0x32ca

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 176
    .line 177
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 181
    .line 182
    const-string v3, "jpg"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/imagepicker/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lcom/imagepicker/j;->d(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Lcom/imagepicker/d;->x:Landroid/net/Uri;

    .line 195
    .line 196
    const/16 v3, 0x32c9

    .line 197
    .line 198
    :goto_0
    iget-object v4, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/imagepicker/h;->j:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-static {p1}, Lcom/imagepicker/j;->I(Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lcom/imagepicker/d;->q:Landroid/net/Uri;

    .line 216
    .line 217
    const-string v2, "output"

    .line 218
    .line 219
    iget-object v4, p0, Lcom/imagepicker/d;->x:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception p1

    .line 233
    sget-object v0, Lcom/imagepicker/j;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 251
    .line 252
    :goto_1
    return-void
.end method

.method public d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/imagepicker/j;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Activity error"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 26
    .line 27
    new-instance v1, Lcom/imagepicker/h;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/imagepicker/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 33
    .line 34
    iget p1, v1, Lcom/imagepicker/h;->a:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    iget-object v1, v1, Lcom/imagepicker/h;->k:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/imagepicker/j;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v4, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/imagepicker/h;->k:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Lcom/imagepicker/j;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Ld/f$c;->a:Ld/f$c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v1, Ld/f$e;->a:Ld/f$e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Ld/f$b;->a:Ld/f$b;

    .line 71
    .line 72
    :goto_1
    new-instance v4, Lc/g$a;

    .line 73
    .line 74
    invoke-direct {v4}, Lc/g$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lc/g$a;->b(Ld/f$f;)Lc/g$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lc/g$a;->a()Lc/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance p1, Ld/f;

    .line 88
    .line 89
    invoke-direct {p1}, Ld/f;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2, v1}, Ld/f;->d(Landroid/content/Context;Lc/g;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-le p1, v2, :cond_5

    .line 104
    .line 105
    new-instance v2, Ld/d;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Ld/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v2, Ld/d;

    .line 112
    .line 113
    invoke-direct {v2}, Ld/d;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1, v1}, Ld/d;->d(Landroid/content/Context;Lc/g;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    const/16 v1, 0x32cb

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lcom/imagepicker/j;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/imagepicker/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/imagepicker/c;-><init>(Lcom/imagepicker/d;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/imagepicker/j;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    if-eq p3, p1, :cond_2

    .line 15
    .line 16
    const/16 p1, 0x32c9

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/imagepicker/d;->q:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/imagepicker/j;->e(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :try_start_0
    iget-object p3, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 27
    .line 28
    invoke-static {}, Lcom/imagepicker/j;->i()Lcom/facebook/react/bridge/ReadableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p3

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 46
    .line 47
    sget-object v1, Lcom/imagepicker/j;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v1, p3}, Lcom/imagepicker/j;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/imagepicker/d;->v:Lcom/facebook/react/bridge/Callback;

    .line 68
    .line 69
    throw p2

    .line 70
    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    invoke-static {p4}, Lcom/imagepicker/j;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/imagepicker/d;->e(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/imagepicker/h;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/imagepicker/d;->x:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 95
    .line 96
    const-string p3, "video"

    .line 97
    .line 98
    invoke-static {p1, p2, p3}, Lcom/imagepicker/j;->H(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/imagepicker/d;->q:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/imagepicker/d;->e(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/imagepicker/d;->w:Lcom/imagepicker/h;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/imagepicker/h;->h:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/imagepicker/d;->x:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/imagepicker/d;->u:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 124
    .line 125
    const-string p3, "photo"

    .line 126
    .line 127
    invoke-static {p1, p2, p3}, Lcom/imagepicker/j;->H(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/imagepicker/d;->q:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/imagepicker/d;->e(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x32c9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
