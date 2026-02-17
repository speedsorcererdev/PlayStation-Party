.class Lcom/dylanvann/fastimage/c;
.super Landroidx/appcompat/widget/r;
.source "FastImageViewWithUrl.java"


# instance fields
.field public A:I

.field private w:Z

.field private x:Lcom/facebook/react/bridge/ReadableMap;

.field private y:Landroid/graphics/drawable/Drawable;

.field public z:Ld4/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/dylanvann/fastimage/c;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method


# virtual methods
.method public c(Lcom/bumptech/glide/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/bumptech/glide/request/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->clear(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e(Lcom/dylanvann/fastimage/FastImageViewManager;Lcom/bumptech/glide/l;Ljava/util/Map;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dylanvann/fastimage/FastImageViewManager;",
            "Lcom/bumptech/glide/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dylanvann/fastimage/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/dylanvann/fastimage/c;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/c;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "uri"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dylanvann/fastimage/c;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/c;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dylanvann/fastimage/c;->y:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/c;->c(Lcom/bumptech/glide/l;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dylanvann/fastimage/c;->z:Ld4/g;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ld4/g;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/dylanvann/fastimage/c;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/dylanvann/fastimage/b;->d(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/facebook/react/uimanager/D0;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/D0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Invalid source prop:"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/dylanvann/fastimage/c;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "message"

    .line 122
    .line 123
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "onFastImageError"

    .line 127
    .line 128
    invoke-interface {p1, p3, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/c;->c(Lcom/bumptech/glide/l;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/dylanvann/fastimage/c;->z:Ld4/g;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ld4/g;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    if-nez v0, :cond_6

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Ld4/g;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_0
    iput-object v3, p0, Lcom/dylanvann/fastimage/c;->z:Ld4/g;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lcom/dylanvann/fastimage/c;->c(Lcom/bumptech/glide/l;)V

    .line 160
    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v3}, Ld4/g;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :goto_1
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-static {v4, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-nez p1, :cond_9

    .line 194
    .line 195
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/facebook/react/uimanager/D0;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/D0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 226
    .line 227
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "onFastImageLoadStart"

    .line 231
    .line 232
    invoke-interface {p3, v2, v5, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    if-eqz p2, :cond_d

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageSource;->getSourceForLoad()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/l;->load(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget-object p3, p0, Lcom/dylanvann/fastimage/c;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {p1, v0, p3, v1}, Lcom/dylanvann/fastimage/b;->e(Landroid/content/Context;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;I)Lcom/bumptech/glide/request/h;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p3, p0, Lcom/dylanvann/fastimage/c;->y:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 265
    .line 266
    iget-object p3, p0, Lcom/dylanvann/fastimage/c;->y:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget p2, p0, Lcom/dylanvann/fastimage/c;->A:I

    .line 277
    .line 278
    invoke-static {p2}, Li4/c;->j(I)Li4/c;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->transition(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    new-instance p2, Lcom/dylanvann/fastimage/FastImageRequestListener;

    .line 289
    .line 290
    invoke-direct {p2, v4}, Lcom/dylanvann/fastimage/FastImageRequestListener;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->listener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->into(Landroid/widget/ImageView;)Lp4/k;

    .line 297
    .line 298
    .line 299
    :cond_d
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/c;->w:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dylanvann/fastimage/c;->w:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dylanvann/fastimage/c;->x:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    return-void
.end method
