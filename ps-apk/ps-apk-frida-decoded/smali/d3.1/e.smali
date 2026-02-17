.class public final Ld3/e;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e$a;,
        Ld3/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001\u001eB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010 \u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008 \u0010\u0016J\'\u0010#\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J-\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u00020\u0014*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00102\u001a\u0004\u0018\u000100*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u00101\u00a8\u00063"
    }
    d2 = {
        "Ld3/e;",
        "",
        "LV2/r;",
        "imageLoader",
        "Li3/p;",
        "requestService",
        "Lp3/s;",
        "logger",
        "<init>",
        "(LV2/r;Li3/p;Lp3/s;)V",
        "Li3/f;",
        "request",
        "Ld3/d$b;",
        "cacheKey",
        "Ld3/d$c;",
        "cacheValue",
        "Lj3/g;",
        "size",
        "Lj3/f;",
        "scale",
        "",
        "d",
        "(Li3/f;Ld3/d$b;Ld3/d$c;Lj3/g;Lj3/f;)Z",
        "mappedData",
        "Li3/n;",
        "options",
        "LV2/j;",
        "eventListener",
        "f",
        "(Li3/f;Ljava/lang/Object;Li3/n;LV2/j;)Ld3/d$b;",
        "a",
        "(Li3/f;Ld3/d$b;Lj3/g;Lj3/f;)Ld3/d$c;",
        "c",
        "La3/a$b;",
        "result",
        "h",
        "(Ld3/d$b;Li3/f;La3/a$b;)Z",
        "La3/c$a;",
        "chain",
        "Li3/r;",
        "g",
        "(La3/c$a;Li3/f;Ld3/d$b;Ld3/d$c;)Li3/r;",
        "LV2/r;",
        "b",
        "Li3/p;",
        "e",
        "(Ld3/d$c;)Z",
        "isSampled",
        "",
        "(Ld3/d$c;)Ljava/lang/String;",
        "diskCacheKey",
        "coil-core_release"
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
.field public static final c:Ld3/e$a;


# instance fields
.field private final a:LV2/r;

.field private final b:Li3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld3/e;->c:Ld3/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV2/r;Li3/p;Lp3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/e;->a:LV2/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/e;->b:Li3/p;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ld3/d$c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld3/d$c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method private final d(Li3/f;Ld3/d$b;Ld3/d$c;Lj3/g;Lj3/f;)Z
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld3/d$b;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "coil#size"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Lj3/g;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-direct {p0, v3}, Ld3/e;->e(Ld3/d$c;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-static/range {p4 .. p4}, Lj3/h;->b(Lj3/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Li3/f;->v()Lj3/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lj3/c;->u:Lj3/c;

    .line 49
    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ld3/d$c;->b()LV2/n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, LV2/n;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual/range {p3 .. p3}, Ld3/d$c;->b()LV2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, LV2/n;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual/range {p3 .. p3}, Ld3/d$c;->b()LV2/n;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, LV2/a;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Li3/g;->b(Li3/f;)Lj3/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v3, Lj3/g;->d:Lj3/g;

    .line 83
    .line 84
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lj3/g;->b()Lj3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v7, v6, Lj3/a$a;

    .line 89
    .line 90
    const v8, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    check-cast v6, Lj3/a$a;

    .line 96
    .line 97
    invoke-virtual {v6}, Lj3/a$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v6, v8

    .line 103
    :goto_1
    invoke-virtual {v3}, Lj3/g;->b()Lj3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    instance-of v9, v7, Lj3/a$a;

    .line 108
    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    check-cast v7, Lj3/a$a;

    .line 112
    .line 113
    invoke-virtual {v7}, Lj3/a$a;->f()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v7, v8

    .line 119
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual/range {p4 .. p4}, Lj3/g;->a()Lj3/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    instance-of v9, v7, Lj3/a$a;

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    check-cast v7, Lj3/a$a;

    .line 132
    .line 133
    invoke-virtual {v7}, Lj3/a$a;->f()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v7, v8

    .line 139
    :goto_3
    invoke-virtual {v3}, Lj3/g;->a()Lj3/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v9, v3, Lj3/a$a;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    check-cast v3, Lj3/a$a;

    .line 148
    .line 149
    invoke-virtual {v3}, Lj3/a$a;->f()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v3, v8

    .line 155
    :goto_4
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-double v9, v6

    .line 160
    int-to-double v11, v4

    .line 161
    div-double/2addr v9, v11

    .line 162
    int-to-double v11, v3

    .line 163
    int-to-double v13, v5

    .line 164
    div-double/2addr v11, v13

    .line 165
    if-eq v6, v8, :cond_9

    .line 166
    .line 167
    if-eq v3, v8, :cond_9

    .line 168
    .line 169
    move-object/from16 v7, p5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    sget-object v7, Lj3/f;->u:Lj3/f;

    .line 173
    .line 174
    :goto_5
    sget-object v8, Ld3/e$b;->a:[I

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    aget v7, v8, v7

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    if-eq v7, v2, :cond_c

    .line 184
    .line 185
    if-ne v7, v8, :cond_b

    .line 186
    .line 187
    cmpg-double v7, v9, v11

    .line 188
    .line 189
    if-gez v7, :cond_a

    .line 190
    .line 191
    sub-int/2addr v6, v4

    .line 192
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sub-int/2addr v3, v5

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_6
    move-wide v9, v11

    .line 203
    goto :goto_7

    .line 204
    :cond_b
    new-instance v1, Lqc/l;

    .line 205
    .line 206
    invoke-direct {v1}, Lqc/l;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_c
    cmpl-double v7, v9, v11

    .line 211
    .line 212
    if-lez v7, :cond_d

    .line 213
    .line 214
    sub-int/2addr v6, v4

    .line 215
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    sub-int/2addr v3, v5

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    if-gt v3, v2, :cond_e

    .line 227
    .line 228
    return v2

    .line 229
    :cond_e
    invoke-virtual/range {p1 .. p1}, Li3/f;->v()Lj3/c;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Ld3/e$b;->b:[I

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    aget v3, v4, v3

    .line 240
    .line 241
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    if-eq v3, v2, :cond_11

    .line 244
    .line 245
    if-ne v3, v8, :cond_10

    .line 246
    .line 247
    cmpg-double v3, v9, v4

    .line 248
    .line 249
    if-gtz v3, :cond_f

    .line 250
    .line 251
    return v2

    .line 252
    :cond_f
    return v1

    .line 253
    :cond_10
    new-instance v1, Lqc/l;

    .line 254
    .line 255
    invoke-direct {v1}, Lqc/l;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_11
    cmpg-double v3, v9, v4

    .line 260
    .line 261
    if-nez v3, :cond_12

    .line 262
    .line 263
    return v2

    .line 264
    :cond_12
    return v1
.end method

.method private final e(Ld3/d$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld3/d$c;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Li3/f;Ld3/d$b;Lj3/g;Lj3/f;)Ld3/d$c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Li3/f;->s()Li3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li3/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Ld3/e;->a:LV2/r;

    .line 14
    .line 15
    invoke-interface {v0}, LV2/r;->d()Ld3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ld3/d;->b(Ld3/d$b;)Ld3/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, v0

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Ld3/e;->c(Li3/f;Ld3/d$b;Ld3/d$c;Lj3/g;Lj3/f;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final c(Li3/f;Ld3/d$b;Ld3/d$c;Lj3/g;Lj3/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/e;->b:Li3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Li3/p;->b(Li3/f;Ld3/d$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p5}, Ld3/e;->d(Li3/f;Ld3/d$b;Ld3/d$c;Lj3/g;Lj3/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Li3/f;Ljava/lang/Object;Li3/n;LV2/j;)Ld3/d$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li3/f;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ld3/d$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Li3/f;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Li3/f;->r()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p3, p1}, Ld3/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p4, p1, p2}, LV2/j;->j(Li3/f;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld3/e;->a:LV2/r;

    .line 25
    .line 26
    invoke-interface {v0}, LV2/r;->getComponents()LV2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, LV2/h;->j(Ljava/lang/Object;Li3/n;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p4, p1, p2}, LV2/j;->i(Li3/f;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Li3/f;->r()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p1}, Ld3/f;->a(Li3/f;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Li3/n;->k()Lj3/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lj3/g;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "coil#size"

    .line 64
    .line 65
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance p1, Ld3/d$b;

    .line 69
    .line 70
    invoke-direct {p1, p2, p4}, Ld3/d$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final g(La3/c$a;Li3/f;Ld3/d$b;Ld3/d$c;)Li3/r;
    .locals 9

    .line 1
    new-instance v8, Li3/r;

    .line 2
    .line 3
    invoke-virtual {p4}, Ld3/d$c;->b()LV2/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, LX2/f;->q:LX2/f;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Ld3/e;->b(Ld3/d$c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p0, p4}, Ld3/e;->e(Ld3/d$c;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {p1}, Lp3/E;->n(La3/c$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    move-object v0, v8

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Li3/r;-><init>(LV2/n;Li3/f;LX2/f;Ld3/d$b;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v8
.end method

.method public final h(Ld3/d$b;Li3/f;La3/a$b;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Li3/f;->s()Li3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Li3/c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p3}, La3/a$b;->e()LV2/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, LV2/n;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Ld3/e;->a:LV2/r;

    .line 26
    .line 27
    invoke-interface {p2}, LV2/r;->d()Ld3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, La3/a$b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "coil#is_sampled"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, La3/a$b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "coil#disk_cache_key"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, Ld3/d$c;

    .line 64
    .line 65
    invoke-virtual {p3}, La3/a$b;->e()LV2/n;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {v1, p3, v0}, Ld3/d$c;-><init>(LV2/n;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, v1}, Ld3/d;->d(Ld3/d$b;Ld3/d$c;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    :goto_0
    return v0
.end method
