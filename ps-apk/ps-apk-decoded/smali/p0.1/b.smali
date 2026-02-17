.class public Lp0/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/b$a;,
        Lp0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo0/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lp0/b$a;

.field private c:Lo0/f;


# direct methods
.method public constructor <init>(Lo0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lp0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lp0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/b;->b:Lp0/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lp0/b;->c:Lo0/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lp0/b$b;Lo0/e;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->b:Lp0/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo0/e;->y()Lo0/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lp0/b$a;->a:Lo0/e$b;

    .line 8
    .line 9
    iget-object v0, p0, Lp0/b;->b:Lp0/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lo0/e;->M()Lo0/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lp0/b$a;->b:Lo0/e$b;

    .line 16
    .line 17
    iget-object v0, p0, Lp0/b;->b:Lp0/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lo0/e;->P()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lp0/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lp0/b;->b:Lp0/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lo0/e;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lp0/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lp0/b;->b:Lp0/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lp0/b$a;->i:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Lp0/b$a;->j:Z

    .line 39
    .line 40
    iget-object p3, v0, Lp0/b$a;->a:Lo0/e$b;

    .line 41
    .line 42
    sget-object v2, Lo0/e$b;->v:Lo0/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lp0/b$a;->b:Lo0/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lo0/e;->Q:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lo0/e;->Q:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lo0/e;->n:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lo0/e$b;->q:Lo0/e$b;

    .line 90
    .line 91
    iput-object p3, v0, Lp0/b$a;->a:Lo0/e$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lo0/e;->n:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lo0/e$b;->q:Lo0/e$b;

    .line 102
    .line 103
    iput-object p3, v0, Lp0/b$a;->b:Lo0/e$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lp0/b$b;->b(Lo0/e;Lp0/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lp0/b;->b:Lp0/b$a;

    .line 109
    .line 110
    iget p1, p1, Lp0/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lo0/e;->E0(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lp0/b;->b:Lp0/b$a;

    .line 116
    .line 117
    iget p1, p1, Lp0/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lo0/e;->h0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lp0/b;->b:Lp0/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lp0/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lo0/e;->g0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp0/b;->b:Lp0/b$a;

    .line 130
    .line 131
    iget p1, p1, Lp0/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lo0/e;->b0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lp0/b;->b:Lp0/b$a;

    .line 137
    .line 138
    iput-boolean v1, p1, Lp0/b$a;->j:Z

    .line 139
    .line 140
    iget-boolean p1, p1, Lp0/b$a;->i:Z

    .line 141
    .line 142
    return p1
.end method

.method private b(Lo0/f;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo0/m;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lo0/f;->U0()Lp0/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p1, Lo0/m;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lo0/e;

    .line 22
    .line 23
    instance-of v5, v4, Lo0/h;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, v4, Lo0/e;->e:Lp0/j;

    .line 29
    .line 30
    iget-object v5, v5, Lp0/m;->e:Lp0/g;

    .line 31
    .line 32
    iget-boolean v5, v5, Lp0/f;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lo0/e;->f:Lp0/l;

    .line 37
    .line 38
    iget-object v5, v5, Lp0/m;->e:Lp0/g;

    .line 39
    .line 40
    iget-boolean v5, v5, Lp0/f;->j:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Lo0/e;->s(I)Lo0/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4, v6}, Lo0/e;->s(I)Lo0/e$b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lo0/e$b;->v:Lo0/e$b;

    .line 55
    .line 56
    if-ne v5, v8, :cond_2

    .line 57
    .line 58
    iget v5, v4, Lo0/e;->l:I

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    iget v5, v4, Lo0/e;->m:I

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v1, v4, v2}, Lp0/b;->a(Lp0/b$b;Lo0/e;Z)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1}, Lp0/b$b;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private c(Lo0/f;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo0/e;->E()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lo0/e;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lo0/e;->u0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lo0/e;->t0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lo0/e;->E0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lo0/e;->h0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lo0/e;->u0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo0/e;->t0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp0/b;->c:Lo0/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo0/f;->K0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public d(Lo0/f;IIIIIIIII)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lo0/f;->U0()Lp0/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lo0/m;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lo0/e;->P()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lo0/e;->v()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Lo0/k;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Lo0/k;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v2, v11

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Lo0/m;->w0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lo0/e;

    .line 62
    .line 63
    invoke-virtual {v13}, Lo0/e;->y()Lo0/e$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Lo0/e$b;->v:Lo0/e$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    move v14, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    :goto_3
    invoke-virtual {v13}, Lo0/e;->M()Lo0/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    move v10, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v10, 0x0

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Lo0/e;->t()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    move v10, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_5
    invoke-virtual {v13}, Lo0/e;->V()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Lo0/e;->X()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v10, v13, Lo0/l;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Lo0/e;->V()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Lo0/e;->X()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/2addr v12, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 139
    .line 140
    sget-boolean v10, Ln0/d;->r:Z

    .line 141
    .line 142
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-ne v3, v10, :cond_c

    .line 145
    .line 146
    if-eq v4, v10, :cond_d

    .line 147
    .line 148
    :cond_c
    if-eqz v9, :cond_e

    .line 149
    .line 150
    :cond_d
    move v12, v11

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v12, 0x0

    .line 153
    :goto_8
    and-int/2addr v2, v12

    .line 154
    const/4 v12, 0x2

    .line 155
    if-eqz v2, :cond_16

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lo0/e;->C()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v13, p6

    .line 162
    .line 163
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual/range {p1 .. p1}, Lo0/e;->B()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move/from16 v14, p8

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-ne v3, v10, :cond_f

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lo0/e;->P()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eq v14, v2, :cond_f

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lo0/e;->E0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lo0/f;->X0()V

    .line 189
    .line 190
    .line 191
    :cond_f
    if-ne v4, v10, :cond_10

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lo0/e;->v()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v2, v13, :cond_10

    .line 198
    .line 199
    invoke-virtual {v1, v13}, Lo0/e;->h0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lo0/f;->X0()V

    .line 203
    .line 204
    .line 205
    :cond_10
    if-ne v3, v10, :cond_11

    .line 206
    .line 207
    if-ne v4, v10, :cond_11

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lo0/f;->R0(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move v14, v12

    .line 214
    const/4 v13, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-virtual {v1, v9}, Lo0/f;->S0(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v13, 0x0

    .line 221
    if-ne v3, v10, :cond_12

    .line 222
    .line 223
    invoke-virtual {v1, v9, v13}, Lo0/f;->T0(ZI)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    and-int/2addr v2, v14

    .line 228
    move v14, v11

    .line 229
    goto :goto_9

    .line 230
    :cond_12
    move v14, v13

    .line 231
    :goto_9
    if-ne v4, v10, :cond_13

    .line 232
    .line 233
    invoke-virtual {v1, v9, v11}, Lo0/f;->T0(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    and-int/2addr v2, v9

    .line 238
    add-int/2addr v14, v11

    .line 239
    :cond_13
    :goto_a
    if-eqz v2, :cond_17

    .line 240
    .line 241
    if-ne v3, v10, :cond_14

    .line 242
    .line 243
    move v3, v11

    .line 244
    goto :goto_b

    .line 245
    :cond_14
    move v3, v13

    .line 246
    :goto_b
    if-ne v4, v10, :cond_15

    .line 247
    .line 248
    move v4, v11

    .line 249
    goto :goto_c

    .line 250
    :cond_15
    move v4, v13

    .line 251
    :goto_c
    invoke-virtual {v1, v3, v4}, Lo0/f;->I0(ZZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_16
    const/4 v13, 0x0

    .line 256
    move v2, v13

    .line 257
    move v14, v2

    .line 258
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 259
    .line 260
    if-eq v14, v12, :cond_35

    .line 261
    .line 262
    :cond_18
    if-lez v6, :cond_19

    .line 263
    .line 264
    invoke-direct/range {p0 .. p1}, Lp0/b;->b(Lo0/f;)V

    .line 265
    .line 266
    .line 267
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lo0/f;->V0()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Lp0/b;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v6, :cond_1a

    .line 278
    .line 279
    const-string v4, "First pass"

    .line 280
    .line 281
    invoke-direct {v0, v1, v4, v7, v8}, Lp0/b;->c(Lo0/f;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    :cond_1a
    if-lez v3, :cond_34

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lo0/e;->y()Lo0/e$b;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v6, Lo0/e$b;->u:Lo0/e$b;

    .line 291
    .line 292
    if-ne v4, v6, :cond_1b

    .line 293
    .line 294
    move v4, v11

    .line 295
    goto :goto_e

    .line 296
    :cond_1b
    move v4, v13

    .line 297
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lo0/e;->M()Lo0/e$b;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-ne v9, v6, :cond_1c

    .line 302
    .line 303
    move v6, v11

    .line 304
    goto :goto_f

    .line 305
    :cond_1c
    move v6, v13

    .line 306
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lo0/e;->P()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    iget-object v10, v0, Lp0/b;->c:Lo0/f;

    .line 311
    .line 312
    invoke-virtual {v10}, Lo0/e;->E()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual/range {p1 .. p1}, Lo0/e;->v()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    iget-object v14, v0, Lp0/b;->c:Lo0/f;

    .line 325
    .line 326
    invoke-virtual {v14}, Lo0/e;->D()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    move v14, v13

    .line 335
    move v15, v14

    .line 336
    :goto_10
    if-ge v14, v3, :cond_22

    .line 337
    .line 338
    iget-object v13, v0, Lp0/b;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lo0/e;

    .line 345
    .line 346
    instance-of v12, v13, Lo0/l;

    .line 347
    .line 348
    if-nez v12, :cond_1d

    .line 349
    .line 350
    move/from16 p4, v2

    .line 351
    .line 352
    move v2, v11

    .line 353
    goto :goto_12

    .line 354
    :cond_1d
    invoke-virtual {v13}, Lo0/e;->P()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    move/from16 p4, v2

    .line 359
    .line 360
    invoke-virtual {v13}, Lo0/e;->v()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v0, v5, v13, v11}, Lp0/b;->a(Lp0/b$b;Lo0/e;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    or-int v15, v15, v16

    .line 369
    .line 370
    invoke-virtual {v13}, Lo0/e;->P()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    move/from16 p5, v15

    .line 375
    .line 376
    invoke-virtual {v13}, Lo0/e;->v()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eq v11, v12, :cond_1f

    .line 381
    .line 382
    invoke-virtual {v13, v11}, Lo0/e;->E0(I)V

    .line 383
    .line 384
    .line 385
    if-eqz v4, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v13}, Lo0/e;->I()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-le v11, v9, :cond_1e

    .line 392
    .line 393
    invoke-virtual {v13}, Lo0/e;->I()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    sget-object v12, Lo0/d$b;->w:Lo0/d$b;

    .line 398
    .line 399
    invoke-virtual {v13, v12}, Lo0/e;->m(Lo0/d$b;)Lo0/d;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Lo0/d;->c()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    add-int/2addr v11, v12

    .line 408
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    :cond_1e
    const/4 v11, 0x1

    .line 413
    goto :goto_11

    .line 414
    :cond_1f
    move/from16 v11, p5

    .line 415
    .line 416
    :goto_11
    if-eq v15, v2, :cond_21

    .line 417
    .line 418
    invoke-virtual {v13, v15}, Lo0/e;->h0(I)V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_20

    .line 422
    .line 423
    invoke-virtual {v13}, Lo0/e;->p()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-le v2, v10, :cond_20

    .line 428
    .line 429
    invoke-virtual {v13}, Lo0/e;->p()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sget-object v11, Lo0/d$b;->x:Lo0/d$b;

    .line 434
    .line 435
    invoke-virtual {v13, v11}, Lo0/e;->m(Lo0/d$b;)Lo0/d;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11}, Lo0/d;->c()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    add-int/2addr v2, v11

    .line 444
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    :cond_20
    const/4 v11, 0x1

    .line 449
    :cond_21
    check-cast v13, Lo0/l;

    .line 450
    .line 451
    invoke-virtual {v13}, Lo0/l;->V0()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    or-int v15, v11, v2

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    :goto_12
    add-int/2addr v14, v2

    .line 459
    move v11, v2

    .line 460
    const/4 v12, 0x2

    .line 461
    const/4 v13, 0x0

    .line 462
    move/from16 v2, p4

    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_22
    move/from16 p4, v2

    .line 467
    .line 468
    move v2, v12

    .line 469
    const/4 v11, 0x0

    .line 470
    :goto_13
    if-ge v11, v2, :cond_30

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    :goto_14
    if-ge v12, v3, :cond_2e

    .line 474
    .line 475
    iget-object v13, v0, Lp0/b;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    check-cast v13, Lo0/e;

    .line 482
    .line 483
    instance-of v14, v13, Lo0/i;

    .line 484
    .line 485
    if-eqz v14, :cond_23

    .line 486
    .line 487
    instance-of v14, v13, Lo0/l;

    .line 488
    .line 489
    if-eqz v14, :cond_27

    .line 490
    .line 491
    :cond_23
    instance-of v14, v13, Lo0/h;

    .line 492
    .line 493
    if-eqz v14, :cond_24

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_24
    invoke-virtual {v13}, Lo0/e;->O()I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    const/16 v2, 0x8

    .line 501
    .line 502
    if-ne v14, v2, :cond_25

    .line 503
    .line 504
    goto :goto_15

    .line 505
    :cond_25
    iget-object v2, v13, Lo0/e;->e:Lp0/j;

    .line 506
    .line 507
    iget-object v2, v2, Lp0/m;->e:Lp0/g;

    .line 508
    .line 509
    iget-boolean v2, v2, Lp0/f;->j:Z

    .line 510
    .line 511
    if-eqz v2, :cond_26

    .line 512
    .line 513
    iget-object v2, v13, Lo0/e;->f:Lp0/l;

    .line 514
    .line 515
    iget-object v2, v2, Lp0/m;->e:Lp0/g;

    .line 516
    .line 517
    iget-boolean v2, v2, Lp0/f;->j:Z

    .line 518
    .line 519
    if-eqz v2, :cond_26

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_26
    instance-of v2, v13, Lo0/l;

    .line 523
    .line 524
    if-eqz v2, :cond_28

    .line 525
    .line 526
    :cond_27
    :goto_15
    move/from16 p5, v3

    .line 527
    .line 528
    move-object/from16 p10, v5

    .line 529
    .line 530
    move/from16 v16, v11

    .line 531
    .line 532
    :goto_16
    const/4 v2, 0x1

    .line 533
    goto/16 :goto_18

    .line 534
    .line 535
    :cond_28
    invoke-virtual {v13}, Lo0/e;->P()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v13}, Lo0/e;->v()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    move/from16 p5, v3

    .line 544
    .line 545
    invoke-virtual {v13}, Lo0/e;->n()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    move/from16 v16, v11

    .line 550
    .line 551
    const/4 v11, 0x1

    .line 552
    invoke-direct {v0, v5, v13, v11}, Lp0/b;->a(Lp0/b$b;Lo0/e;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    or-int v11, v15, v17

    .line 557
    .line 558
    invoke-virtual {v13}, Lo0/e;->P()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    move-object/from16 p10, v5

    .line 563
    .line 564
    invoke-virtual {v13}, Lo0/e;->v()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eq v15, v2, :cond_2a

    .line 569
    .line 570
    invoke-virtual {v13, v15}, Lo0/e;->E0(I)V

    .line 571
    .line 572
    .line 573
    if-eqz v4, :cond_29

    .line 574
    .line 575
    invoke-virtual {v13}, Lo0/e;->I()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-le v2, v9, :cond_29

    .line 580
    .line 581
    invoke-virtual {v13}, Lo0/e;->I()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    sget-object v11, Lo0/d$b;->w:Lo0/d$b;

    .line 586
    .line 587
    invoke-virtual {v13, v11}, Lo0/e;->m(Lo0/d$b;)Lo0/d;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v11}, Lo0/d;->c()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    add-int/2addr v2, v11

    .line 596
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    :cond_29
    const/4 v2, 0x1

    .line 601
    goto :goto_17

    .line 602
    :cond_2a
    move v2, v11

    .line 603
    :goto_17
    if-eq v5, v14, :cond_2c

    .line 604
    .line 605
    invoke-virtual {v13, v5}, Lo0/e;->h0(I)V

    .line 606
    .line 607
    .line 608
    if-eqz v6, :cond_2b

    .line 609
    .line 610
    invoke-virtual {v13}, Lo0/e;->p()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-le v2, v10, :cond_2b

    .line 615
    .line 616
    invoke-virtual {v13}, Lo0/e;->p()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sget-object v5, Lo0/d$b;->x:Lo0/d$b;

    .line 621
    .line 622
    invoke-virtual {v13, v5}, Lo0/e;->m(Lo0/d$b;)Lo0/d;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Lo0/d;->c()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    add-int/2addr v2, v5

    .line 631
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    :cond_2b
    const/4 v2, 0x1

    .line 636
    :cond_2c
    invoke-virtual {v13}, Lo0/e;->S()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_2d

    .line 641
    .line 642
    invoke-virtual {v13}, Lo0/e;->n()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eq v3, v5, :cond_2d

    .line 647
    .line 648
    const/4 v2, 0x1

    .line 649
    const/4 v15, 0x1

    .line 650
    goto :goto_18

    .line 651
    :cond_2d
    move v15, v2

    .line 652
    goto :goto_16

    .line 653
    :goto_18
    add-int/2addr v12, v2

    .line 654
    move/from16 v3, p5

    .line 655
    .line 656
    move-object/from16 v5, p10

    .line 657
    .line 658
    move/from16 v11, v16

    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    goto/16 :goto_14

    .line 662
    .line 663
    :cond_2e
    move/from16 p5, v3

    .line 664
    .line 665
    move-object/from16 p10, v5

    .line 666
    .line 667
    move/from16 v16, v11

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    if-eqz v15, :cond_2f

    .line 671
    .line 672
    const-string v3, "intermediate pass"

    .line 673
    .line 674
    invoke-direct {v0, v1, v3, v7, v8}, Lp0/b;->c(Lo0/f;Ljava/lang/String;II)V

    .line 675
    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    :cond_2f
    add-int/lit8 v11, v16, 0x1

    .line 679
    .line 680
    move/from16 v3, p5

    .line 681
    .line 682
    move-object/from16 v5, p10

    .line 683
    .line 684
    const/4 v2, 0x2

    .line 685
    goto/16 :goto_13

    .line 686
    .line 687
    :cond_30
    const/4 v2, 0x1

    .line 688
    if-eqz v15, :cond_33

    .line 689
    .line 690
    const-string v3, "2nd pass"

    .line 691
    .line 692
    invoke-direct {v0, v1, v3, v7, v8}, Lp0/b;->c(Lo0/f;Ljava/lang/String;II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p1 .. p1}, Lo0/e;->P()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ge v3, v9, :cond_31

    .line 700
    .line 701
    invoke-virtual {v1, v9}, Lo0/e;->E0(I)V

    .line 702
    .line 703
    .line 704
    move v3, v2

    .line 705
    goto :goto_19

    .line 706
    :cond_31
    const/4 v3, 0x0

    .line 707
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lo0/e;->v()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ge v4, v10, :cond_32

    .line 712
    .line 713
    invoke-virtual {v1, v10}, Lo0/e;->h0(I)V

    .line 714
    .line 715
    .line 716
    move v11, v2

    .line 717
    goto :goto_1a

    .line 718
    :cond_32
    move v11, v3

    .line 719
    :goto_1a
    if-eqz v11, :cond_33

    .line 720
    .line 721
    const-string v2, "3rd pass"

    .line 722
    .line 723
    invoke-direct {v0, v1, v2, v7, v8}, Lp0/b;->c(Lo0/f;Ljava/lang/String;II)V

    .line 724
    .line 725
    .line 726
    :cond_33
    move/from16 v2, p4

    .line 727
    .line 728
    :cond_34
    invoke-virtual {v1, v2}, Lo0/f;->g1(I)V

    .line 729
    .line 730
    .line 731
    :cond_35
    const-wide/16 v1, 0x0

    .line 732
    .line 733
    return-wide v1
.end method

.method public e(Lo0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo0/m;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lo0/m;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo0/e;->y()Lo0/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lo0/e$b;->v:Lo0/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lo0/e;->y()Lo0/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lo0/e$b;->w:Lo0/e$b;

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lo0/e;->M()Lo0/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lo0/e;->M()Lo0/e$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lp0/b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lo0/f;->X0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
