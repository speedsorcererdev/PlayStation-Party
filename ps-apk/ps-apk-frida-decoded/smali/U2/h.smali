.class public LU2/h;
.super LU2/n;
.source "InstagramStoriesShare.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LU2/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LU2/m;->n(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 1
    const-string v0, "backgroundImage"

    .line 2
    .line 3
    invoke-static {v0, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "stickerImage"

    .line 8
    .line 9
    const-string v3, "backgroundVideo"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v3, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Invalid background or sticker assets provided."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, LU2/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p1, "Something went wrong"

    .line 43
    .line 44
    invoke-static {p1}, LU2/p;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v4, p0, LU2/m;->b:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v5, "appId"

    .line 51
    .line 52
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "source_application"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LU2/m;->b:Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "#906df4"

    .line 64
    .line 65
    const-string v6, "bottom_background_color"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LU2/m;->b:Landroid/content/Intent;

    .line 71
    .line 72
    const-string v5, "#837DF4"

    .line 73
    .line 74
    const-string v7, "top_background_color"

    .line 75
    .line 76
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v4, "attributionURL"

    .line 80
    .line 81
    invoke-static {v4, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, LU2/m;->b:Landroid/content/Intent;

    .line 88
    .line 89
    const-string v8, "content_url"

    .line 90
    .line 91
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v4, "backgroundTopColor"

    .line 99
    .line 100
    invoke-static {v4, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, LU2/m;->b:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v4, "backgroundBottomColor"

    .line 116
    .line 117
    invoke-static {v4, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    iget-object v5, p0, LU2/m;->b:Landroid/content/Intent;

    .line 124
    .line 125
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const-string v5, "useInternalStorage"

    .line 135
    .line 136
    invoke-static {v5, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_6
    invoke-static {v0, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v11, 0x1

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    invoke-static {v3, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const/4 v5, 0x0

    .line 165
    move v12, v5

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    move v12, v11

    .line 168
    :goto_2
    if-eqz v12, :cond_b

    .line 169
    .line 170
    invoke-static {v0, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string v6, "image/jpeg"

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    move-object v7, v6

    .line 183
    move-object v6, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-static {v3, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v3, "video/*"

    .line 196
    .line 197
    move-object v6, v0

    .line 198
    move-object v7, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const-string v0, ""

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    new-instance v0, LT2/f;

    .line 204
    .line 205
    const-string v8, "background"

    .line 206
    .line 207
    iget-object v10, p0, LU2/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    move-object v9, v4

    .line 211
    invoke-direct/range {v5 .. v10}, LT2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, LU2/m;->b:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-virtual {v0}, LT2/f;->d()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0}, LT2/f;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LU2/m;->b:Landroid/content/Intent;

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {v2, p1}, LU2/m;->j(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    new-instance v0, LT2/f;

    .line 239
    .line 240
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v8, "sticker"

    .line 245
    .line 246
    iget-object v10, p0, LU2/m;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 247
    .line 248
    const-string v7, "image/png"

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    move-object v9, v4

    .line 252
    invoke-direct/range {v5 .. v10}, LT2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 253
    .line 254
    .line 255
    if-nez v12, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, LU2/m;->b:Landroid/content/Intent;

    .line 258
    .line 259
    const-string v2, "image/*"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object p1, p0, LU2/m;->b:Landroid/content/Intent;

    .line 265
    .line 266
    const-string v2, "interactive_asset_uri"

    .line 267
    .line 268
    invoke-virtual {v0}, LT2/f;->d()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string p1, "com.instagram.android"

    .line 276
    .line 277
    invoke-virtual {v0}, LT2/f;->d()Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, p1, v0, v11}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 282
    .line 283
    .line 284
    :cond_d
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.instagram.android"

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://play.google.com/store/apps/details?id=com.instagram.android"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU2/n;->l(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LU2/h;->q(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LU2/n;->p(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
