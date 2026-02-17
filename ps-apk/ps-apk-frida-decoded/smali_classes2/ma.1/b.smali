.class public final Lma/b;
.super Ljava/lang/Object;
.source "NvWebSocket.kt"

# interfaces
.implements Lma/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0019\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lma/b;",
        "Lma/c;",
        "",
        "url",
        "",
        "headers",
        "",
        "timeout",
        "",
        "pkpEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;IZ)V",
        "message",
        "Lqc/E;",
        "h",
        "(Ljava/lang/String;)V",
        "connect",
        "()V",
        "a",
        "b",
        "",
        "data",
        "c",
        "([B)V",
        "g",
        "()Z",
        "Lma/d;",
        "observer",
        "d",
        "(Lma/d;)V",
        "Lma/d;",
        "Lba/P;",
        "Lba/P;",
        "webSocket",
        "sie_ps-mobile-native-websocket_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lma/d;

.field private final b:Lba/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "NvWebSocket.init "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lma/b;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lba/V;

    .line 49
    .line 50
    invoke-direct {v0}, Lba/V;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Lba/V;->n(I)Lba/V;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "setConnectionTimeout(...)"

    .line 58
    .line 59
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    new-instance p4, Ljava/net/URI;

    .line 65
    .line 66
    invoke-direct {p4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "PKP_ENABLED host = "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lma/b;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lw4/a;->b()Lw4/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p4}, Lw4/a;->d(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p3, p4}, Lba/V;->o(Ljavax/net/ssl/SSLSocketFactory;)Lba/V;

    .line 102
    .line 103
    .line 104
    :cond_0
    const-string p4, "https.proxyHost"

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-eqz p4, :cond_3

    .line 111
    .line 112
    const-string v0, "http://"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {p4, v0, v1, v2, v3}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    const-string v4, "https://"

    .line 124
    .line 125
    invoke-static {p4, v4, v1, v2, v3}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p3}, Lba/V;->l()Lba/F;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-virtual {v1, p4}, Lba/F;->m(Ljava/lang/String;)Lba/F;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lba/V;->l()Lba/F;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p4}, Lba/F;->m(Ljava/lang/String;)Lba/F;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    const-string p4, "https.proxyPort"

    .line 163
    .line 164
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_4

    .line 169
    .line 170
    invoke-static {p4}, LZd/l;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-eqz p4, :cond_4

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-virtual {p3}, Lba/V;->l()Lba/F;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p4}, Lba/F;->l(I)Lba/F;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p3, p1}, Lba/V;->d(Ljava/lang/String;)Lba/P;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p3, Lma/b$a;

    .line 192
    .line 193
    invoke-direct {p3, p0}, Lma/b$a;-><init>(Lma/b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Lba/P;->b(Lba/Y;)Lba/P;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lma/b;->b:Lba/P;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Ljava/lang/String;

    .line 227
    .line 228
    const-string p4, "Sec-WebSocket-Protocol"

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {p3, p4, v0}, LZd/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_5

    .line 236
    .line 237
    iget-object p3, p0, Lma/b;->b:Lba/P;

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p3, p2}, Lba/P;->c(Ljava/lang/String;)Lba/P;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/String;

    .line 254
    .line 255
    const-string p4, "Sec-WebSocket-Version"

    .line 256
    .line 257
    invoke-static {p3, p4, v0}, LZd/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_6

    .line 262
    .line 263
    sget-object p2, Lqc/E;->a:Lqc/E;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object p3, p0, Lma/b;->b:Lba/P;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p3, p4, p2}, Lba/P;->a(Ljava/lang/String;Ljava/lang/String;)Lba/P;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    return-void
.end method

.method public static final synthetic e(Lma/b;)Lma/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lma/b;->a:Lma/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lma/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lma/b;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b;->b:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->h()Lba/P;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lma/b;->b:Lba/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lba/P;->O(Ljava/lang/String;)Lba/P;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lma/b;->b:Lba/P;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lba/P;->N([B)Lba/P;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lma/b;->b:Lba/P;

    .line 12
    .line 13
    invoke-virtual {p1}, Lba/P;->M()Lba/P;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b;->b:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->g()Lba/P;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lma/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/b;->a:Lma/d;

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/b;->b:Lba/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/P;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
