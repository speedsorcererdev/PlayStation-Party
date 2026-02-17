.class public final Lc8/H;
.super Lc8/I;
.source "com.google.android.gms:play-services-fido@@20.1.0"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final synthetic A:I

.field private static final y:Ljava/util/Comparator;

.field private static final z:Lc8/H;


# instance fields
.field private final transient v:Lc8/U;

.field private final transient w:Lc8/A;

.field private final transient x:Lc8/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc8/O;->q:Lc8/O;

    .line 2
    .line 3
    sput-object v0, Lc8/H;->y:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Lc8/H;

    .line 6
    .line 7
    invoke-static {v0}, Lc8/J;->A(Ljava/util/Comparator;)Lc8/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lc8/A;->v:I

    .line 12
    .line 13
    sget-object v2, Lc8/S;->y:Lc8/A;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lc8/H;-><init>(Lc8/U;Lc8/A;Lc8/H;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc8/H;->z:Lc8/H;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lc8/U;Lc8/A;Lc8/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/I;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/H;->v:Lc8/U;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/H;->w:Lc8/A;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/H;->x:Lc8/H;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic d(Lc8/H;)Lc8/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/H;->w:Lc8/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lc8/H;
    .locals 11

    .line 1
    sget-object v0, Lc8/H;->y:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v3, Lc8/B;->u:[Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p0, v4

    .line 51
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/util/Map$Entry;

    .line 56
    .line 57
    array-length v3, p0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v2, :cond_6

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    new-array v7, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :goto_2
    if-ge v5, v3, :cond_5

    .line 71
    .line 72
    aget-object v1, p0, v5

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Lc8/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v2, v6, v5

    .line 89
    .line 90
    aput-object v1, v7, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Lc8/E;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lc8/E;-><init>(Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v5, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    aget-object v1, p0, v5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v6, v5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v7, v5

    .line 119
    .line 120
    aget-object v5, v6, v5

    .line 121
    .line 122
    invoke-static {v5, v1}, Lc8/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-ge v2, v3, :cond_5

    .line 126
    .line 127
    add-int/lit8 v1, v2, -0x1

    .line 128
    .line 129
    aget-object v1, p0, v1

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    aget-object v5, p0, v2

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v10}, Lc8/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v6, v2

    .line 151
    .line 152
    aput-object v10, v7, v2

    .line 153
    .line 154
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object v8, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Multiple entries with same key: "

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " and "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_5
    new-instance p0, Lc8/H;

    .line 204
    .line 205
    new-instance v1, Lc8/U;

    .line 206
    .line 207
    invoke-static {v6, v3}, Lc8/A;->q([Ljava/lang/Object;I)Lc8/A;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2, v0}, Lc8/U;-><init>(Lc8/A;Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v3}, Lc8/A;->q([Ljava/lang/Object;I)Lc8/A;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v1, v0, v4}, Lc8/H;-><init>(Lc8/U;Lc8/A;Lc8/H;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    aget-object p0, p0, v5

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v2, Lc8/H;

    .line 236
    .line 237
    new-instance v3, Lc8/U;

    .line 238
    .line 239
    invoke-static {v1}, Lc8/A;->s(Ljava/lang/Object;)Lc8/A;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v3, v1, v0}, Lc8/U;-><init>(Lc8/A;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Lc8/A;->s(Ljava/lang/Object;)Lc8/A;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v2, v3, p0, v4}, Lc8/H;-><init>(Lc8/U;Lc8/A;Lc8/H;)V

    .line 251
    .line 252
    .line 253
    move-object p0, v2

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    invoke-static {v0}, Lc8/H;->g(Ljava/util/Comparator;)Lc8/H;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_4
    return-object p0
.end method

.method static g(Ljava/util/Comparator;)Lc8/H;
    .locals 3

    .line 1
    sget-object v0, Lc8/O;->q:Lc8/O;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lc8/H;->z:Lc8/H;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lc8/H;

    .line 13
    .line 14
    invoke-static {p0}, Lc8/J;->A(Ljava/util/Comparator;)Lc8/U;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Lc8/A;->v:I

    .line 19
    .line 20
    sget-object v1, Lc8/S;->y:Lc8/A;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lc8/H;-><init>(Lc8/U;Lc8/A;Lc8/H;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method static bridge synthetic k(Lc8/H;)Lc8/U;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(II)Lc8/H;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lc8/H;->w:Lc8/A;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lc8/H;->v:Lc8/U;

    .line 17
    .line 18
    iget-object p1, p1, Lc8/J;->v:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p1}, Lc8/H;->g(Ljava/util/Comparator;)Lc8/H;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v0, Lc8/H;

    .line 26
    .line 27
    iget-object v1, p0, Lc8/H;->v:Lc8/U;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lc8/U;->E(II)Lc8/U;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lc8/H;->w:Lc8/A;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lc8/A;->p(II)Lc8/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {v0, v1, p1, p2}, Lc8/H;-><init>(Lc8/U;Lc8/A;Lc8/H;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lc8/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->w:Lc8/A;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Lc8/D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/B;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lc8/T;->B:Lc8/T;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lc8/G;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc8/G;-><init>(Lc8/H;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/H;->j(Ljava/lang/Object;Z)Lc8/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc8/H;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/H;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc8/M;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/J;->v:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/J;->v()Lc8/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/H;->x:Lc8/H;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8/B;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 12
    .line 13
    iget-object v0, v0, Lc8/J;->v:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v1, v0, Lc8/Q;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lc8/Q;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc8/u;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lc8/u;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lc8/Q;->a()Lc8/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lc8/H;->g(Ljava/util/Comparator;)Lc8/H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lc8/H;

    .line 38
    .line 39
    iget-object v1, p0, Lc8/H;->v:Lc8/U;

    .line 40
    .line 41
    invoke-virtual {v1}, Lc8/J;->v()Lc8/J;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lc8/U;

    .line 46
    .line 47
    iget-object v2, p0, Lc8/H;->w:Lc8/A;

    .line 48
    .line 49
    invoke-virtual {v2}, Lc8/A;->o()Lc8/A;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2, p0}, Lc8/H;-><init>(Lc8/U;Lc8/A;Lc8/H;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/B;->c()Lc8/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/B;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc8/B;->c()Lc8/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc8/D;->r()Lc8/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/J;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/H;->h(Ljava/lang/Object;Z)Lc8/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc8/H;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/H;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc8/M;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lc8/U;->x:Lc8/A;

    .line 9
    .line 10
    iget-object v0, v0, Lc8/J;->v:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v0, p0, Lc8/H;->w:Lc8/A;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Z)Lc8/H;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, Lc8/U;->C(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, v1, p1}, Lc8/H;->l(II)Lc8/H;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc8/H;->h(Ljava/lang/Object;Z)Lc8/H;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc8/H;->h(Ljava/lang/Object;Z)Lc8/H;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/H;->j(Ljava/lang/Object;Z)Lc8/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc8/H;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/H;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc8/M;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/H;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 8
    .line 9
    iget-object v0, v0, Lc8/J;->v:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lc8/H;->h(Ljava/lang/Object;Z)Lc8/H;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, Lc8/H;->j(Ljava/lang/Object;Z)Lc8/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "expected fromKey <= toKey but %s > %s"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lc8/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final j(Ljava/lang/Object;Z)Lc8/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lc8/U;->D(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lc8/H;->w:Lc8/A;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lc8/H;->l(II)Lc8/H;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/B;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc8/B;->c()Lc8/D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc8/D;->r()Lc8/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lc8/H;->w:Lc8/A;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/J;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/H;->h(Ljava/lang/Object;Z)Lc8/H;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc8/H;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc8/H;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lc8/M;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->v:Lc8/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->w:Lc8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc8/H;->i(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/H;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lc8/H;->i(Ljava/lang/Object;ZLjava/lang/Object;Z)Lc8/H;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc8/H;->j(Ljava/lang/Object;Z)Lc8/H;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc8/H;->j(Ljava/lang/Object;Z)Lc8/H;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/H;->w:Lc8/A;

    .line 2
    .line 3
    return-object v0
.end method
