.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FastDtoa"
.end annotation


# static fields
.field static final kTen4:I = 0x2710

.field static final kTen5:I = 0x186a0

.field static final kTen6:I = 0xf4240

.field static final kTen7:I = 0x989680

.field static final kTen8:I = 0x5f5e100

.field static final kTen9:I = 0x3b9aca00


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static biggestPowerTen(II)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    const p1, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :goto_0
    move v1, v0

    .line 16
    move v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :pswitch_1
    const p1, 0x5f5e100

    .line 19
    .line 20
    .line 21
    if-gt p1, p0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :pswitch_2
    const p1, 0x989680

    .line 27
    .line 28
    .line 29
    if-gt p1, p0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :pswitch_3
    const p1, 0xf4240

    .line 34
    .line 35
    .line 36
    if-gt p1, p0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :pswitch_4
    const p1, 0x186a0

    .line 41
    .line 42
    .line 43
    if-gt p1, p0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :pswitch_5
    const/16 p1, 0x2710

    .line 48
    .line 49
    if-gt p1, p0, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :pswitch_6
    const/16 p1, 0x3e8

    .line 54
    .line 55
    if-gt p1, p0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    :pswitch_7
    const/16 p1, 0x64

    .line 60
    .line 61
    if-gt p1, p0, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    :pswitch_8
    const/16 p1, 0xa

    .line 66
    .line 67
    if-gt p1, p0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    :pswitch_9
    if-gt v0, p0, :cond_9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_9
    :pswitch_a
    const/4 v0, -0x1

    .line 74
    move v4, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v4

    .line 77
    :goto_1
    int-to-long p0, v0

    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    shl-long/2addr p0, v0

    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    int-to-long v0, v1

    .line 87
    and-long/2addr v0, v2

    .line 88
    or-long/2addr p0, v0

    .line 89
    return-wide p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static digitGen(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$000(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$100(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$200(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$300(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 20
    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    sub-long/2addr v5, v9

    .line 24
    iput-wide v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 25
    .line 26
    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 27
    .line 28
    iput v1, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$400(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 35
    .line 36
    add-long/2addr v5, v9

    .line 37
    iput-wide v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 38
    .line 39
    iget v3, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 40
    .line 41
    iput v3, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$500(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 48
    .line 49
    iput-wide v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 50
    .line 51
    iget v5, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 52
    .line 53
    iput v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$600(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 63
    .line 64
    neg-int v6, v5

    .line 65
    const-wide/16 v7, 0x1

    .line 66
    .line 67
    shl-long v11, v7, v6

    .line 68
    .line 69
    iput-wide v11, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 70
    .line 71
    iput v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 72
    .line 73
    iget-wide v13, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 74
    .line 75
    neg-int v6, v5

    .line 76
    ushr-long v15, v13, v6

    .line 77
    .line 78
    const-wide v17, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v9, v15, v17

    .line 84
    .line 85
    long-to-int v6, v9

    .line 86
    sub-long/2addr v11, v7

    .line 87
    and-long v9, v13, v11

    .line 88
    .line 89
    neg-int v5, v5

    .line 90
    rsub-int/lit8 v5, v5, 0x40

    .line 91
    .line 92
    invoke-static {v6, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->biggestPowerTen(II)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const/16 v5, 0x20

    .line 97
    .line 98
    ushr-long v13, v11, v5

    .line 99
    .line 100
    and-long v13, v13, v17

    .line 101
    .line 102
    long-to-int v5, v13

    .line 103
    and-long v11, v11, v17

    .line 104
    .line 105
    long-to-int v11, v11

    .line 106
    const/4 v12, 0x1

    .line 107
    add-int/2addr v11, v12

    .line 108
    :goto_0
    if-lez v11, :cond_1

    .line 109
    .line 110
    div-int v13, v6, v5

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x30

    .line 113
    .line 114
    int-to-byte v13, v13

    .line 115
    invoke-virtual {v0, v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->append(B)V

    .line 116
    .line 117
    .line 118
    rem-int/2addr v6, v5

    .line 119
    add-int/lit8 v11, v11, -0x1

    .line 120
    .line 121
    int-to-long v13, v6

    .line 122
    iget v15, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 123
    .line 124
    neg-int v15, v15

    .line 125
    shl-long/2addr v13, v15

    .line 126
    add-long/2addr v13, v9

    .line 127
    iget-wide v7, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 128
    .line 129
    cmp-long v7, v13, v7

    .line 130
    .line 131
    if-gez v7, :cond_0

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int v6, v6, p1

    .line 138
    .line 139
    add-int/2addr v6, v11

    .line 140
    invoke-static {v0, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$702(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)I

    .line 141
    .line 142
    .line 143
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v7, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 148
    .line 149
    iput-wide v7, v6, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 150
    .line 151
    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 152
    .line 153
    iput v1, v6, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 156
    .line 157
    .line 158
    iget-wide v1, v6, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 159
    .line 160
    iget-wide v6, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 161
    .line 162
    int-to-long v8, v5

    .line 163
    iget v3, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 164
    .line 165
    neg-int v3, v3

    .line 166
    shl-long/2addr v8, v3

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-wide v3, v6

    .line 170
    move-wide v5, v13

    .line 171
    move-wide v7, v8

    .line 172
    const-wide/16 v13, 0x1

    .line 173
    .line 174
    move-wide v9, v13

    .line 175
    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->roundWeed(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;JJJJJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0

    .line 180
    :cond_0
    const-wide/16 v13, 0x1

    .line 181
    .line 182
    div-int/lit8 v5, v5, 0xa

    .line 183
    .line 184
    const-wide/16 v7, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const-wide/16 v13, 0x1

    .line 188
    .line 189
    :cond_2
    const-wide/16 v5, 0x5

    .line 190
    .line 191
    mul-long/2addr v9, v5

    .line 192
    mul-long/2addr v13, v5

    .line 193
    iget-wide v7, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 194
    .line 195
    mul-long/2addr v7, v5

    .line 196
    iput-wide v7, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 197
    .line 198
    iget v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 199
    .line 200
    add-int/2addr v5, v12

    .line 201
    iput v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 202
    .line 203
    iget-wide v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 204
    .line 205
    ushr-long/2addr v5, v12

    .line 206
    iput-wide v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 207
    .line 208
    iget v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 209
    .line 210
    add-int/2addr v5, v12

    .line 211
    iput v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 212
    .line 213
    neg-int v5, v5

    .line 214
    ushr-long v5, v9, v5

    .line 215
    .line 216
    and-long v5, v5, v17

    .line 217
    .line 218
    long-to-int v5, v5

    .line 219
    add-int/lit8 v5, v5, 0x30

    .line 220
    .line 221
    int-to-byte v5, v5

    .line 222
    invoke-virtual {v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->append(B)V

    .line 223
    .line 224
    .line 225
    iget-wide v5, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 226
    .line 227
    const-wide/16 v7, 0x1

    .line 228
    .line 229
    sub-long/2addr v5, v7

    .line 230
    and-long/2addr v9, v5

    .line 231
    add-int/lit8 v11, v11, -0x1

    .line 232
    .line 233
    iget-wide v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 234
    .line 235
    cmp-long v5, v9, v5

    .line 236
    .line 237
    if-gez v5, :cond_2

    .line 238
    .line 239
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    sub-int v5, v5, p1

    .line 244
    .line 245
    add-int/2addr v5, v11

    .line 246
    invoke-static {v0, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$702(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)I

    .line 247
    .line 248
    .line 249
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-wide v6, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 254
    .line 255
    iput-wide v6, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 256
    .line 257
    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 258
    .line 259
    iput v1, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 262
    .line 263
    .line 264
    iget-wide v1, v5, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 265
    .line 266
    mul-long/2addr v1, v13

    .line 267
    iget-wide v5, v3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 268
    .line 269
    iget-wide v7, v4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 270
    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-wide v3, v5

    .line 274
    move-wide v5, v9

    .line 275
    move-wide v9, v13

    .line 276
    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->roundWeed(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;JJJJJ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    return v0
.end method

.method static roundWeed(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;JJJJJ)Z
    .locals 12

    .line 1
    sub-long v0, p1, p9

    .line 2
    .line 3
    add-long v2, p1, p9

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    :goto_0
    cmp-long v6, v4, v0

    .line 8
    .line 9
    if-gez v6, :cond_1

    .line 10
    .line 11
    sub-long v6, p3, v4

    .line 12
    .line 13
    cmp-long v6, v6, p7

    .line 14
    .line 15
    if-ltz v6, :cond_1

    .line 16
    .line 17
    add-long v6, v4, p7

    .line 18
    .line 19
    cmp-long v8, v6, v0

    .line 20
    .line 21
    if-ltz v8, :cond_0

    .line 22
    .line 23
    sub-long v8, v0, v4

    .line 24
    .line 25
    sub-long v10, v6, v0

    .line 26
    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-ltz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->decreaseLast()V

    .line 32
    .line 33
    .line 34
    move-wide v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long v0, v4, v2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    sub-long v6, p3, v4

    .line 42
    .line 43
    cmp-long v0, v6, p7

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    add-long v6, v4, p7

    .line 48
    .line 49
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    sub-long v8, v2, v4

    .line 54
    .line 55
    sub-long/2addr v6, v2

    .line 56
    cmp-long v0, v8, v6

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    const-wide/16 v2, 0x2

    .line 62
    .line 63
    mul-long v2, v2, p9

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v2, 0x4

    .line 70
    .line 71
    mul-long v2, v2, p9

    .line 72
    .line 73
    sub-long v2, p3, v2

    .line 74
    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    return v1
.end method
