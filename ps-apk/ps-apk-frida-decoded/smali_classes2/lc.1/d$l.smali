.class public Llc/d$l;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Llc/d$f;

.field private b:Z

.field private c:I

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/Boolean;

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llc/d;->V()Llc/d;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Llc/d;->P()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Llc/d;->P()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Llc/d;->n:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Llc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llc/d$l;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Llc/d$l;)V
    .locals 1

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Llc/d;->g(Llc/d;Llc/d$l;)Llc/d$l;

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Llc/d;->f(Llc/d;)Llc/d$l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\nuri: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llc/d;->f(Llc/d;)Llc/d$l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Llc/d$l;->d:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\ncallback: "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Llc/d;->f(Llc/d;)Llc/d$l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Llc/d$l;->a:Llc/d$f;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\nisReInitializing: "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Llc/d;->f(Llc/d;)Llc/d$l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Llc/d$l;->f:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\ndelay: "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Llc/d;->f(Llc/d;)Llc/d$l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Llc/d$l;->c:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\nisAutoInitialization: "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Llc/d;->f(Llc/d;)Llc/d$l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, Llc/d$l;->b:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\nignoreIntent: "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Llc/d;->f(Llc/d;)Llc/d$l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Llc/d$l;->e:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    const-string v0, "Beginning session initialization"

    .line 2
    .line 3
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Session uri is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llc/d$l;->d:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Callback is "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llc/d$l;->a:Llc/d$f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Is auto init "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Llc/d$l;->b:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Will ignore intent "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llc/d$l;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Is reinitializing "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Llc/d$l;->f:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-boolean v0, Llc/d;->F:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v0, "Session init is deferred until signaled by plugin."

    .line 121
    .line 122
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p0}, Llc/d$l;->a(Llc/d$l;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 136
    .line 137
    invoke-static {v0}, Llc/j;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Llc/d$l;->e:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Llc/d;->m(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Llc/d;->P()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object v3, v2

    .line 165
    :goto_0
    if-eqz v1, :cond_4

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/core/app/b;->s(Landroid/app/Activity;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    invoke-static {v1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v1}, Landroidx/core/app/b;->s(Landroid/app/Activity;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Llc/A;->A0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v4, p0, Llc/d$l;->d:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v0, v4, v1}, Llc/d;->b(Llc/d;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-boolean v4, p0, Llc/d$l;->f:Z

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Llc/d;->o0(Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move-object v3, v2

    .line 216
    :goto_1
    invoke-static {v0, v3, v1}, Llc/d;->b(Llc/d;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-boolean v1, p0, Llc/d$l;->f:Z

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Llc/d$l;->a:Llc/d$f;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    new-instance v1, Llc/g;

    .line 229
    .line 230
    const-string v3, ""

    .line 231
    .line 232
    const/16 v4, -0x77

    .line 233
    .line 234
    invoke-direct {v1, v3, v4}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Llc/d$f;->a(Lorg/json/JSONObject;Llc/g;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "isInstantDeepLinkPossible "

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Llc/d;->c(Llc/d;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Llc/j;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Llc/d;->c(Llc/d;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v0, v1}, Llc/d;->d(Llc/d;Z)Z

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Llc/d$l;->a:Llc/d$f;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Llc/d;->X()Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v1, v3, v2}, Llc/d$f;->a(Lorg/json/JSONObject;Llc/g;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Llc/d;->h:Llc/H;

    .line 291
    .line 292
    sget-object v3, Llc/v;->I1:Llc/v;

    .line 293
    .line 294
    invoke-virtual {v3}, Llc/v;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "true"

    .line 299
    .line 300
    invoke-virtual {v1, v3, v4}, Llc/H;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Llc/d;->n()V

    .line 304
    .line 305
    .line 306
    iput-object v2, p0, Llc/d$l;->a:Llc/d$f;

    .line 307
    .line 308
    :cond_b
    iget v1, p0, Llc/d$l;->c:I

    .line 309
    .line 310
    if-lez v1, :cond_c

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-static {v1}, Llc/d;->D(Z)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v1, p0, Llc/d$l;->a:Llc/d$f;

    .line 317
    .line 318
    iget-boolean v2, p0, Llc/d$l;->b:Z

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Llc/d;->U(Llc/d$f;Z)Llc/F;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "Creating "

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, " from init on thread "

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Llc/j;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget v2, p0, Llc/d$l;->c:I

    .line 361
    .line 362
    invoke-static {v0, v1, v2}, Llc/d;->e(Llc/d;Llc/F;I)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method c(Z)Llc/d$l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/d$l;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc/d$l;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llc/d$l;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Llc/d$f;)Llc/d$l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InitSessionBuilder setting BranchReferralInitListener withCallback with "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llc/d$l;->a:Llc/d$f;

    .line 22
    .line 23
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Llc/d$l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InitSessionBuilder setting withData with "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llc/d$l;->d:Landroid/net/Uri;

    .line 22
    .line 23
    return-object p0
.end method
