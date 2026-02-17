.class abstract Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final BA:[B

.field private static final CA:[C

.field private static final EMPTY_ARRAY:[B

.field private static final IA:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 25
    .line 26
    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    .line 27
    .line 28
    aget-char v4, v4, v2

    .line 29
    .line 30
    aput v2, v3, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 36
    .line 37
    const/16 v2, 0x3d

    .line 38
    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    .line 47
    .line 48
    move v0, v1

    .line 49
    :goto_1
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->CA:[C

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v0, v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    .line 55
    .line 56
    aget-char v2, v2, v0

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    aput-byte v2, v3, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-array v0, v1, [B

    .line 65
    .line 66
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->EMPTY_ARRAY:[B

    .line 67
    .line 68
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static decodeFast([BII)[B
    .locals 16

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->EMPTY_ARRAY:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 16
    .line 17
    aget-byte v5, p0, v3

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 29
    .line 30
    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 31
    .line 32
    aget-byte v5, p0, v2

    .line 33
    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    aget-byte v4, p0, v2

    .line 44
    .line 45
    const/16 v5, 0x3d

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    add-int/lit8 v4, v2, -0x1

    .line 51
    .line 52
    aget-byte v4, p0, v4

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v4, v6

    .line 61
    :goto_2
    sub-int v5, v2, v3

    .line 62
    .line 63
    add-int/2addr v5, v1

    .line 64
    const/16 v7, 0x4c

    .line 65
    .line 66
    if-le v0, v7, :cond_6

    .line 67
    .line 68
    aget-byte v0, p0, v7

    .line 69
    .line 70
    const/16 v7, 0xd

    .line 71
    .line 72
    if-ne v0, v7, :cond_5

    .line 73
    .line 74
    div-int/lit8 v0, v5, 0x4e

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move v0, v6

    .line 78
    :goto_3
    shl-int/2addr v0, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v0, v6

    .line 81
    :goto_4
    sub-int/2addr v5, v0

    .line 82
    mul-int/lit8 v5, v5, 0x6

    .line 83
    .line 84
    shr-int/lit8 v5, v5, 0x3

    .line 85
    .line 86
    sub-int/2addr v5, v4

    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    div-int/lit8 v8, v5, 0x3

    .line 90
    .line 91
    mul-int/lit8 v8, v8, 0x3

    .line 92
    .line 93
    move v9, v6

    .line 94
    move v10, v9

    .line 95
    :goto_5
    if-ge v9, v8, :cond_8

    .line 96
    .line 97
    sget-object v11, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 98
    .line 99
    add-int/lit8 v12, v3, 0x1

    .line 100
    .line 101
    aget-byte v13, p0, v3

    .line 102
    .line 103
    aget v13, v11, v13

    .line 104
    .line 105
    shl-int/lit8 v13, v13, 0x12

    .line 106
    .line 107
    add-int/lit8 v14, v3, 0x2

    .line 108
    .line 109
    aget-byte v12, p0, v12

    .line 110
    .line 111
    aget v12, v11, v12

    .line 112
    .line 113
    shl-int/lit8 v12, v12, 0xc

    .line 114
    .line 115
    or-int/2addr v12, v13

    .line 116
    add-int/lit8 v13, v3, 0x3

    .line 117
    .line 118
    aget-byte v14, p0, v14

    .line 119
    .line 120
    aget v14, v11, v14

    .line 121
    .line 122
    shl-int/lit8 v14, v14, 0x6

    .line 123
    .line 124
    or-int/2addr v12, v14

    .line 125
    add-int/lit8 v14, v3, 0x4

    .line 126
    .line 127
    aget-byte v13, p0, v13

    .line 128
    .line 129
    aget v11, v11, v13

    .line 130
    .line 131
    or-int/2addr v11, v12

    .line 132
    add-int/lit8 v12, v9, 0x1

    .line 133
    .line 134
    shr-int/lit8 v13, v11, 0x10

    .line 135
    .line 136
    int-to-byte v13, v13

    .line 137
    aput-byte v13, v7, v9

    .line 138
    .line 139
    add-int/lit8 v13, v9, 0x2

    .line 140
    .line 141
    shr-int/lit8 v15, v11, 0x8

    .line 142
    .line 143
    int-to-byte v15, v15

    .line 144
    aput-byte v15, v7, v12

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x3

    .line 147
    .line 148
    int-to-byte v11, v11

    .line 149
    aput-byte v11, v7, v13

    .line 150
    .line 151
    if-lez v0, :cond_7

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    const/16 v11, 0x13

    .line 156
    .line 157
    if-ne v10, v11, :cond_7

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x6

    .line 160
    .line 161
    move v10, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v3, v14

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    if-ge v9, v5, :cond_a

    .line 166
    .line 167
    move v0, v6

    .line 168
    :goto_6
    sub-int v8, v2, v4

    .line 169
    .line 170
    if-gt v3, v8, :cond_9

    .line 171
    .line 172
    sget-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 173
    .line 174
    add-int/lit8 v10, v3, 0x1

    .line 175
    .line 176
    aget-byte v3, p0, v3

    .line 177
    .line 178
    aget v3, v8, v3

    .line 179
    .line 180
    mul-int/lit8 v8, v0, 0x6

    .line 181
    .line 182
    rsub-int/lit8 v8, v8, 0x12

    .line 183
    .line 184
    shl-int/2addr v3, v8

    .line 185
    or-int/2addr v6, v3

    .line 186
    add-int/2addr v0, v1

    .line 187
    move v3, v10

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/16 v0, 0x10

    .line 190
    .line 191
    :goto_7
    if-ge v9, v5, :cond_a

    .line 192
    .line 193
    add-int/lit8 v1, v9, 0x1

    .line 194
    .line 195
    shr-int v2, v6, v0

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v7, v9

    .line 199
    .line 200
    add-int/lit8 v0, v0, -0x8

    .line 201
    .line 202
    move v9, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    return-object v7
.end method

.method static encodeToBytes([B[BI)I
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    div-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    shl-int/2addr v3, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v7, p2

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v8, v6, 0x1

    .line 20
    .line 21
    aget-byte v9, p0, v6

    .line 22
    .line 23
    and-int/lit16 v9, v9, 0xff

    .line 24
    .line 25
    shl-int/lit8 v9, v9, 0x10

    .line 26
    .line 27
    add-int/lit8 v10, v6, 0x2

    .line 28
    .line 29
    aget-byte v8, p0, v8

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x8

    .line 34
    .line 35
    or-int/2addr v8, v9

    .line 36
    add-int/lit8 v6, v6, 0x3

    .line 37
    .line 38
    aget-byte v9, p0, v10

    .line 39
    .line 40
    and-int/lit16 v9, v9, 0xff

    .line 41
    .line 42
    or-int/2addr v8, v9

    .line 43
    add-int/lit8 v9, v7, 0x1

    .line 44
    .line 45
    sget-object v10, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    .line 46
    .line 47
    ushr-int/lit8 v11, v8, 0x12

    .line 48
    .line 49
    and-int/lit8 v11, v11, 0x3f

    .line 50
    .line 51
    aget-byte v11, v10, v11

    .line 52
    .line 53
    aput-byte v11, p1, v7

    .line 54
    .line 55
    add-int/lit8 v11, v7, 0x2

    .line 56
    .line 57
    ushr-int/lit8 v12, v8, 0xc

    .line 58
    .line 59
    and-int/lit8 v12, v12, 0x3f

    .line 60
    .line 61
    aget-byte v12, v10, v12

    .line 62
    .line 63
    aput-byte v12, p1, v9

    .line 64
    .line 65
    add-int/lit8 v9, v7, 0x3

    .line 66
    .line 67
    ushr-int/lit8 v12, v8, 0x6

    .line 68
    .line 69
    and-int/lit8 v12, v12, 0x3f

    .line 70
    .line 71
    aget-byte v12, v10, v12

    .line 72
    .line 73
    aput-byte v12, p1, v11

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    and-int/lit8 v8, v8, 0x3f

    .line 78
    .line 79
    aget-byte v8, v10, v8

    .line 80
    .line 81
    aput-byte v8, p1, v9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sub-int/2addr v0, v1

    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    aget-byte v1, p0, v1

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0xff

    .line 90
    .line 91
    shl-int/lit8 v1, v1, 0xa

    .line 92
    .line 93
    if-ne v0, v4, :cond_1

    .line 94
    .line 95
    aget-byte p0, p0, v2

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0xff

    .line 98
    .line 99
    shl-int/lit8 v5, p0, 0x2

    .line 100
    .line 101
    :cond_1
    or-int p0, v1, v5

    .line 102
    .line 103
    add-int/2addr p2, v3

    .line 104
    add-int/lit8 v1, p2, -0x4

    .line 105
    .line 106
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->BA:[B

    .line 107
    .line 108
    shr-int/lit8 v5, p0, 0xc

    .line 109
    .line 110
    aget-byte v5, v2, v5

    .line 111
    .line 112
    aput-byte v5, p1, v1

    .line 113
    .line 114
    add-int/lit8 v1, p2, -0x3

    .line 115
    .line 116
    ushr-int/lit8 v5, p0, 0x6

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x3f

    .line 119
    .line 120
    aget-byte v5, v2, v5

    .line 121
    .line 122
    aput-byte v5, p1, v1

    .line 123
    .line 124
    add-int/lit8 v1, p2, -0x2

    .line 125
    .line 126
    const/16 v5, 0x3d

    .line 127
    .line 128
    if-ne v0, v4, :cond_2

    .line 129
    .line 130
    and-int/lit8 p0, p0, 0x3f

    .line 131
    .line 132
    aget-byte p0, v2, p0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move p0, v5

    .line 136
    :goto_1
    aput-byte p0, p1, v1

    .line 137
    .line 138
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    aput-byte v5, p1, p2

    .line 141
    .line 142
    :cond_3
    return v3
.end method

.method static findEnd([BI)I
    .locals 2

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Base64;->IA:[I

    .line 5
    .line 6
    aget-byte v1, p0, p1

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length p0, p0

    .line 19
    return p0
.end method
