.class public Llc/b;
.super Ljava/lang/Object;
.source "AppStoreReferrer.java"


# static fields
.field private static a:Ljava/lang/String; = "bnc_no_value"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, p6}, Llc/A;->r0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Llc/v;->j3:Llc/v;

    .line 21
    .line 22
    invoke-virtual {v4}, Llc/v;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    invoke-virtual {v3, p6}, Llc/A;->F0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-wide/16 p6, 0x0

    .line 40
    .line 41
    cmp-long v4, p2, p6

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "bnc_referrer_click_ts"

    .line 46
    .line 47
    invoke-virtual {v3, v4, p2, p3}, Llc/A;->I0(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    cmp-long p2, p4, p6

    .line 51
    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    const-string p2, "bnc_install_begin_ts"

    .line 55
    .line 56
    invoke-virtual {v3, p2, p4, p5}, Llc/A;->I0(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_9

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "&"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v3, p1}, Llc/A;->q0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    array-length p1, p3

    .line 80
    const/4 p4, 0x0

    .line 81
    move p5, p4

    .line 82
    :goto_0
    if-ge p5, p1, :cond_5

    .line 83
    .line 84
    aget-object p6, p3, p5

    .line 85
    .line 86
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-nez p7, :cond_4

    .line 91
    .line 92
    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p7

    .line 96
    if-nez p7, :cond_3

    .line 97
    .line 98
    invoke-virtual {p6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p7

    .line 102
    if-eqz p7, :cond_3

    .line 103
    .line 104
    move-object p7, v0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p0

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    move-object p7, v1

    .line 113
    :goto_1
    invoke-virtual {p6, p7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    array-length p7, p6

    .line 118
    const/4 v4, 0x1

    .line 119
    if-le p7, v4, :cond_4

    .line 120
    .line 121
    aget-object p7, p6, p4

    .line 122
    .line 123
    invoke-static {p7, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    aget-object p6, p6, v4

    .line 128
    .line 129
    invoke-static {p6, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-virtual {p2, p7, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object p1, Llc/v;->y:Llc/v;

    .line 140
    .line 141
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    sput-object p1, Llc/b;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Llc/A;->H0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object p1, Llc/v;->k0:Llc/v;

    .line 167
    .line 168
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    sget-object p3, Llc/v;->j0:Llc/v;

    .line 179
    .line 180
    invoke-virtual {p3}, Llc/v;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v3, p1}, Llc/A;->E0(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Llc/v;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Llc/A;->p0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object p1, Llc/v;->z:Llc/v;

    .line 221
    .line 222
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Llc/A;->y0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    sget-object p1, Llc/v;->M:Llc/v;

    .line 246
    .line 247
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-static {p0, p2}, Llc/m;->e(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string p2, "Caught IllegalArgumentException "

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Llc/j;->j(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p2, "Caught UnsupportedEncodingException "

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Llc/j;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_4
    return-void
.end method
