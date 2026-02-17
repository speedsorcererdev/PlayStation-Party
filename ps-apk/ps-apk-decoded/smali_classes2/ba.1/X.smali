.class Lba/X;
.super Ljava/io/FilterInputStream;
.source "WebSocketInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private t(JZ[B)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    long-to-int v0, p1

    .line 10
    :try_start_0
    new-array p1, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lba/X;->b([BI)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p4, p1}, Lba/W;->H([B[B)[B

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1

    .line 21
    :catch_0
    move-exception p3

    .line 22
    invoke-direct {p0, p1, p2}, Lba/X;->A(J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lba/T;

    .line 26
    .line 27
    sget-object p2, Lba/S;->P:Lba/S;

    .line 28
    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "OutOfMemoryError occurred during a trial to allocate a memory area for a frame\'s payload: "

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-direct {p1, p2, p4, p3}, Lba/T;-><init>(Lba/S;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method b([BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lba/s;

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lba/s;-><init>(II)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public c()Lba/W;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lba/X;->b([BI)V
    :try_end_0
    .catch Lba/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-byte v5, v2, v4

    .line 13
    .line 14
    and-int/lit16 v6, v5, 0x80

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    and-int/lit8 v8, v5, 0x40

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    move v8, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v8, v4

    .line 29
    :goto_1
    and-int/lit8 v9, v5, 0x20

    .line 30
    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    move v9, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v9, v4

    .line 36
    :goto_2
    and-int/lit8 v10, v5, 0x10

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    move v10, v7

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v10, v4

    .line 43
    :goto_3
    and-int/lit8 v5, v5, 0xf

    .line 44
    .line 45
    aget-byte v11, v2, v7

    .line 46
    .line 47
    and-int/lit16 v12, v11, 0x80

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    move v12, v7

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v12, v4

    .line 54
    :goto_4
    and-int/lit8 v11, v11, 0x7f

    .line 55
    .line 56
    int-to-long v13, v11

    .line 57
    const-wide/16 v15, 0x7e

    .line 58
    .line 59
    cmp-long v11, v13, v15

    .line 60
    .line 61
    const/4 v15, 0x4

    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lba/X;->b([BI)V

    .line 65
    .line 66
    .line 67
    aget-byte v3, v2, v4

    .line 68
    .line 69
    and-int/lit16 v3, v3, 0xff

    .line 70
    .line 71
    shl-int/lit8 v0, v3, 0x8

    .line 72
    .line 73
    aget-byte v2, v2, v7

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v2, v2, 0xff

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    int-to-long v13, v0

    .line 79
    goto :goto_6

    .line 80
    :cond_5
    const-wide/16 v16, 0x7f

    .line 81
    .line 82
    cmp-long v11, v13, v16

    .line 83
    .line 84
    if-nez v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lba/X;->b([BI)V

    .line 87
    .line 88
    .line 89
    aget-byte v4, v2, v4

    .line 90
    .line 91
    and-int/lit16 v11, v4, 0x80

    .line 92
    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x38

    .line 98
    .line 99
    aget-byte v7, v2, v7

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0xff

    .line 102
    .line 103
    shl-int/lit8 v7, v7, 0x30

    .line 104
    .line 105
    or-int/2addr v4, v7

    .line 106
    aget-byte v3, v2, v3

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0xff

    .line 109
    .line 110
    shl-int/lit8 v3, v3, 0x28

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    const/4 v4, 0x3

    .line 114
    aget-byte v4, v2, v4

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    shl-int/lit8 v4, v4, 0x20

    .line 119
    .line 120
    or-int/2addr v3, v4

    .line 121
    aget-byte v4, v2, v15

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    shl-int/lit8 v4, v4, 0x18

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    const/4 v4, 0x5

    .line 129
    aget-byte v4, v2, v4

    .line 130
    .line 131
    and-int/lit16 v4, v4, 0xff

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x10

    .line 134
    .line 135
    or-int/2addr v3, v4

    .line 136
    const/4 v4, 0x6

    .line 137
    aget-byte v4, v2, v4

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    shl-int/lit8 v0, v4, 0x8

    .line 142
    .line 143
    or-int/2addr v0, v3

    .line 144
    const/4 v3, 0x7

    .line 145
    aget-byte v2, v2, v3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    new-instance v0, Lba/T;

    .line 149
    .line 150
    sget-object v2, Lba/S;->N:Lba/S;

    .line 151
    .line 152
    const-string v3, "The payload length of a frame is invalid."

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_6
    if-eqz v12, :cond_8

    .line 159
    .line 160
    new-array v0, v15, [B

    .line 161
    .line 162
    invoke-virtual {v1, v0, v15}, Lba/X;->b([BI)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/4 v0, 0x0

    .line 167
    :goto_7
    const-wide/32 v2, 0x7fffffff

    .line 168
    .line 169
    .line 170
    cmp-long v2, v2, v13

    .line 171
    .line 172
    if-ltz v2, :cond_9

    .line 173
    .line 174
    invoke-direct {v1, v13, v14, v12, v0}, Lba/X;->t(JZ[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lba/W;

    .line 179
    .line 180
    invoke-direct {v2}, Lba/W;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lba/W;->J(Z)Lba/W;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v8}, Lba/W;->O(Z)Lba/W;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v9}, Lba/W;->P(Z)Lba/W;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v10}, Lba/W;->Q(Z)Lba/W;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v5}, Lba/W;->L(I)Lba/W;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v12}, Lba/W;->K(Z)Lba/W;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lba/W;->N([B)Lba/W;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_9
    invoke-direct {v1, v13, v14}, Lba/X;->A(J)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lba/T;

    .line 216
    .line 217
    sget-object v2, Lba/S;->O:Lba/S;

    .line 218
    .line 219
    const-string v3, "The payload length of a frame exceeds the maximum array size in Java."

    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lba/T;-><init>(Lba/S;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual {v2}, Lba/s;->b()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    new-instance v0, Lba/v;

    .line 234
    .line 235
    invoke-direct {v0}, Lba/v;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_a
    throw v2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lba/u;->o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
