.class final La2/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$g;,
        La2/b$d;,
        La2/b$e;,
        La2/b$f;,
        La2/b$c;,
        La2/b$a;,
        La2/b$b;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/S;->C0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La2/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method private static A(La2/a$a;La2/a$b;JLZ0/o;ZZ)La2/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La2/a$a;->f(I)La2/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La2/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, La2/a$a;->g(I)La2/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La2/a$b;

    .line 28
    .line 29
    iget-object v2, v2, La2/a$b;->b:Lc1/C;

    .line 30
    .line 31
    invoke-static {v2}, La2/b;->m(Lc1/C;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, La2/b;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, La2/a$a;->g(I)La2/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, La2/a$b;

    .line 56
    .line 57
    iget-object v2, v2, La2/a$b;->b:Lc1/C;

    .line 58
    .line 59
    invoke-static {v2}, La2/b;->z(Lc1/C;)La2/b$g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, La2/b$g;->a(La2/b$g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, La2/a$b;->b:Lc1/C;

    .line 85
    .line 86
    invoke-static {v4}, La2/b;->r(Lc1/C;)Ld1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v8, v4, Ld1/c;->v:J

    .line 91
    .line 92
    cmp-long v4, v10, v6

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :goto_1
    move-wide v10, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 99
    .line 100
    .line 101
    move-wide v14, v8

    .line 102
    invoke-static/range {v10 .. v15}, Lc1/S;->r1(JJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const v4, 0x6d696e66

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, La2/a$a;->f(I)La2/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, La2/a$a;

    .line 119
    .line 120
    const v6, 0x7374626c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, La2/a$a;->f(I)La2/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, La2/a$a;

    .line 132
    .line 133
    const v6, 0x6d646864

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, La2/a$a;->g(I)La2/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, La2/a$b;

    .line 145
    .line 146
    iget-object v1, v1, La2/a$b;->b:Lc1/C;

    .line 147
    .line 148
    invoke-static {v1}, La2/b;->o(Lc1/C;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v6, 0x73747364

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, La2/a$a;->g(I)La2/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v12, v4, La2/a$b;->b:Lc1/C;

    .line 162
    .line 163
    invoke-static {v2}, La2/b$g;->b(La2/b$g;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-static {v2}, La2/b$g;->c(La2/b$g;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, p4

    .line 177
    .line 178
    move/from16 v17, p6

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, La2/b;->x(Lc1/C;IILjava/lang/String;LZ0/o;Z)La2/b$d;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez p5, :cond_3

    .line 185
    .line 186
    const v6, 0x65647473

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, La2/a$a;->f(I)La2/a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, La2/b;->j(La2/a$a;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, [J

    .line 204
    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, [J

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v16, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v16

    .line 217
    .line 218
    :goto_3
    iget-object v0, v4, La2/b$d;->b:LZ0/u;

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    new-instance v0, La2/s;

    .line 224
    .line 225
    invoke-static {v2}, La2/b$g;->b(La2/b$g;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iget-object v12, v4, La2/b$d;->b:LZ0/u;

    .line 238
    .line 239
    iget v13, v4, La2/b$d;->d:I

    .line 240
    .line 241
    iget-object v14, v4, La2/b$d;->a:[La2/t;

    .line 242
    .line 243
    iget v15, v4, La2/b$d;->c:I

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    move v4, v2

    .line 247
    invoke-direct/range {v3 .. v17}, La2/s;-><init>(IIJJJLZ0/u;I[La2/t;I[J[J)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-object v3

    .line 251
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 252
    .line 253
    invoke-static {v0, v3}, LZ0/J;->a(Ljava/lang/String;Ljava/lang/Throwable;)LZ0/J;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public static B(La2/a$a;LG1/B;JLZ0/o;ZZLS8/f;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a$a;",
            "LG1/B;",
            "J",
            "LZ0/o;",
            "ZZ",
            "LS8/f<",
            "La2/s;",
            "La2/s;",
            ">;)",
            "Ljava/util/List<",
            "La2/v;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, La2/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, La2/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, La2/a$a;

    .line 23
    .line 24
    iget v4, v3, La2/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, La2/a$a;->g(I)La2/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, La2/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, La2/b;->A(La2/a$a;La2/a$b;JLZ0/o;ZZ)La2/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, LS8/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, La2/s;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, La2/a$a;->f(I)La2/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, La2/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, La2/a$a;->f(I)La2/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, La2/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, La2/a$a;->f(I)La2/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, La2/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, La2/b;->w(La2/s;La2/a$a;LG1/B;)La2/v;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static C(La2/a$b;)LZ0/H;
    .locals 6

    .line 1
    iget-object p0, p0, La2/a$b;->b:Lc1/C;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LZ0/H;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [LZ0/H$b;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LZ0/H;-><init>([LZ0/H$b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lc1/C;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lc1/C;->U(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, La2/b;->D(Lc1/C;I)LZ0/H;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, LZ0/H;->b(LZ0/H;)LZ0/H;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lc1/C;->U(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, La2/q;->b(Lc1/C;I)LZ0/H;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, LZ0/H;->b(LZ0/H;)LZ0/H;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, La2/b;->F(Lc1/C;)LZ0/H;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, LZ0/H;->b(LZ0/H;)LZ0/H;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Lc1/C;->U(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static D(Lc1/C;I)LZ0/H;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La2/b;->f(Lc1/C;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, La2/b;->n(Lc1/C;I)LZ0/H;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static E(Lc1/C;IIIIILZ0/o;La2/b$d;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lc1/C;->U(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lc1/C;->V(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lc1/C;->N()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lc1/C;->N()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lc1/C;->V(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lc1/C;->f()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La2/b;->u(Lc1/C;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, La2/t;

    .line 66
    .line 67
    iget-object v11, v11, La2/t;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, LZ0/o;->c(Ljava/lang/String;)LZ0/o;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, La2/b$d;->a:[La2/t;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, La2/t;

    .line 78
    .line 79
    aput-object v8, v11, p8

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Lc1/C;->U(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, -0x1

    .line 115
    .line 116
    const/16 v21, -0x1

    .line 117
    .line 118
    const/16 v22, -0x1

    .line 119
    .line 120
    const/16 v23, -0x1

    .line 121
    .line 122
    const/16 v24, -0x1

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    :goto_2
    sub-int v12, v7, v1

    .line 131
    .line 132
    if-ge v12, v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lc1/C;->U(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lc1/C;->f()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lc1/C;->f()I

    .line 148
    .line 149
    .line 150
    move-result v28

    .line 151
    sub-int v9, v28, v1

    .line 152
    .line 153
    if-ne v9, v2, :cond_6

    .line 154
    .line 155
    :cond_5
    move-object/from16 v31, v3

    .line 156
    .line 157
    move/from16 v36, v14

    .line 158
    .line 159
    move/from16 v30, v15

    .line 160
    .line 161
    move/from16 v1, v22

    .line 162
    .line 163
    move/from16 v4, v24

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_6
    if-lez v13, :cond_7

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 174
    .line 175
    invoke-static {v9, v1}, LG1/s;->a(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const v9, 0x61766343

    .line 183
    .line 184
    .line 185
    if-ne v1, v9, :cond_a

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v9, 0x0

    .line 193
    :goto_4
    invoke-static {v9, v1}, LG1/s;->a(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x8

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lc1/C;->U(I)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p0 .. p0}, LG1/d;->b(Lc1/C;)LG1/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v8, v1, LG1/d;->a:Ljava/util/List;

    .line 206
    .line 207
    iget v9, v1, LG1/d;->b:I

    .line 208
    .line 209
    iput v9, v4, La2/b$d;->c:I

    .line 210
    .line 211
    if-nez v27, :cond_9

    .line 212
    .line 213
    iget v14, v1, LG1/d;->k:F

    .line 214
    .line 215
    :cond_9
    iget-object v9, v1, LG1/d;->l:Ljava/lang/String;

    .line 216
    .line 217
    iget v12, v1, LG1/d;->j:I

    .line 218
    .line 219
    iget v15, v1, LG1/d;->g:I

    .line 220
    .line 221
    iget v2, v1, LG1/d;->h:I

    .line 222
    .line 223
    move/from16 v16, v2

    .line 224
    .line 225
    iget v2, v1, LG1/d;->i:I

    .line 226
    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    iget v2, v1, LG1/d;->e:I

    .line 230
    .line 231
    iget v1, v1, LG1/d;->f:I

    .line 232
    .line 233
    const-string v18, "video/avc"

    .line 234
    .line 235
    move-object/from16 v31, v3

    .line 236
    .line 237
    move/from16 v28, v10

    .line 238
    .line 239
    move-object/from16 v29, v11

    .line 240
    .line 241
    move/from16 v21, v12

    .line 242
    .line 243
    move/from16 v22, v15

    .line 244
    .line 245
    move/from16 v23, v16

    .line 246
    .line 247
    move/from16 v24, v17

    .line 248
    .line 249
    const/4 v3, -0x1

    .line 250
    move/from16 v16, v1

    .line 251
    .line 252
    move v15, v2

    .line 253
    move-object/from16 v17, v8

    .line 254
    .line 255
    move-object/from16 v8, v18

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :cond_a
    const v2, 0x68766343

    .line 263
    .line 264
    .line 265
    if-ne v1, v2, :cond_d

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    if-nez v8, :cond_b

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v9, 0x0

    .line 273
    :goto_5
    invoke-static {v9, v1}, LG1/s;->a(ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v12}, Lc1/C;->U(I)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, LG1/C;->a(Lc1/C;)LG1/C;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v1, LG1/C;->a:Ljava/util/List;

    .line 286
    .line 287
    iget v8, v1, LG1/C;->b:I

    .line 288
    .line 289
    iput v8, v4, La2/b$d;->c:I

    .line 290
    .line 291
    if-nez v27, :cond_c

    .line 292
    .line 293
    iget v14, v1, LG1/C;->j:F

    .line 294
    .line 295
    :cond_c
    iget v8, v1, LG1/C;->k:I

    .line 296
    .line 297
    iget-object v9, v1, LG1/C;->l:Ljava/lang/String;

    .line 298
    .line 299
    iget v12, v1, LG1/C;->g:I

    .line 300
    .line 301
    iget v15, v1, LG1/C;->h:I

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    iget v2, v1, LG1/C;->i:I

    .line 306
    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    iget v2, v1, LG1/C;->e:I

    .line 310
    .line 311
    iget v1, v1, LG1/C;->f:I

    .line 312
    .line 313
    const-string v18, "video/hevc"

    .line 314
    .line 315
    move-object/from16 v31, v3

    .line 316
    .line 317
    move/from16 v21, v8

    .line 318
    .line 319
    move/from16 v28, v10

    .line 320
    .line 321
    move-object/from16 v29, v11

    .line 322
    .line 323
    move/from16 v22, v12

    .line 324
    .line 325
    move/from16 v23, v15

    .line 326
    .line 327
    move/from16 v24, v17

    .line 328
    .line 329
    move-object/from16 v8, v18

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    move v15, v2

    .line 333
    move-object/from16 v18, v9

    .line 334
    .line 335
    move-object/from16 v17, v16

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    move/from16 v16, v1

    .line 339
    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_d
    const v2, 0x64766343

    .line 343
    .line 344
    .line 345
    if-eq v1, v2, :cond_e

    .line 346
    .line 347
    const v2, 0x64767643

    .line 348
    .line 349
    .line 350
    if-ne v1, v2, :cond_f

    .line 351
    .line 352
    :cond_e
    move-object/from16 v31, v3

    .line 353
    .line 354
    move/from16 v28, v10

    .line 355
    .line 356
    move-object/from16 v29, v11

    .line 357
    .line 358
    move/from16 v36, v14

    .line 359
    .line 360
    move/from16 v30, v15

    .line 361
    .line 362
    move/from16 v1, v22

    .line 363
    .line 364
    move/from16 v4, v24

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, -0x1

    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_f
    const v2, 0x76706343

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    if-ne v1, v2, :cond_14

    .line 375
    .line 376
    if-nez v8, :cond_10

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    :goto_6
    const/4 v2, 0x0

    .line 380
    goto :goto_7

    .line 381
    :cond_10
    const/4 v1, 0x0

    .line 382
    goto :goto_6

    .line 383
    :goto_7
    invoke-static {v1, v2}, LG1/s;->a(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x76703038

    .line 387
    .line 388
    .line 389
    if-ne v10, v1, :cond_11

    .line 390
    .line 391
    const-string v1, "video/x-vnd.on2.vp8"

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 395
    .line 396
    :goto_8
    add-int/lit8 v12, v12, 0xc

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Lc1/C;->U(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v9}, Lc1/C;->V(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    shr-int/lit8 v8, v2, 0x4

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    and-int/2addr v2, v12

    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    const/4 v2, 0x0

    .line 417
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-static {v12}, LZ0/j;->k(I)I

    .line 426
    .line 427
    .line 428
    move-result v22

    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    const/16 v23, 0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    move/from16 v23, v9

    .line 435
    .line 436
    :goto_a
    invoke-static {v15}, LZ0/j;->l(I)I

    .line 437
    .line 438
    .line 439
    move-result v24

    .line 440
    move-object/from16 v31, v3

    .line 441
    .line 442
    move v15, v8

    .line 443
    move/from16 v16, v15

    .line 444
    .line 445
    move/from16 v28, v10

    .line 446
    .line 447
    move-object/from16 v29, v11

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, -0x1

    .line 451
    move-object v8, v1

    .line 452
    goto/16 :goto_16

    .line 453
    .line 454
    :cond_14
    const v2, 0x61763143

    .line 455
    .line 456
    .line 457
    if-ne v1, v2, :cond_15

    .line 458
    .line 459
    add-int/lit8 v1, v13, -0x8

    .line 460
    .line 461
    new-array v2, v1, [B

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v0, v2, v8, v1}, Lc1/C;->l([BII)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    add-int/lit8 v12, v12, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v12}, Lc1/C;->U(I)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {p0 .. p0}, La2/b;->h(Lc1/C;)LZ0/j;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget v2, v1, LZ0/j;->e:I

    .line 481
    .line 482
    iget v9, v1, LZ0/j;->f:I

    .line 483
    .line 484
    iget v12, v1, LZ0/j;->a:I

    .line 485
    .line 486
    iget v15, v1, LZ0/j;->b:I

    .line 487
    .line 488
    iget v1, v1, LZ0/j;->c:I

    .line 489
    .line 490
    const-string v16, "video/av01"

    .line 491
    .line 492
    move/from16 v24, v1

    .line 493
    .line 494
    move-object/from16 v31, v3

    .line 495
    .line 496
    move/from16 v28, v10

    .line 497
    .line 498
    move-object/from16 v29, v11

    .line 499
    .line 500
    move/from16 v22, v12

    .line 501
    .line 502
    move/from16 v23, v15

    .line 503
    .line 504
    move-object/from16 v8, v16

    .line 505
    .line 506
    const/4 v3, -0x1

    .line 507
    move v15, v2

    .line 508
    move/from16 v16, v9

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    goto/16 :goto_16

    .line 512
    .line 513
    :cond_15
    const v2, 0x636c6c69

    .line 514
    .line 515
    .line 516
    if-ne v1, v2, :cond_17

    .line 517
    .line 518
    if-nez v25, :cond_16

    .line 519
    .line 520
    invoke-static {}, La2/b;->a()Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    move-result-object v25

    .line 524
    :cond_16
    move-object/from16 v1, v25

    .line 525
    .line 526
    const/16 v2, 0x15

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    move-object/from16 v25, v1

    .line 546
    .line 547
    move-object/from16 v31, v3

    .line 548
    .line 549
    move/from16 v28, v10

    .line 550
    .line 551
    move-object/from16 v29, v11

    .line 552
    .line 553
    :goto_b
    const/4 v2, 0x0

    .line 554
    :goto_c
    const/4 v3, -0x1

    .line 555
    goto/16 :goto_16

    .line 556
    .line 557
    :cond_17
    const v2, 0x6d646376

    .line 558
    .line 559
    .line 560
    if-ne v1, v2, :cond_19

    .line 561
    .line 562
    if-nez v25, :cond_18

    .line 563
    .line 564
    invoke-static {}, La2/b;->a()Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    move-result-object v25

    .line 568
    :cond_18
    move-object/from16 v1, v25

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    move/from16 v28, v10

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    move-object/from16 v29, v11

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    move/from16 v30, v15

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    move-object/from16 v31, v3

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lc1/C;->D()S

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual/range {p0 .. p0}, Lc1/C;->J()J

    .line 611
    .line 612
    .line 613
    move-result-wide v32

    .line 614
    invoke-virtual/range {p0 .. p0}, Lc1/C;->J()J

    .line 615
    .line 616
    .line 617
    move-result-wide v34

    .line 618
    move/from16 v36, v14

    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    const-wide/16 v2, 0x2710

    .line 649
    .line 650
    div-long v9, v32, v2

    .line 651
    .line 652
    long-to-int v4, v9

    .line 653
    int-to-short v4, v4

    .line 654
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    div-long v2, v34, v2

    .line 658
    .line 659
    long-to-int v2, v2

    .line 660
    int-to-short v2, v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-object/from16 v25, v1

    .line 665
    .line 666
    move/from16 v15, v30

    .line 667
    .line 668
    move/from16 v14, v36

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_19
    move-object/from16 v31, v3

    .line 672
    .line 673
    move/from16 v28, v10

    .line 674
    .line 675
    move-object/from16 v29, v11

    .line 676
    .line 677
    move/from16 v36, v14

    .line 678
    .line 679
    move/from16 v30, v15

    .line 680
    .line 681
    const v2, 0x64323633

    .line 682
    .line 683
    .line 684
    if-ne v1, v2, :cond_1c

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    if-nez v8, :cond_1a

    .line 688
    .line 689
    const/4 v9, 0x1

    .line 690
    goto :goto_d

    .line 691
    :cond_1a
    const/4 v9, 0x0

    .line 692
    :goto_d
    invoke-static {v9, v2}, LG1/s;->a(ZLjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v8, v29

    .line 696
    .line 697
    :cond_1b
    :goto_e
    move/from16 v15, v30

    .line 698
    .line 699
    move/from16 v14, v36

    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_1c
    const/4 v2, 0x0

    .line 704
    const v3, 0x65736473

    .line 705
    .line 706
    .line 707
    if-ne v1, v3, :cond_1f

    .line 708
    .line 709
    if-nez v8, :cond_1d

    .line 710
    .line 711
    const/4 v9, 0x1

    .line 712
    goto :goto_f

    .line 713
    :cond_1d
    const/4 v9, 0x0

    .line 714
    :goto_f
    invoke-static {v9, v2}, LG1/s;->a(ZLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v12}, La2/b;->k(Lc1/C;I)La2/b$b;

    .line 718
    .line 719
    .line 720
    move-result-object v26

    .line 721
    invoke-static/range {v26 .. v26}, La2/b$b;->a(La2/b$b;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static/range {v26 .. v26}, La2/b$b;->b(La2/b$b;)[B

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_1e

    .line 730
    .line 731
    invoke-static {v3}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    :cond_1e
    move-object v8, v1

    .line 736
    goto :goto_e

    .line 737
    :cond_1f
    const v3, 0x70617370

    .line 738
    .line 739
    .line 740
    if-ne v1, v3, :cond_20

    .line 741
    .line 742
    invoke-static {v0, v12}, La2/b;->s(Lc1/C;I)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move v14, v1

    .line 747
    move/from16 v15, v30

    .line 748
    .line 749
    const/4 v3, -0x1

    .line 750
    const/16 v27, 0x1

    .line 751
    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :cond_20
    const v3, 0x73763364

    .line 755
    .line 756
    .line 757
    if-ne v1, v3, :cond_21

    .line 758
    .line 759
    invoke-static {v0, v12, v13}, La2/b;->t(Lc1/C;II)[B

    .line 760
    .line 761
    .line 762
    move-result-object v19

    .line 763
    goto :goto_e

    .line 764
    :cond_21
    const v3, 0x73743364

    .line 765
    .line 766
    .line 767
    if-ne v1, v3, :cond_26

    .line 768
    .line 769
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v3, 0x3

    .line 774
    invoke-virtual {v0, v3}, Lc1/C;->V(I)V

    .line 775
    .line 776
    .line 777
    if-nez v1, :cond_1b

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_25

    .line 784
    .line 785
    const/4 v12, 0x1

    .line 786
    if-eq v1, v12, :cond_24

    .line 787
    .line 788
    if-eq v1, v9, :cond_23

    .line 789
    .line 790
    if-eq v1, v3, :cond_22

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_22
    move/from16 v20, v3

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_23
    move/from16 v20, v9

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_24
    move/from16 v20, v12

    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_25
    const/16 v20, 0x0

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_26
    const/4 v12, 0x1

    .line 806
    const v3, 0x636f6c72

    .line 807
    .line 808
    .line 809
    if-ne v1, v3, :cond_2b

    .line 810
    .line 811
    move/from16 v1, v22

    .line 812
    .line 813
    const/4 v3, -0x1

    .line 814
    move/from16 v4, v24

    .line 815
    .line 816
    if-ne v1, v3, :cond_2c

    .line 817
    .line 818
    if-ne v4, v3, :cond_2c

    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    const v11, 0x6e636c78

    .line 825
    .line 826
    .line 827
    if-eq v10, v11, :cond_28

    .line 828
    .line 829
    const v11, 0x6e636c63

    .line 830
    .line 831
    .line 832
    if-ne v10, v11, :cond_27

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v11, "Unsupported color type: "

    .line 841
    .line 842
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, La2/a;->a(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    const-string v10, "AtomParsers"

    .line 857
    .line 858
    invoke-static {v10, v9}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_28
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lc1/C;->N()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual/range {p0 .. p0}, Lc1/C;->N()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v0, v9}, Lc1/C;->V(I)V

    .line 871
    .line 872
    .line 873
    const/16 v10, 0x13

    .line 874
    .line 875
    if-ne v13, v10, :cond_29

    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    and-int/lit16 v10, v10, 0x80

    .line 882
    .line 883
    if-eqz v10, :cond_29

    .line 884
    .line 885
    move v10, v12

    .line 886
    goto :goto_11

    .line 887
    :cond_29
    const/4 v10, 0x0

    .line 888
    :goto_11
    invoke-static {v1}, LZ0/j;->k(I)I

    .line 889
    .line 890
    .line 891
    move-result v22

    .line 892
    if-eqz v10, :cond_2a

    .line 893
    .line 894
    move/from16 v23, v12

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_2a
    move/from16 v23, v9

    .line 898
    .line 899
    :goto_12
    invoke-static {v4}, LZ0/j;->l(I)I

    .line 900
    .line 901
    .line 902
    move-result v24

    .line 903
    :goto_13
    move/from16 v15, v30

    .line 904
    .line 905
    move/from16 v14, v36

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_2b
    move/from16 v1, v22

    .line 909
    .line 910
    move/from16 v4, v24

    .line 911
    .line 912
    const/4 v3, -0x1

    .line 913
    :cond_2c
    :goto_14
    move/from16 v22, v1

    .line 914
    .line 915
    move/from16 v24, v4

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :goto_15
    invoke-static/range {p0 .. p0}, LG1/n;->a(Lc1/C;)LG1/n;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    if-eqz v9, :cond_2c

    .line 923
    .line 924
    iget-object v8, v9, LG1/n;->c:Ljava/lang/String;

    .line 925
    .line 926
    const-string v9, "video/dolby-vision"

    .line 927
    .line 928
    move-object/from16 v18, v8

    .line 929
    .line 930
    move-object v8, v9

    .line 931
    goto :goto_14

    .line 932
    :goto_16
    add-int/2addr v7, v13

    .line 933
    move/from16 v1, p2

    .line 934
    .line 935
    move/from16 v2, p3

    .line 936
    .line 937
    move-object/from16 v4, p7

    .line 938
    .line 939
    move/from16 v10, v28

    .line 940
    .line 941
    move-object/from16 v11, v29

    .line 942
    .line 943
    move-object/from16 v3, v31

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :goto_17
    if-nez v8, :cond_2d

    .line 948
    .line 949
    return-void

    .line 950
    :cond_2d
    new-instance v0, LZ0/u$b;

    .line 951
    .line 952
    invoke-direct {v0}, LZ0/u$b;-><init>()V

    .line 953
    .line 954
    .line 955
    move/from16 v3, p4

    .line 956
    .line 957
    invoke-virtual {v0, v3}, LZ0/u$b;->Z(I)LZ0/u$b;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0, v8}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object/from16 v9, v18

    .line 966
    .line 967
    invoke-virtual {v0, v9}, LZ0/u$b;->O(Ljava/lang/String;)LZ0/u$b;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0, v5}, LZ0/u$b;->v0(I)LZ0/u$b;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v6}, LZ0/u$b;->Y(I)LZ0/u$b;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    move/from16 v14, v36

    .line 980
    .line 981
    invoke-virtual {v0, v14}, LZ0/u$b;->k0(F)LZ0/u$b;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move/from16 v3, p5

    .line 986
    .line 987
    invoke-virtual {v0, v3}, LZ0/u$b;->n0(I)LZ0/u$b;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    move-object/from16 v9, v19

    .line 992
    .line 993
    invoke-virtual {v0, v9}, LZ0/u$b;->l0([B)LZ0/u$b;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move/from16 v12, v20

    .line 998
    .line 999
    invoke-virtual {v0, v12}, LZ0/u$b;->r0(I)LZ0/u$b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    move-object/from16 v9, v17

    .line 1004
    .line 1005
    invoke-virtual {v0, v9}, LZ0/u$b;->b0(Ljava/util/List;)LZ0/u$b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move/from16 v12, v21

    .line 1010
    .line 1011
    invoke-virtual {v0, v12}, LZ0/u$b;->g0(I)LZ0/u$b;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v3, v31

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, LZ0/u$b;->U(LZ0/o;)LZ0/u$b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    new-instance v3, LZ0/j$b;

    .line 1022
    .line 1023
    invoke-direct {v3}, LZ0/j$b;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v1}, LZ0/j$b;->d(I)LZ0/j$b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move/from16 v12, v23

    .line 1031
    .line 1032
    invoke-virtual {v1, v12}, LZ0/j$b;->c(I)LZ0/j$b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1, v4}, LZ0/j$b;->e(I)LZ0/j$b;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v25, :cond_2e

    .line 1041
    .line 1042
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    goto :goto_18

    .line 1047
    :cond_2e
    move-object v9, v2

    .line 1048
    :goto_18
    invoke-virtual {v1, v9}, LZ0/j$b;->f([B)LZ0/j$b;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move/from16 v15, v30

    .line 1053
    .line 1054
    invoke-virtual {v1, v15}, LZ0/j$b;->g(I)LZ0/j$b;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    move/from16 v15, v16

    .line 1059
    .line 1060
    invoke-virtual {v1, v15}, LZ0/j$b;->b(I)LZ0/j$b;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, LZ0/j$b;->a()LZ0/j;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v0, v1}, LZ0/u$b;->P(LZ0/j;)LZ0/u$b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v26, :cond_2f

    .line 1073
    .line 1074
    invoke-static/range {v26 .. v26}, La2/b$b;->d(La2/b$b;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v1

    .line 1078
    invoke-static {v1, v2}, LW8/f;->l(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-virtual {v0, v1}, LZ0/u$b;->M(I)LZ0/u$b;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static/range {v26 .. v26}, La2/b$b;->c(La2/b$b;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    invoke-static {v2, v3}, LW8/f;->l(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v1, v2}, LZ0/u$b;->j0(I)LZ0/u$b;

    .line 1095
    .line 1096
    .line 1097
    :cond_2f
    invoke-virtual {v0}, LZ0/u$b;->K()LZ0/u;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    move-object/from16 v1, p7

    .line 1102
    .line 1103
    iput-object v0, v1, La2/b$d;->b:LZ0/u;

    .line 1104
    .line 1105
    return-void
.end method

.method private static F(Lc1/C;)LZ0/H;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lc1/C;->D()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Lc1/C;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lc1/C;->E(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, LZ0/H;

    .line 53
    .line 54
    new-instance v4, Ld1/b;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, Ld1/b;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [LZ0/H$b;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, LZ0/H;-><init>([LZ0/H$b;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lc1/S;->s(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lc1/S;->s(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method private static d(Lc1/C;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, LG1/s;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, LG1/s;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static f(Lc1/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lc1/C;->V(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static g(Lc1/C;IIIILjava/lang/String;ZLZ0/o;La2/b$d;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lc1/C;->U(I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lc1/C;->N()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0, v7}, Lc1/C;->V(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v8}, Lc1/C;->V(I)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    const/4 v13, -0x1

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_d

    .line 44
    .line 45
    if-ne v10, v11, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    if-ne v10, v15, :cond_c

    .line 50
    .line 51
    invoke-virtual {v0, v12}, Lc1/C;->V(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lc1/C;->o()D

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    long-to-int v7, v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lc1/C;->L()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v0, v14}, Lc1/C;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lc1/C;->L()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p0 .. p0}, Lc1/C;->L()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    and-int/lit8 v18, v17, 0x1

    .line 79
    .line 80
    if-eqz v18, :cond_2

    .line 81
    .line 82
    move/from16 v18, v11

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v18, 0x0

    .line 86
    .line 87
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 88
    .line 89
    if-eqz v17, :cond_3

    .line 90
    .line 91
    move/from16 v17, v11

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v17, 0x0

    .line 95
    .line 96
    :goto_2
    const/16 v15, 0x20

    .line 97
    .line 98
    if-nez v18, :cond_a

    .line 99
    .line 100
    if-ne v10, v8, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-ne v10, v12, :cond_6

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/high16 v10, 0x10000000

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v10, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/16 v12, 0x18

    .line 114
    .line 115
    if-ne v10, v12, :cond_8

    .line 116
    .line 117
    if-eqz v17, :cond_7

    .line 118
    .line 119
    const/high16 v10, 0x50000000

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/16 v10, 0x15

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v10, v15, :cond_b

    .line 126
    .line 127
    if-eqz v17, :cond_9

    .line 128
    .line 129
    const/high16 v10, 0x60000000

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const/16 v10, 0x16

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-ne v10, v15, :cond_b

    .line 136
    .line 137
    move v10, v14

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move v10, v13

    .line 140
    :goto_3
    invoke-virtual {v0, v8}, Lc1/C;->V(I)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    return-void

    .line 146
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc1/C;->N()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0, v7}, Lc1/C;->V(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lc1/C;->I()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual/range {p0 .. p0}, Lc1/C;->f()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v14

    .line 162
    invoke-virtual {v0, v8}, Lc1/C;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-ne v10, v11, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lc1/C;->V(I)V

    .line 172
    .line 173
    .line 174
    :cond_e
    move v10, v13

    .line 175
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lc1/C;->f()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const v15, 0x656e6361

    .line 180
    .line 181
    .line 182
    move/from16 v14, p1

    .line 183
    .line 184
    if-ne v14, v15, :cond_11

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, La2/b;->u(Lc1/C;II)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-eqz v15, :cond_10

    .line 191
    .line 192
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v5, :cond_f

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, La2/t;

    .line 207
    .line 208
    iget-object v11, v11, La2/t;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v11}, LZ0/o;->c(Ljava/lang/String;)LZ0/o;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_6
    iget-object v11, v6, La2/b$d;->a:[La2/t;

    .line 215
    .line 216
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v15, La2/t;

    .line 219
    .line 220
    aput-object v15, v11, p9

    .line 221
    .line 222
    :cond_10
    invoke-virtual {v0, v12}, Lc1/C;->U(I)V

    .line 223
    .line 224
    .line 225
    :cond_11
    const v11, 0x61632d33

    .line 226
    .line 227
    .line 228
    const-string v15, "audio/mhm1"

    .line 229
    .line 230
    if-ne v14, v11, :cond_13

    .line 231
    .line 232
    const-string v11, "audio/ac3"

    .line 233
    .line 234
    :goto_7
    move-object/from16 v22, v11

    .line 235
    .line 236
    :cond_12
    move v11, v10

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_13
    const v11, 0x65632d33

    .line 240
    .line 241
    .line 242
    if-ne v14, v11, :cond_14

    .line 243
    .line 244
    const-string v11, "audio/eac3"

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_14
    const v11, 0x61632d34

    .line 248
    .line 249
    .line 250
    if-ne v14, v11, :cond_15

    .line 251
    .line 252
    const-string v11, "audio/ac4"

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_15
    const v11, 0x64747363

    .line 256
    .line 257
    .line 258
    if-ne v14, v11, :cond_16

    .line 259
    .line 260
    const-string v11, "audio/vnd.dts"

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_16
    const v11, 0x64747368

    .line 264
    .line 265
    .line 266
    if-eq v14, v11, :cond_29

    .line 267
    .line 268
    const v11, 0x6474736c

    .line 269
    .line 270
    .line 271
    if-ne v14, v11, :cond_17

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_17
    const v11, 0x64747365

    .line 276
    .line 277
    .line 278
    if-ne v14, v11, :cond_18

    .line 279
    .line 280
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_18
    const v11, 0x64747378

    .line 284
    .line 285
    .line 286
    if-ne v14, v11, :cond_19

    .line 287
    .line 288
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_19
    const v11, 0x73616d72

    .line 292
    .line 293
    .line 294
    if-ne v14, v11, :cond_1a

    .line 295
    .line 296
    const-string v11, "audio/3gpp"

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_1a
    const v11, 0x73617762

    .line 300
    .line 301
    .line 302
    if-ne v14, v11, :cond_1b

    .line 303
    .line 304
    const-string v11, "audio/amr-wb"

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_1b
    const v11, 0x736f7774

    .line 308
    .line 309
    .line 310
    const-string v22, "audio/raw"

    .line 311
    .line 312
    if-ne v14, v11, :cond_1c

    .line 313
    .line 314
    :goto_8
    const/4 v11, 0x2

    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :cond_1c
    const v11, 0x74776f73

    .line 318
    .line 319
    .line 320
    if-ne v14, v11, :cond_1d

    .line 321
    .line 322
    const/high16 v11, 0x10000000

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :cond_1d
    const v11, 0x6c70636d

    .line 327
    .line 328
    .line 329
    if-ne v14, v11, :cond_1e

    .line 330
    .line 331
    if-ne v10, v13, :cond_12

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_1e
    const v11, 0x2e6d7032

    .line 335
    .line 336
    .line 337
    if-eq v14, v11, :cond_28

    .line 338
    .line 339
    const v11, 0x2e6d7033

    .line 340
    .line 341
    .line 342
    if-ne v14, v11, :cond_1f

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_1f
    const v11, 0x6d686131

    .line 346
    .line 347
    .line 348
    if-ne v14, v11, :cond_20

    .line 349
    .line 350
    const-string v11, "audio/mha1"

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_20
    const v11, 0x6d686d31

    .line 354
    .line 355
    .line 356
    if-ne v14, v11, :cond_21

    .line 357
    .line 358
    move v11, v10

    .line 359
    move-object/from16 v22, v15

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_21
    const v11, 0x616c6163

    .line 363
    .line 364
    .line 365
    if-ne v14, v11, :cond_22

    .line 366
    .line 367
    const-string v11, "audio/alac"

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_22
    const v11, 0x616c6177

    .line 372
    .line 373
    .line 374
    if-ne v14, v11, :cond_23

    .line 375
    .line 376
    const-string v11, "audio/g711-alaw"

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_23
    const v11, 0x756c6177

    .line 381
    .line 382
    .line 383
    if-ne v14, v11, :cond_24

    .line 384
    .line 385
    const-string v11, "audio/g711-mlaw"

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_24
    const v11, 0x4f707573

    .line 390
    .line 391
    .line 392
    if-ne v14, v11, :cond_25

    .line 393
    .line 394
    const-string v11, "audio/opus"

    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_25
    const v11, 0x664c6143

    .line 399
    .line 400
    .line 401
    if-ne v14, v11, :cond_26

    .line 402
    .line 403
    const-string v11, "audio/flac"

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :cond_26
    const v11, 0x6d6c7061

    .line 408
    .line 409
    .line 410
    if-ne v14, v11, :cond_27

    .line 411
    .line 412
    const-string v11, "audio/true-hd"

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_27
    move v11, v10

    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_28
    :goto_9
    const-string v11, "audio/mpeg"

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_29
    :goto_a
    const-string v11, "audio/vnd.dts.hd"

    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :goto_b
    move/from16 p7, v11

    .line 429
    .line 430
    move-object/from16 v10, v22

    .line 431
    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    :goto_c
    sub-int v11, v12, v1

    .line 437
    .line 438
    if-ge v11, v2, :cond_41

    .line 439
    .line 440
    invoke-virtual {v0, v12}, Lc1/C;->U(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-lez v11, :cond_2a

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_2a
    const/4 v1, 0x0

    .line 452
    :goto_d
    const-string v2, "childAtomSize must be positive"

    .line 453
    .line 454
    invoke-static {v1, v2}, LG1/s;->a(ZLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const v2, 0x6d686143

    .line 462
    .line 463
    .line 464
    if-ne v1, v2, :cond_2e

    .line 465
    .line 466
    add-int/lit8 v1, v12, 0x8

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lc1/C;->U(I)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Lc1/C;->V(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0, v1}, Lc1/C;->V(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_2b

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "mhm1.%02X"

    .line 497
    .line 498
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_e
    move-object v14, v1

    .line 503
    goto :goto_f

    .line 504
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "mha1.%02X"

    .line 513
    .line 514
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_e

    .line 519
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lc1/C;->N()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    new-array v2, v1, [B

    .line 524
    .line 525
    move-object/from16 p9, v14

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-virtual {v0, v2, v14, v1}, Lc1/C;->l([BII)V

    .line 529
    .line 530
    .line 531
    if-nez v13, :cond_2c

    .line 532
    .line 533
    invoke-static {v2}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_10
    move-object v13, v1

    .line 538
    goto :goto_11

    .line 539
    :cond_2c
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, [B

    .line 544
    .line 545
    invoke-static {v2, v1}, LT8/y;->B(Ljava/lang/Object;Ljava/lang/Object;)LT8/y;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_10

    .line 550
    :goto_11
    move-object/from16 v14, p9

    .line 551
    .line 552
    :cond_2d
    move-object/from16 p9, v15

    .line 553
    .line 554
    :goto_12
    const/4 v2, -0x1

    .line 555
    :goto_13
    const/4 v15, 0x1

    .line 556
    const/16 v16, 0x3

    .line 557
    .line 558
    const/16 v17, 0x4

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x2

    .line 563
    .line 564
    const v21, 0x616c6163

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1a

    .line 568
    .line 569
    :cond_2e
    const v2, 0x6d686150

    .line 570
    .line 571
    .line 572
    if-ne v1, v2, :cond_30

    .line 573
    .line 574
    add-int/lit8 v1, v12, 0x8

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lc1/C;->U(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lc1/C;->H()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-lez v1, :cond_2d

    .line 584
    .line 585
    new-array v2, v1, [B

    .line 586
    .line 587
    move-object/from16 p9, v15

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v0, v2, v15, v1}, Lc1/C;->l([BII)V

    .line 591
    .line 592
    .line 593
    if-nez v13, :cond_2f

    .line 594
    .line 595
    invoke-static {v2}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    goto :goto_12

    .line 600
    :cond_2f
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, [B

    .line 605
    .line 606
    invoke-static {v1, v2}, LT8/y;->B(Ljava/lang/Object;Ljava/lang/Object;)LT8/y;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    goto :goto_12

    .line 611
    :cond_30
    move-object/from16 p9, v15

    .line 612
    .line 613
    const v2, 0x65736473

    .line 614
    .line 615
    .line 616
    if-eq v1, v2, :cond_31

    .line 617
    .line 618
    if-eqz p6, :cond_32

    .line 619
    .line 620
    const v15, 0x77617665

    .line 621
    .line 622
    .line 623
    if-ne v1, v15, :cond_32

    .line 624
    .line 625
    :cond_31
    const/4 v15, 0x1

    .line 626
    const/16 v16, 0x3

    .line 627
    .line 628
    const/16 v17, 0x4

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x2

    .line 633
    .line 634
    const v21, 0x616c6163

    .line 635
    .line 636
    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_32
    const v2, 0x64616333

    .line 640
    .line 641
    .line 642
    if-ne v1, v2, :cond_33

    .line 643
    .line 644
    add-int/lit8 v1, v12, 0x8

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lc1/C;->U(I)V

    .line 647
    .line 648
    .line 649
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1, v4, v5}, LG1/b;->d(Lc1/C;Ljava/lang/String;Ljava/lang/String;LZ0/o;)LZ0/u;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iput-object v1, v6, La2/b$d;->b:LZ0/u;

    .line 658
    .line 659
    :goto_14
    const v2, 0x616c6163

    .line 660
    .line 661
    .line 662
    const/4 v15, 0x1

    .line 663
    const/16 v16, 0x3

    .line 664
    .line 665
    const/16 v17, 0x4

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x2

    .line 670
    .line 671
    goto/16 :goto_16

    .line 672
    .line 673
    :cond_33
    const v2, 0x64656333

    .line 674
    .line 675
    .line 676
    if-ne v1, v2, :cond_34

    .line 677
    .line 678
    add-int/lit8 v1, v12, 0x8

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lc1/C;->U(I)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v0, v1, v4, v5}, LG1/b;->h(Lc1/C;Ljava/lang/String;Ljava/lang/String;LZ0/o;)LZ0/u;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v6, La2/b$d;->b:LZ0/u;

    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_34
    const v2, 0x64616334

    .line 695
    .line 696
    .line 697
    if-ne v1, v2, :cond_35

    .line 698
    .line 699
    add-int/lit8 v1, v12, 0x8

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lc1/C;->U(I)V

    .line 702
    .line 703
    .line 704
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v0, v1, v4, v5}, LG1/c;->b(Lc1/C;Ljava/lang/String;Ljava/lang/String;LZ0/o;)LZ0/u;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v6, La2/b$d;->b:LZ0/u;

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_35
    const v2, 0x646d6c70

    .line 716
    .line 717
    .line 718
    if-ne v1, v2, :cond_37

    .line 719
    .line 720
    if-lez v8, :cond_36

    .line 721
    .line 722
    move v7, v8

    .line 723
    const/4 v2, -0x1

    .line 724
    const/4 v9, 0x2

    .line 725
    goto/16 :goto_13

    .line 726
    .line 727
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 728
    .line 729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    .line 731
    .line 732
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v15, 0x0

    .line 745
    invoke-static {v0, v15}, LZ0/J;->a(Ljava/lang/String;Ljava/lang/Throwable;)LZ0/J;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_37
    const/4 v15, 0x0

    .line 751
    const v2, 0x64647473

    .line 752
    .line 753
    .line 754
    if-eq v1, v2, :cond_38

    .line 755
    .line 756
    const v2, 0x75647473

    .line 757
    .line 758
    .line 759
    if-ne v1, v2, :cond_39

    .line 760
    .line 761
    :cond_38
    const v2, 0x616c6163

    .line 762
    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    const/16 v16, 0x3

    .line 766
    .line 767
    const/16 v17, 0x4

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/16 v20, 0x2

    .line 772
    .line 773
    goto/16 :goto_15

    .line 774
    .line 775
    :cond_39
    const v2, 0x644f7073

    .line 776
    .line 777
    .line 778
    if-ne v1, v2, :cond_3a

    .line 779
    .line 780
    add-int/lit8 v1, v11, -0x8

    .line 781
    .line 782
    sget-object v2, La2/b;->a:[B

    .line 783
    .line 784
    array-length v13, v2

    .line 785
    add-int/2addr v13, v1

    .line 786
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    add-int/lit8 v15, v12, 0x8

    .line 791
    .line 792
    invoke-virtual {v0, v15}, Lc1/C;->U(I)V

    .line 793
    .line 794
    .line 795
    array-length v2, v2

    .line 796
    invoke-virtual {v0, v13, v2, v1}, Lc1/C;->l([BII)V

    .line 797
    .line 798
    .line 799
    invoke-static {v13}, LG1/H;->a([B)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :cond_3a
    const v2, 0x64664c61

    .line 806
    .line 807
    .line 808
    if-ne v1, v2, :cond_3b

    .line 809
    .line 810
    add-int/lit8 v1, v11, -0xc

    .line 811
    .line 812
    add-int/lit8 v2, v11, -0x8

    .line 813
    .line 814
    new-array v2, v2, [B

    .line 815
    .line 816
    const/16 v13, 0x66

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    aput-byte v13, v2, v15

    .line 820
    .line 821
    const/16 v13, 0x4c

    .line 822
    .line 823
    const/4 v15, 0x1

    .line 824
    aput-byte v13, v2, v15

    .line 825
    .line 826
    const/16 v13, 0x61

    .line 827
    .line 828
    const/16 v20, 0x2

    .line 829
    .line 830
    aput-byte v13, v2, v20

    .line 831
    .line 832
    const/16 v13, 0x43

    .line 833
    .line 834
    const/16 v16, 0x3

    .line 835
    .line 836
    aput-byte v13, v2, v16

    .line 837
    .line 838
    add-int/lit8 v13, v12, 0xc

    .line 839
    .line 840
    invoke-virtual {v0, v13}, Lc1/C;->U(I)V

    .line 841
    .line 842
    .line 843
    const/4 v13, 0x4

    .line 844
    invoke-virtual {v0, v2, v13, v1}, Lc1/C;->l([BII)V

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move/from16 v17, v13

    .line 852
    .line 853
    const/4 v2, -0x1

    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const v21, 0x616c6163

    .line 857
    .line 858
    .line 859
    move-object v13, v1

    .line 860
    goto/16 :goto_1a

    .line 861
    .line 862
    :cond_3b
    const v2, 0x616c6163

    .line 863
    .line 864
    .line 865
    const/4 v15, 0x1

    .line 866
    const/16 v16, 0x3

    .line 867
    .line 868
    const/16 v17, 0x4

    .line 869
    .line 870
    const/16 v20, 0x2

    .line 871
    .line 872
    if-ne v1, v2, :cond_3c

    .line 873
    .line 874
    add-int/lit8 v1, v11, -0xc

    .line 875
    .line 876
    new-array v7, v1, [B

    .line 877
    .line 878
    add-int/lit8 v9, v12, 0xc

    .line 879
    .line 880
    invoke-virtual {v0, v9}, Lc1/C;->U(I)V

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    invoke-virtual {v0, v7, v9, v1}, Lc1/C;->l([BII)V

    .line 885
    .line 886
    .line 887
    invoke-static {v7}, Lc1/f;->g([B)Landroid/util/Pair;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v13, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-static {v7}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    move/from16 v21, v2

    .line 912
    .line 913
    move/from16 v19, v9

    .line 914
    .line 915
    const/4 v2, -0x1

    .line 916
    move v9, v1

    .line 917
    move/from16 v23, v13

    .line 918
    .line 919
    move-object v13, v7

    .line 920
    move/from16 v7, v23

    .line 921
    .line 922
    goto/16 :goto_1a

    .line 923
    .line 924
    :cond_3c
    const/16 v19, 0x0

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :goto_15
    new-instance v1, LZ0/u$b;

    .line 928
    .line 929
    invoke-direct {v1}, LZ0/u$b;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v3}, LZ0/u$b;->Z(I)LZ0/u$b;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1, v10}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1, v9}, LZ0/u$b;->N(I)LZ0/u$b;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1, v7}, LZ0/u$b;->p0(I)LZ0/u$b;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1, v5}, LZ0/u$b;->U(LZ0/o;)LZ0/u$b;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1, v4}, LZ0/u$b;->e0(Ljava/lang/String;)LZ0/u$b;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, LZ0/u$b;->K()LZ0/u;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iput-object v1, v6, La2/b$d;->b:LZ0/u;

    .line 961
    .line 962
    :goto_16
    move/from16 v21, v2

    .line 963
    .line 964
    const/4 v2, -0x1

    .line 965
    goto :goto_1a

    .line 966
    :goto_17
    if-ne v1, v2, :cond_3d

    .line 967
    .line 968
    move v1, v12

    .line 969
    :goto_18
    const/4 v2, -0x1

    .line 970
    goto :goto_19

    .line 971
    :cond_3d
    invoke-static {v0, v2, v12, v11}, La2/b;->d(Lc1/C;III)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    goto :goto_18

    .line 976
    :goto_19
    if-eq v1, v2, :cond_40

    .line 977
    .line 978
    invoke-static {v0, v1}, La2/b;->k(Lc1/C;I)La2/b$b;

    .line 979
    .line 980
    .line 981
    move-result-object v22

    .line 982
    invoke-static/range {v22 .. v22}, La2/b$b;->a(La2/b$b;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    invoke-static/range {v22 .. v22}, La2/b$b;->b(La2/b$b;)[B

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-eqz v1, :cond_40

    .line 991
    .line 992
    const-string v13, "audio/vorbis"

    .line 993
    .line 994
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    if-eqz v13, :cond_3e

    .line 999
    .line 1000
    invoke-static {v1}, LG1/S;->e([B)LT8/y;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    goto :goto_1a

    .line 1005
    :cond_3e
    const-string v13, "audio/mp4a-latm"

    .line 1006
    .line 1007
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    if-eqz v13, :cond_3f

    .line 1012
    .line 1013
    invoke-static {v1}, LG1/a;->f([B)LG1/a$b;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    iget v9, v7, LG1/a$b;->a:I

    .line 1018
    .line 1019
    iget v13, v7, LG1/a$b;->b:I

    .line 1020
    .line 1021
    iget-object v14, v7, LG1/a$b;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    move v7, v9

    .line 1024
    move v9, v13

    .line 1025
    :cond_3f
    invoke-static {v1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v13

    .line 1029
    :cond_40
    :goto_1a
    add-int/2addr v12, v11

    .line 1030
    move/from16 v1, p2

    .line 1031
    .line 1032
    move/from16 v2, p3

    .line 1033
    .line 1034
    move-object/from16 v15, p9

    .line 1035
    .line 1036
    goto/16 :goto_c

    .line 1037
    .line 1038
    :cond_41
    iget-object v0, v6, La2/b$d;->b:LZ0/u;

    .line 1039
    .line 1040
    if-nez v0, :cond_43

    .line 1041
    .line 1042
    if-eqz v10, :cond_43

    .line 1043
    .line 1044
    new-instance v0, LZ0/u$b;

    .line 1045
    .line 1046
    invoke-direct {v0}, LZ0/u$b;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, LZ0/u$b;->Z(I)LZ0/u$b;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0, v10}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0, v14}, LZ0/u$b;->O(Ljava/lang/String;)LZ0/u$b;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v9}, LZ0/u$b;->N(I)LZ0/u$b;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0, v7}, LZ0/u$b;->p0(I)LZ0/u$b;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    move/from16 v10, p7

    .line 1070
    .line 1071
    invoke-virtual {v0, v10}, LZ0/u$b;->i0(I)LZ0/u$b;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0, v13}, LZ0/u$b;->b0(Ljava/util/List;)LZ0/u$b;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v5}, LZ0/u$b;->U(LZ0/o;)LZ0/u$b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0, v4}, LZ0/u$b;->e0(Ljava/lang/String;)LZ0/u$b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v22, :cond_42

    .line 1088
    .line 1089
    invoke-static/range {v22 .. v22}, La2/b$b;->d(La2/b$b;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v1

    .line 1093
    invoke-static {v1, v2}, LW8/f;->l(J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-virtual {v0, v1}, LZ0/u$b;->M(I)LZ0/u$b;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-static/range {v22 .. v22}, La2/b$b;->c(La2/b$b;)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v2

    .line 1105
    invoke-static {v2, v3}, LW8/f;->l(J)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {v1, v2}, LZ0/u$b;->j0(I)LZ0/u$b;

    .line 1110
    .line 1111
    .line 1112
    :cond_42
    invoke-virtual {v0}, LZ0/u$b;->K()LZ0/u;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v6, La2/b$d;->b:LZ0/u;

    .line 1117
    .line 1118
    :cond_43
    return-void
.end method

.method private static h(Lc1/C;)LZ0/j;
    .locals 15

    .line 1
    new-instance v0, LZ0/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/B;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/C;->e()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lc1/B;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Lc1/B;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Lc1/B;->s(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v3}, Lc1/B;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x6

    .line 35
    invoke-virtual {v1, v5}, Lc1/B;->r(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    invoke-virtual {v0, v4}, LZ0/j$b;->g(I)LZ0/j$b;

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    :cond_1
    invoke-virtual {v0, v8}, LZ0/j$b;->b(I)LZ0/j$b;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-gt v4, v9, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v4}, LZ0/j$b;->g(I)LZ0/j$b;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v8}, LZ0/j$b;->b(I)LZ0/j$b;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lc1/B;->r(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lc1/B;->q()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v1, v5}, Lc1/B;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v8, "AtomParsers"

    .line 101
    .line 102
    if-eq v6, p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported obu_type: "

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v8, p0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const-string p0, "Unsupported obu_extension_flag"

    .line 136
    .line 137
    invoke-static {v8, p0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Lc1/B;->q()V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lc1/B;->h(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x7f

    .line 159
    .line 160
    if-le v6, v10, :cond_8

    .line 161
    .line 162
    const-string p0, "Excessive obu_size"

    .line 163
    .line 164
    invoke-static {v8, p0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_8
    invoke-virtual {v1, v3}, Lc1/B;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Lc1/B;->q()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 186
    .line 187
    invoke-static {v8, p0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_9
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    const-string p0, "Unsupported timing_info_present_flag"

    .line 202
    .line 203
    invoke-static {v8, p0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_a
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 218
    .line 219
    invoke-static {v8, p0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_b
    const/4 v8, 0x5

    .line 228
    invoke-virtual {v1, v8}, Lc1/B;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v11, 0x0

    .line 233
    move v12, v11

    .line 234
    :goto_4
    const/4 v13, 0x7

    .line 235
    if-gt v12, v10, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lc1/B;->r(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Lc1/B;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v14, v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Lc1/B;->q()V

    .line 247
    .line 248
    .line 249
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_d
    invoke-virtual {v1, v5}, Lc1/B;->h(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v1, v5}, Lc1/B;->h(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v7, p0

    .line 261
    invoke-virtual {v1, v7}, Lc1/B;->r(I)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v5, p0

    .line 265
    invoke-virtual {v1, v5}, Lc1/B;->r(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Lc1/B;->r(I)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v1, v13}, Lc1/B;->r(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Lc1/B;->r(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    move v7, v9

    .line 296
    goto :goto_5

    .line 297
    :cond_10
    invoke-virtual {v1, p0}, Lc1/B;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    :goto_5
    if-lez v7, :cond_11

    .line 302
    .line 303
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_11

    .line 308
    .line 309
    invoke-virtual {v1, p0}, Lc1/B;->r(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-eqz v5, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lc1/B;->r(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    invoke-virtual {v1, v3}, Lc1/B;->r(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ne v6, v9, :cond_13

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Lc1/B;->q()V

    .line 329
    .line 330
    .line 331
    :cond_13
    if-eq v6, p0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    move v11, p0

    .line 340
    :cond_14
    invoke-virtual {v1}, Lc1/B;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lc1/B;->h(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1, v2}, Lc1/B;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v1, v2}, Lc1/B;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v11, :cond_15

    .line 359
    .line 360
    if-ne v3, p0, :cond_15

    .line 361
    .line 362
    if-ne v5, v4, :cond_15

    .line 363
    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    move v1, p0

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    invoke-virtual {v1, p0}, Lc1/B;->h(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_6
    invoke-static {v3}, LZ0/j;->k(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v2}, LZ0/j$b;->d(I)LZ0/j$b;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v1, p0, :cond_16

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    move p0, v9

    .line 384
    :goto_7
    invoke-virtual {v2, p0}, LZ0/j$b;->c(I)LZ0/j$b;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v5}, LZ0/j;->l(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, v1}, LZ0/j$b;->e(I)LZ0/j$b;

    .line 393
    .line 394
    .line 395
    :cond_17
    invoke-virtual {v0}, LZ0/j$b;->a()LZ0/j;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method static i(Lc1/C;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/C;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "La2/t;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lc1/C;->V(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lc1/C;->E(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, LG1/s;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, LG1/s;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, La2/b;->v(Lc1/C;IILjava/lang/String;)La2/t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, LG1/s;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lc1/S;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La2/t;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static j(La2/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La2/a$a;->g(I)La2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, La2/a$b;->b:Lc1/C;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, La2/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lc1/C;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lc1/C;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lc1/C;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lc1/C;->D()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lc1/C;->V(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static k(Lc1/C;I)La2/b$b;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lc1/C;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La2/b;->l(Lc1/C;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lc1/C;->V(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lc1/C;->V(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La2/b;->l(Lc1/C;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LZ0/I;->h(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lc1/C;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, La2/b;->l(Lc1/C;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lc1/C;->l([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, La2/b$b;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, La2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, La2/b$b;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, La2/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static l(Lc1/C;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static m(Lc1/C;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static n(Lc1/C;I)LZ0/H;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, La2/j;->c(Lc1/C;)LZ0/H$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, LZ0/H;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LZ0/H;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static o(Lc1/C;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/C;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lc1/C;->V(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lc1/C;->N()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v1, p0, 0xa

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x60

    .line 52
    .line 53
    int-to-char v1, v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v1, p0, 0x5

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x60

    .line 62
    .line 63
    int-to-char v1, v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1f

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x60

    .line 70
    .line 71
    int-to-char p0, p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static p(La2/a$a;)LZ0/H;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La2/a$a;->g(I)La2/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, La2/a$a;->g(I)La2/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, La2/a$a;->g(I)La2/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, La2/a$b;->b:Lc1/C;

    .line 30
    .line 31
    invoke-static {v0}, La2/b;->m(Lc1/C;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, La2/a$b;->b:Lc1/C;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lc1/C;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lc1/C;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lc1/C;->q()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lc1/C;->V(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lc1/C;->E(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, La2/a$b;->b:Lc1/C;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lc1/C;->U(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lc1/C;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, La2/j;->h(Lc1/C;ILjava/lang/String;)Ld1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v9, "Skipped metadata with unknown key index: "

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "AtomParsers"

    .line 144
    .line 145
    invoke-static {v8, v7}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 149
    invoke-virtual {p0, v4}, Lc1/C;->U(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance v2, LZ0/H;

    .line 161
    .line 162
    invoke-direct {v2, v0}, LZ0/H;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static q(Lc1/C;IIILa2/b$d;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/C;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc1/C;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, LZ0/u$b;

    .line 21
    .line 22
    invoke-direct {p1}, LZ0/u$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, LZ0/u$b;->Z(I)LZ0/u$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LZ0/u$b;->K()LZ0/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, La2/b$d;->b:LZ0/u;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static r(Lc1/C;)Ld1/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, La2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lc1/C;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lc1/C;->A()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Ld1/c;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Ld1/c;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static s(Lc1/C;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/C;->L()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lc1/C;->L()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static t(Lc1/C;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lc1/C;->e()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static u(Lc1/C;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/C;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "La2/t;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, LG1/s;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La2/b;->i(Lc1/C;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static v(Lc1/C;IILjava/lang/String;)La2/t;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, La2/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lc1/C;->V(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lc1/C;->V(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lc1/C;->l([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lc1/C;->H()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lc1/C;->l([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, La2/t;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, La2/t;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static w(La2/s;La2/a$a;LG1/B;)La2/v;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, La2/a$a;->g(I)La2/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, La2/b$e;

    .line 17
    .line 18
    iget-object v6, v1, La2/s;->f:LZ0/u;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, La2/b$e;-><init>(La2/a$b;LZ0/u;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, La2/a$a;->g(I)La2/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_32

    .line 32
    .line 33
    new-instance v5, La2/b$f;

    .line 34
    .line 35
    invoke-direct {v5, v3}, La2/b$f;-><init>(La2/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, La2/b$c;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, La2/v;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, La2/v;-><init>(La2/s;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v7, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, La2/a$a;->g(I)La2/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    const v7, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, La2/a$a;->g(I)La2/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, La2/a$b;

    .line 87
    .line 88
    move v9, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v6

    .line 91
    :goto_1
    iget-object v7, v7, La2/a$b;->b:Lc1/C;

    .line 92
    .line 93
    const v10, 0x73747363

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, La2/a$a;->g(I)La2/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, La2/a$b;

    .line 105
    .line 106
    iget-object v10, v10, La2/a$b;->b:Lc1/C;

    .line 107
    .line 108
    const v11, 0x73747473

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, La2/a$a;->g(I)La2/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, La2/a$b;

    .line 120
    .line 121
    iget-object v11, v11, La2/a$b;->b:Lc1/C;

    .line 122
    .line 123
    const v12, 0x73747373

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, La2/a$a;->g(I)La2/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    iget-object v12, v12, La2/a$b;->b:Lc1/C;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v12, 0x0

    .line 136
    :goto_2
    const v13, 0x63747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, La2/a$a;->g(I)La2/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, La2/a$b;->b:Lc1/C;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_3
    new-instance v13, La2/b$a;

    .line 150
    .line 151
    invoke-direct {v13, v10, v7, v9}, La2/b$a;-><init>(Lc1/C;Lc1/C;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Lc1/C;->U(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lc1/C;->L()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lc1/C;->L()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lc1/C;->L()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lc1/C;->U(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lc1/C;->L()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v15, v6

    .line 183
    :goto_4
    const/4 v4, -0x1

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Lc1/C;->U(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lc1/C;->L()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12}, Lc1/C;->L()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    add-int/lit8 v16, v16, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move/from16 v16, v4

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move/from16 v16, v4

    .line 207
    .line 208
    move v7, v6

    .line 209
    :goto_5
    invoke-interface {v5}, La2/b$c;->a()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v8, v1, La2/s;->f:LZ0/u;

    .line 214
    .line 215
    iget-object v8, v8, LZ0/u;->n:Ljava/lang/String;

    .line 216
    .line 217
    if-eq v6, v4, :cond_9

    .line 218
    .line 219
    const-string v4, "audio/raw"

    .line 220
    .line 221
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    const-string v4, "audio/g711-mlaw"

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    const-string v4, "audio/g711-alaw"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    :cond_8
    if-nez v9, :cond_9

    .line 244
    .line 245
    if-nez v15, :cond_9

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    move/from16 p1, v7

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move/from16 p1, v7

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iget v0, v13, La2/b$a;->a:I

    .line 259
    .line 260
    new-array v4, v0, [J

    .line 261
    .line 262
    new-array v0, v0, [I

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v13}, La2/b$a;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget v5, v13, La2/b$a;->b:I

    .line 271
    .line 272
    iget-wide v9, v13, La2/b$a;->d:J

    .line 273
    .line 274
    aput-wide v9, v4, v5

    .line 275
    .line 276
    iget v9, v13, La2/b$a;->c:I

    .line 277
    .line 278
    aput v9, v0, v5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    int-to-long v9, v14

    .line 282
    invoke-static {v6, v4, v0, v9, v10}, La2/e;->a(I[J[IJ)La2/e$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, v0, La2/e$b;->a:[J

    .line 287
    .line 288
    iget-object v5, v0, La2/e$b;->b:[I

    .line 289
    .line 290
    iget v6, v0, La2/e$b;->c:I

    .line 291
    .line 292
    iget-object v9, v0, La2/e$b;->d:[J

    .line 293
    .line 294
    iget-object v10, v0, La2/e$b;->e:[I

    .line 295
    .line 296
    iget-wide v11, v0, La2/e$b;->f:J

    .line 297
    .line 298
    move-object v14, v1

    .line 299
    move v0, v3

    .line 300
    move-object v2, v4

    .line 301
    move-object v3, v5

    .line 302
    move v4, v6

    .line 303
    move-object v13, v10

    .line 304
    move-wide v15, v11

    .line 305
    move-object v12, v9

    .line 306
    goto/16 :goto_14

    .line 307
    .line 308
    :cond_b
    new-array v4, v3, [J

    .line 309
    .line 310
    new-array v6, v3, [I

    .line 311
    .line 312
    new-array v7, v3, [J

    .line 313
    .line 314
    new-array v8, v3, [I

    .line 315
    .line 316
    move-object/from16 v24, v11

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const-wide/16 v25, 0x0

    .line 329
    .line 330
    const-wide/16 v27, 0x0

    .line 331
    .line 332
    move/from16 v16, v15

    .line 333
    .line 334
    move v15, v14

    .line 335
    move v14, v10

    .line 336
    move/from16 v36, v9

    .line 337
    .line 338
    move/from16 v9, p1

    .line 339
    .line 340
    :goto_8
    move/from16 p1, v36

    .line 341
    .line 342
    const-string v10, "AtomParsers"

    .line 343
    .line 344
    if-ge v1, v3, :cond_14

    .line 345
    .line 346
    move-wide/from16 v28, v27

    .line 347
    .line 348
    move/from16 v27, v22

    .line 349
    .line 350
    const/16 v22, 0x1

    .line 351
    .line 352
    :goto_9
    if-nez v27, :cond_c

    .line 353
    .line 354
    invoke-virtual {v13}, La2/b$a;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    if-eqz v22, :cond_c

    .line 359
    .line 360
    move/from16 v30, v14

    .line 361
    .line 362
    move/from16 v31, v15

    .line 363
    .line 364
    iget-wide v14, v13, La2/b$a;->d:J

    .line 365
    .line 366
    move/from16 v32, v3

    .line 367
    .line 368
    iget v3, v13, La2/b$a;->c:I

    .line 369
    .line 370
    move/from16 v27, v3

    .line 371
    .line 372
    move-wide/from16 v28, v14

    .line 373
    .line 374
    move/from16 v14, v30

    .line 375
    .line 376
    move/from16 v15, v31

    .line 377
    .line 378
    move/from16 v3, v32

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    move/from16 v32, v3

    .line 382
    .line 383
    move/from16 v30, v14

    .line 384
    .line 385
    move/from16 v31, v15

    .line 386
    .line 387
    if-nez v22, :cond_d

    .line 388
    .line 389
    const-string v2, "Unexpected end of chunk data"

    .line 390
    .line 391
    invoke-static {v10, v2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move v3, v1

    .line 411
    move/from16 v2, v21

    .line 412
    .line 413
    move/from16 v1, v27

    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_d
    if-eqz v0, :cond_f

    .line 418
    .line 419
    :goto_a
    if-nez v23, :cond_e

    .line 420
    .line 421
    if-lez v16, :cond_e

    .line 422
    .line 423
    invoke-virtual {v0}, Lc1/C;->L()I

    .line 424
    .line 425
    .line 426
    move-result v23

    .line 427
    invoke-virtual {v0}, Lc1/C;->q()I

    .line 428
    .line 429
    .line 430
    move-result v21

    .line 431
    add-int/lit8 v16, v16, -0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    add-int/lit8 v23, v23, -0x1

    .line 435
    .line 436
    :cond_f
    move/from16 v3, v21

    .line 437
    .line 438
    aput-wide v28, v4, v1

    .line 439
    .line 440
    invoke-interface {v5}, La2/b$c;->c()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    aput v10, v6, v1

    .line 445
    .line 446
    if-le v10, v11, :cond_10

    .line 447
    .line 448
    move v11, v10

    .line 449
    :cond_10
    int-to-long v14, v3

    .line 450
    add-long v14, v25, v14

    .line 451
    .line 452
    aput-wide v14, v7, v1

    .line 453
    .line 454
    if-nez v12, :cond_11

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/4 v10, 0x0

    .line 459
    :goto_b
    aput v10, v8, v1

    .line 460
    .line 461
    if-ne v1, v2, :cond_12

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    aput v10, v8, v1

    .line 465
    .line 466
    add-int/lit8 v9, v9, -0x1

    .line 467
    .line 468
    if-lez v9, :cond_12

    .line 469
    .line 470
    invoke-static {v12}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lc1/C;

    .line 475
    .line 476
    invoke-virtual {v2}, Lc1/C;->L()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sub-int/2addr v2, v10

    .line 481
    :cond_12
    move v15, v2

    .line 482
    move v10, v3

    .line 483
    move/from16 v14, v31

    .line 484
    .line 485
    int-to-long v2, v14

    .line 486
    add-long v25, v25, v2

    .line 487
    .line 488
    add-int/lit8 v2, v30, -0x1

    .line 489
    .line 490
    if-nez v2, :cond_13

    .line 491
    .line 492
    if-lez p1, :cond_13

    .line 493
    .line 494
    invoke-virtual/range {v24 .. v24}, Lc1/C;->L()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual/range {v24 .. v24}, Lc1/C;->q()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/lit8 v14, p1, -0x1

    .line 503
    .line 504
    :goto_c
    move/from16 p1, v2

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move v3, v14

    .line 508
    move/from16 v14, p1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    aget v2, v6, v1

    .line 512
    .line 513
    move/from16 v21, v3

    .line 514
    .line 515
    int-to-long v2, v2

    .line 516
    add-long v2, v28, v2

    .line 517
    .line 518
    add-int/lit8 v22, v27, -0x1

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    move-wide/from16 v27, v2

    .line 523
    .line 524
    move v2, v15

    .line 525
    move/from16 v15, v21

    .line 526
    .line 527
    move/from16 v3, v32

    .line 528
    .line 529
    move/from16 v21, v10

    .line 530
    .line 531
    move/from16 v36, v14

    .line 532
    .line 533
    move/from16 v14, p1

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_14
    move/from16 v32, v3

    .line 538
    .line 539
    move/from16 v30, v14

    .line 540
    .line 541
    move/from16 v2, v21

    .line 542
    .line 543
    move/from16 v1, v22

    .line 544
    .line 545
    :goto_e
    int-to-long v12, v2

    .line 546
    add-long v12, v25, v12

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    :goto_f
    if-lez v16, :cond_16

    .line 551
    .line 552
    invoke-virtual {v0}, Lc1/C;->L()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_10

    .line 560
    :cond_15
    invoke-virtual {v0}, Lc1/C;->q()I

    .line 561
    .line 562
    .line 563
    add-int/lit8 v16, v16, -0x1

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_16
    const/4 v0, 0x1

    .line 567
    :goto_10
    if-nez v9, :cond_18

    .line 568
    .line 569
    if-nez v30, :cond_18

    .line 570
    .line 571
    if-nez v1, :cond_18

    .line 572
    .line 573
    if-nez p1, :cond_18

    .line 574
    .line 575
    move/from16 v2, v23

    .line 576
    .line 577
    if-nez v2, :cond_19

    .line 578
    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_17
    move-object/from16 v14, p0

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_18
    move/from16 v2, v23

    .line 586
    .line 587
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    const-string v14, "Inconsistent stbl box for track "

    .line 593
    .line 594
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-object/from16 v14, p0

    .line 598
    .line 599
    iget v15, v14, La2/s;->a:I

    .line 600
    .line 601
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v15, ": remainingSynchronizationSamples "

    .line 605
    .line 606
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 613
    .line 614
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move/from16 v9, v30

    .line 618
    .line 619
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v9, ", remainingSamplesInChunk "

    .line 623
    .line 624
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 631
    .line 632
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move/from16 v9, p1

    .line 636
    .line 637
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    if-nez v0, :cond_1a

    .line 649
    .line 650
    const-string v0, ", ctts invalid"

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1a
    const-string v0, ""

    .line 654
    .line 655
    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v10, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_13
    move v0, v3

    .line 666
    move-object v2, v4

    .line 667
    move-object v3, v6

    .line 668
    move v4, v11

    .line 669
    move-wide v15, v12

    .line 670
    move-object v12, v7

    .line 671
    move-object v13, v8

    .line 672
    :goto_14
    const-wide/32 v7, 0xf4240

    .line 673
    .line 674
    .line 675
    iget-wide v9, v14, La2/s;->c:J

    .line 676
    .line 677
    move-wide v5, v15

    .line 678
    invoke-static/range {v5 .. v10}, Lc1/S;->r1(JJJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    iget-object v1, v14, La2/s;->h:[J

    .line 683
    .line 684
    const-wide/32 v10, 0xf4240

    .line 685
    .line 686
    .line 687
    if-nez v1, :cond_1b

    .line 688
    .line 689
    iget-wide v0, v14, La2/s;->c:J

    .line 690
    .line 691
    invoke-static {v12, v10, v11, v0, v1}, Lc1/S;->t1([JJJ)V

    .line 692
    .line 693
    .line 694
    new-instance v9, La2/v;

    .line 695
    .line 696
    move-object v0, v9

    .line 697
    move-object/from16 v1, p0

    .line 698
    .line 699
    move-object v5, v12

    .line 700
    move-object v6, v13

    .line 701
    invoke-direct/range {v0 .. v8}, La2/v;-><init>(La2/s;[J[II[J[IJ)V

    .line 702
    .line 703
    .line 704
    return-object v9

    .line 705
    :cond_1b
    array-length v1, v1

    .line 706
    const/4 v5, 0x1

    .line 707
    if-ne v1, v5, :cond_1e

    .line 708
    .line 709
    iget v1, v14, La2/s;->b:I

    .line 710
    .line 711
    if-ne v1, v5, :cond_1e

    .line 712
    .line 713
    array-length v1, v12

    .line 714
    const/4 v5, 0x2

    .line 715
    if-lt v1, v5, :cond_1e

    .line 716
    .line 717
    iget-object v1, v14, La2/s;->i:[J

    .line 718
    .line 719
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, [J

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    aget-wide v21, v1, v5

    .line 727
    .line 728
    iget-object v1, v14, La2/s;->h:[J

    .line 729
    .line 730
    aget-wide v23, v1, v5

    .line 731
    .line 732
    iget-wide v5, v14, La2/s;->c:J

    .line 733
    .line 734
    iget-wide v7, v14, La2/s;->d:J

    .line 735
    .line 736
    move-wide/from16 v25, v5

    .line 737
    .line 738
    move-wide/from16 v27, v7

    .line 739
    .line 740
    invoke-static/range {v23 .. v28}, Lc1/S;->r1(JJJ)J

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    add-long v23, v21, v5

    .line 745
    .line 746
    move-object v5, v12

    .line 747
    move-wide v6, v15

    .line 748
    move-wide/from16 v8, v21

    .line 749
    .line 750
    move/from16 v25, v0

    .line 751
    .line 752
    move-wide v0, v10

    .line 753
    move-wide/from16 v10, v23

    .line 754
    .line 755
    invoke-static/range {v5 .. v11}, La2/b;->b([JJJJ)Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_1d

    .line 760
    .line 761
    sub-long v6, v15, v23

    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    aget-wide v8, v12, v5

    .line 765
    .line 766
    sub-long v26, v21, v8

    .line 767
    .line 768
    iget-object v5, v14, La2/s;->f:LZ0/u;

    .line 769
    .line 770
    iget v5, v5, LZ0/u;->C:I

    .line 771
    .line 772
    int-to-long v8, v5

    .line 773
    iget-wide v10, v14, La2/s;->c:J

    .line 774
    .line 775
    move-wide/from16 v28, v8

    .line 776
    .line 777
    move-wide/from16 v30, v10

    .line 778
    .line 779
    invoke-static/range {v26 .. v31}, Lc1/S;->r1(JJJ)J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    iget-object v5, v14, La2/s;->f:LZ0/u;

    .line 784
    .line 785
    iget v5, v5, LZ0/u;->C:I

    .line 786
    .line 787
    int-to-long v8, v5

    .line 788
    iget-wide v0, v14, La2/s;->c:J

    .line 789
    .line 790
    move/from16 p1, v4

    .line 791
    .line 792
    move-wide v4, v10

    .line 793
    move-wide v10, v0

    .line 794
    invoke-static/range {v6 .. v11}, Lc1/S;->r1(JJJ)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    const-wide/16 v6, 0x0

    .line 799
    .line 800
    cmp-long v8, v4, v6

    .line 801
    .line 802
    if-nez v8, :cond_1c

    .line 803
    .line 804
    cmp-long v8, v0, v6

    .line 805
    .line 806
    if-eqz v8, :cond_1f

    .line 807
    .line 808
    :cond_1c
    const-wide/32 v6, 0x7fffffff

    .line 809
    .line 810
    .line 811
    cmp-long v8, v4, v6

    .line 812
    .line 813
    if-gtz v8, :cond_1f

    .line 814
    .line 815
    cmp-long v6, v0, v6

    .line 816
    .line 817
    if-gtz v6, :cond_1f

    .line 818
    .line 819
    long-to-int v4, v4

    .line 820
    move-object/from16 v5, p2

    .line 821
    .line 822
    iput v4, v5, LG1/B;->a:I

    .line 823
    .line 824
    long-to-int v0, v0

    .line 825
    iput v0, v5, LG1/B;->b:I

    .line 826
    .line 827
    iget-wide v0, v14, La2/s;->c:J

    .line 828
    .line 829
    const-wide/32 v4, 0xf4240

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v4, v5, v0, v1}, Lc1/S;->t1([JJJ)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v14, La2/s;->h:[J

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    aget-wide v4, v0, v1

    .line 839
    .line 840
    const-wide/32 v6, 0xf4240

    .line 841
    .line 842
    .line 843
    iget-wide v8, v14, La2/s;->d:J

    .line 844
    .line 845
    invoke-static/range {v4 .. v9}, Lc1/S;->r1(JJJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v7

    .line 849
    new-instance v9, La2/v;

    .line 850
    .line 851
    move-object v0, v9

    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move/from16 v4, p1

    .line 855
    .line 856
    move-object v5, v12

    .line 857
    move-object v6, v13

    .line 858
    invoke-direct/range {v0 .. v8}, La2/v;-><init>(La2/s;[J[II[J[IJ)V

    .line 859
    .line 860
    .line 861
    return-object v9

    .line 862
    :cond_1d
    :goto_15
    move/from16 p1, v4

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_1e
    move/from16 v25, v0

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :cond_1f
    :goto_16
    iget-object v0, v14, La2/s;->h:[J

    .line 869
    .line 870
    array-length v1, v0

    .line 871
    const/4 v4, 0x1

    .line 872
    if-ne v1, v4, :cond_21

    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    aget-wide v4, v0, v1

    .line 876
    .line 877
    const-wide/16 v6, 0x0

    .line 878
    .line 879
    cmp-long v4, v4, v6

    .line 880
    .line 881
    if-nez v4, :cond_21

    .line 882
    .line 883
    iget-object v0, v14, La2/s;->i:[J

    .line 884
    .line 885
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, [J

    .line 890
    .line 891
    aget-wide v4, v0, v1

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    :goto_17
    array-length v0, v12

    .line 895
    if-ge v6, v0, :cond_20

    .line 896
    .line 897
    aget-wide v0, v12, v6

    .line 898
    .line 899
    sub-long v17, v0, v4

    .line 900
    .line 901
    const-wide/32 v19, 0xf4240

    .line 902
    .line 903
    .line 904
    iget-wide v0, v14, La2/s;->c:J

    .line 905
    .line 906
    move-wide/from16 v21, v0

    .line 907
    .line 908
    invoke-static/range {v17 .. v22}, Lc1/S;->r1(JJJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v0

    .line 912
    aput-wide v0, v12, v6

    .line 913
    .line 914
    add-int/lit8 v6, v6, 0x1

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :cond_20
    sub-long v17, v15, v4

    .line 918
    .line 919
    const-wide/32 v19, 0xf4240

    .line 920
    .line 921
    .line 922
    iget-wide v0, v14, La2/s;->c:J

    .line 923
    .line 924
    move-wide/from16 v21, v0

    .line 925
    .line 926
    invoke-static/range {v17 .. v22}, Lc1/S;->r1(JJJ)J

    .line 927
    .line 928
    .line 929
    move-result-wide v7

    .line 930
    new-instance v9, La2/v;

    .line 931
    .line 932
    move-object v0, v9

    .line 933
    move-object/from16 v1, p0

    .line 934
    .line 935
    move/from16 v4, p1

    .line 936
    .line 937
    move-object v5, v12

    .line 938
    move-object v6, v13

    .line 939
    invoke-direct/range {v0 .. v8}, La2/v;-><init>(La2/s;[J[II[J[IJ)V

    .line 940
    .line 941
    .line 942
    return-object v9

    .line 943
    :cond_21
    iget v1, v14, La2/s;->b:I

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    if-ne v1, v4, :cond_22

    .line 947
    .line 948
    const/4 v10, 0x1

    .line 949
    goto :goto_18

    .line 950
    :cond_22
    const/4 v10, 0x0

    .line 951
    :goto_18
    array-length v1, v0

    .line 952
    new-array v1, v1, [I

    .line 953
    .line 954
    array-length v0, v0

    .line 955
    new-array v0, v0, [I

    .line 956
    .line 957
    iget-object v4, v14, La2/s;->i:[J

    .line 958
    .line 959
    invoke-static {v4}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, [J

    .line 964
    .line 965
    const/4 v5, 0x0

    .line 966
    const/4 v6, 0x0

    .line 967
    const/4 v7, 0x0

    .line 968
    const/4 v8, 0x0

    .line 969
    :goto_19
    iget-object v9, v14, La2/s;->h:[J

    .line 970
    .line 971
    array-length v11, v9

    .line 972
    if-ge v5, v11, :cond_26

    .line 973
    .line 974
    move-object v11, v2

    .line 975
    move-object v15, v3

    .line 976
    aget-wide v2, v4, v5

    .line 977
    .line 978
    const-wide/16 v21, -0x1

    .line 979
    .line 980
    cmp-long v16, v2, v21

    .line 981
    .line 982
    if-eqz v16, :cond_25

    .line 983
    .line 984
    aget-wide v26, v9, v5

    .line 985
    .line 986
    move/from16 v16, v8

    .line 987
    .line 988
    iget-wide v8, v14, La2/s;->c:J

    .line 989
    .line 990
    move/from16 p2, v6

    .line 991
    .line 992
    move/from16 v21, v7

    .line 993
    .line 994
    iget-wide v6, v14, La2/s;->d:J

    .line 995
    .line 996
    move-wide/from16 v28, v8

    .line 997
    .line 998
    move-wide/from16 v30, v6

    .line 999
    .line 1000
    invoke-static/range {v26 .. v31}, Lc1/S;->r1(JJJ)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v6

    .line 1004
    const/4 v8, 0x1

    .line 1005
    invoke-static {v12, v2, v3, v8, v8}, Lc1/S;->k([JJZZ)I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    aput v9, v1, v5

    .line 1010
    .line 1011
    add-long/2addr v2, v6

    .line 1012
    const/4 v6, 0x0

    .line 1013
    invoke-static {v12, v2, v3, v10, v6}, Lc1/S;->g([JJZZ)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    aput v2, v0, v5

    .line 1018
    .line 1019
    :goto_1a
    aget v2, v1, v5

    .line 1020
    .line 1021
    aget v3, v0, v5

    .line 1022
    .line 1023
    if-ge v2, v3, :cond_23

    .line 1024
    .line 1025
    aget v7, v13, v2

    .line 1026
    .line 1027
    and-int/2addr v7, v8

    .line 1028
    if-nez v7, :cond_23

    .line 1029
    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    aput v2, v1, v5

    .line 1033
    .line 1034
    goto :goto_1a

    .line 1035
    :cond_23
    sub-int v7, v3, v2

    .line 1036
    .line 1037
    add-int v7, v21, v7

    .line 1038
    .line 1039
    move/from16 v9, v16

    .line 1040
    .line 1041
    if-eq v9, v2, :cond_24

    .line 1042
    .line 1043
    move v2, v8

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_24
    move v2, v6

    .line 1046
    :goto_1b
    or-int v2, p2, v2

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_25
    move/from16 p2, v6

    .line 1050
    .line 1051
    move/from16 v21, v7

    .line 1052
    .line 1053
    move v9, v8

    .line 1054
    const/4 v6, 0x0

    .line 1055
    const/4 v8, 0x1

    .line 1056
    move/from16 v2, p2

    .line 1057
    .line 1058
    move v3, v9

    .line 1059
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 1060
    .line 1061
    move v6, v2

    .line 1062
    move v8, v3

    .line 1063
    move-object v2, v11

    .line 1064
    move-object v3, v15

    .line 1065
    goto :goto_19

    .line 1066
    :cond_26
    move-object v11, v2

    .line 1067
    move-object v15, v3

    .line 1068
    move/from16 p2, v6

    .line 1069
    .line 1070
    move/from16 v3, v25

    .line 1071
    .line 1072
    const/4 v6, 0x0

    .line 1073
    const/4 v8, 0x1

    .line 1074
    if-eq v7, v3, :cond_27

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_27
    move v8, v6

    .line 1078
    :goto_1d
    or-int v2, p2, v8

    .line 1079
    .line 1080
    if-eqz v2, :cond_28

    .line 1081
    .line 1082
    new-array v3, v7, [J

    .line 1083
    .line 1084
    goto :goto_1e

    .line 1085
    :cond_28
    move-object v3, v11

    .line 1086
    :goto_1e
    if-eqz v2, :cond_29

    .line 1087
    .line 1088
    new-array v4, v7, [I

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_29
    move-object v4, v15

    .line 1092
    :goto_1f
    if-eqz v2, :cond_2a

    .line 1093
    .line 1094
    move v5, v6

    .line 1095
    goto :goto_20

    .line 1096
    :cond_2a
    move/from16 v5, p1

    .line 1097
    .line 1098
    :goto_20
    if-eqz v2, :cond_2b

    .line 1099
    .line 1100
    new-array v8, v7, [I

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_2b
    move-object v8, v13

    .line 1104
    :goto_21
    new-array v7, v7, [J

    .line 1105
    .line 1106
    move/from16 p2, v5

    .line 1107
    .line 1108
    move-object/from16 p1, v15

    .line 1109
    .line 1110
    const-wide/16 v9, 0x0

    .line 1111
    .line 1112
    move v15, v6

    .line 1113
    :goto_22
    iget-object v5, v14, La2/s;->h:[J

    .line 1114
    .line 1115
    array-length v5, v5

    .line 1116
    if-ge v6, v5, :cond_31

    .line 1117
    .line 1118
    iget-object v5, v14, La2/s;->i:[J

    .line 1119
    .line 1120
    aget-wide v16, v5, v6

    .line 1121
    .line 1122
    aget v5, v1, v6

    .line 1123
    .line 1124
    move-object/from16 v18, v1

    .line 1125
    .line 1126
    aget v1, v0, v6

    .line 1127
    .line 1128
    move-object/from16 v27, v0

    .line 1129
    .line 1130
    if-eqz v2, :cond_2c

    .line 1131
    .line 1132
    sub-int v0, v1, v5

    .line 1133
    .line 1134
    invoke-static {v11, v5, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v28, v11

    .line 1138
    .line 1139
    move-object/from16 v11, p1

    .line 1140
    .line 1141
    invoke-static {v11, v5, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v13, v5, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_2c
    move-object/from16 v28, v11

    .line 1149
    .line 1150
    move-object/from16 v11, p1

    .line 1151
    .line 1152
    :goto_23
    move/from16 v0, p2

    .line 1153
    .line 1154
    :goto_24
    if-ge v5, v1, :cond_30

    .line 1155
    .line 1156
    const-wide/32 v23, 0xf4240

    .line 1157
    .line 1158
    .line 1159
    move/from16 v29, v0

    .line 1160
    .line 1161
    move/from16 p1, v1

    .line 1162
    .line 1163
    iget-wide v0, v14, La2/s;->d:J

    .line 1164
    .line 1165
    move-wide/from16 v21, v9

    .line 1166
    .line 1167
    move-wide/from16 v25, v0

    .line 1168
    .line 1169
    invoke-static/range {v21 .. v26}, Lc1/S;->r1(JJJ)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    aget-wide v21, v12, v5

    .line 1174
    .line 1175
    sub-long v30, v21, v16

    .line 1176
    .line 1177
    const-wide/32 v32, 0xf4240

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v21, v12

    .line 1181
    .line 1182
    move-object/from16 v22, v13

    .line 1183
    .line 1184
    iget-wide v12, v14, La2/s;->c:J

    .line 1185
    .line 1186
    move-wide/from16 v34, v12

    .line 1187
    .line 1188
    invoke-static/range {v30 .. v35}, Lc1/S;->r1(JJJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v12

    .line 1192
    move-object/from16 v30, v8

    .line 1193
    .line 1194
    iget v8, v14, La2/s;->b:I

    .line 1195
    .line 1196
    invoke-static {v8}, La2/b;->c(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    move-wide/from16 v23, v9

    .line 1201
    .line 1202
    if-eqz v8, :cond_2d

    .line 1203
    .line 1204
    const-wide/16 v8, 0x0

    .line 1205
    .line 1206
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v12

    .line 1210
    goto :goto_25

    .line 1211
    :cond_2d
    const-wide/16 v8, 0x0

    .line 1212
    .line 1213
    :goto_25
    add-long/2addr v0, v12

    .line 1214
    aput-wide v0, v7, v15

    .line 1215
    .line 1216
    if-eqz v2, :cond_2e

    .line 1217
    .line 1218
    aget v0, v4, v15

    .line 1219
    .line 1220
    move/from16 v1, v29

    .line 1221
    .line 1222
    if-le v0, v1, :cond_2f

    .line 1223
    .line 1224
    aget v0, v11, v5

    .line 1225
    .line 1226
    goto :goto_26

    .line 1227
    :cond_2e
    move/from16 v1, v29

    .line 1228
    .line 1229
    :cond_2f
    move v0, v1

    .line 1230
    :goto_26
    add-int/lit8 v15, v15, 0x1

    .line 1231
    .line 1232
    add-int/lit8 v5, v5, 0x1

    .line 1233
    .line 1234
    move/from16 v1, p1

    .line 1235
    .line 1236
    move-object/from16 v12, v21

    .line 1237
    .line 1238
    move-object/from16 v13, v22

    .line 1239
    .line 1240
    move-wide/from16 v9, v23

    .line 1241
    .line 1242
    move-object/from16 v8, v30

    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :cond_30
    move v1, v0

    .line 1246
    move-object/from16 v30, v8

    .line 1247
    .line 1248
    move-wide/from16 v23, v9

    .line 1249
    .line 1250
    move-object/from16 v21, v12

    .line 1251
    .line 1252
    move-object/from16 v22, v13

    .line 1253
    .line 1254
    const-wide/16 v8, 0x0

    .line 1255
    .line 1256
    iget-object v0, v14, La2/s;->h:[J

    .line 1257
    .line 1258
    aget-wide v12, v0, v6

    .line 1259
    .line 1260
    add-long v12, v23, v12

    .line 1261
    .line 1262
    add-int/lit8 v6, v6, 0x1

    .line 1263
    .line 1264
    move/from16 p2, v1

    .line 1265
    .line 1266
    move-object/from16 p1, v11

    .line 1267
    .line 1268
    move-wide v9, v12

    .line 1269
    move-object/from16 v1, v18

    .line 1270
    .line 1271
    move-object/from16 v12, v21

    .line 1272
    .line 1273
    move-object/from16 v13, v22

    .line 1274
    .line 1275
    move-object/from16 v0, v27

    .line 1276
    .line 1277
    move-object/from16 v11, v28

    .line 1278
    .line 1279
    move-object/from16 v8, v30

    .line 1280
    .line 1281
    goto/16 :goto_22

    .line 1282
    .line 1283
    :cond_31
    move-object/from16 v30, v8

    .line 1284
    .line 1285
    move-wide/from16 v23, v9

    .line 1286
    .line 1287
    const-wide/32 v0, 0xf4240

    .line 1288
    .line 1289
    .line 1290
    iget-wide v5, v14, La2/s;->d:J

    .line 1291
    .line 1292
    move-wide/from16 v21, v23

    .line 1293
    .line 1294
    move-wide/from16 v23, v0

    .line 1295
    .line 1296
    move-wide/from16 v25, v5

    .line 1297
    .line 1298
    invoke-static/range {v21 .. v26}, Lc1/S;->r1(JJJ)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v8

    .line 1302
    new-instance v10, La2/v;

    .line 1303
    .line 1304
    move-object v0, v10

    .line 1305
    move-object/from16 v1, p0

    .line 1306
    .line 1307
    move-object v2, v3

    .line 1308
    move-object v3, v4

    .line 1309
    move/from16 v4, p2

    .line 1310
    .line 1311
    move-object v5, v7

    .line 1312
    move-object/from16 v6, v30

    .line 1313
    .line 1314
    move-wide v7, v8

    .line 1315
    invoke-direct/range {v0 .. v8}, La2/v;-><init>(La2/s;[J[II[J[IJ)V

    .line 1316
    .line 1317
    .line 1318
    return-object v10

    .line 1319
    :cond_32
    const-string v0, "Track has no sample table size information"

    .line 1320
    .line 1321
    const/4 v1, 0x0

    .line 1322
    invoke-static {v0, v1}, LZ0/J;->a(Ljava/lang/String;Ljava/lang/Throwable;)LZ0/J;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0
.end method

.method private static x(Lc1/C;IILjava/lang/String;LZ0/o;Z)La2/b$d;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lc1/C;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, La2/b$d;

    .line 15
    .line 16
    invoke-direct {v13, v12}, La2/b$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lc1/C;->f()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, LG1/s;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lc1/C;->q()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, La2/b;->q(Lc1/C;IIILa2/b$d;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, LZ0/u$b;

    .line 298
    .line 299
    invoke-direct {v0}, LZ0/u$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, LZ0/u$b;->Z(I)LZ0/u$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, LZ0/u$b;->K()LZ0/u;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, La2/b$d;->b:LZ0/u;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, La2/b;->y(Lc1/C;IIIILjava/lang/String;La2/b$d;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, La2/b;->g(Lc1/C;IIIILjava/lang/String;ZLZ0/o;La2/b$d;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, La2/b;->E(Lc1/C;IIIIILZ0/o;La2/b$d;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lc1/C;->U(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method private static y(Lc1/C;IIIILjava/lang/String;La2/b$d;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lc1/C;->l([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, La2/b$d;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, LZ0/u$b;

    .line 67
    .line 68
    invoke-direct {p0}, LZ0/u$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, LZ0/u$b;->Z(I)LZ0/u$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, LZ0/u$b;->e0(Ljava/lang/String;)LZ0/u$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, LZ0/u$b;->s0(J)LZ0/u$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, LZ0/u$b;->b0(Ljava/util/List;)LZ0/u$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, LZ0/u$b;->K()LZ0/u;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, La2/b$d;->b:LZ0/u;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static z(Lc1/C;)La2/b$g;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/C;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La2/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lc1/C;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lc1/C;->V(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lc1/C;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lc1/C;->e()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lc1/C;->J()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lc1/C;->M()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lc1/C;->V(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lc1/C;->V(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lc1/C;->V(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lc1/C;->q()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, La2/b$g;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, La2/b$g;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
