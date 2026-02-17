.class public Lz/D;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field private static f:I

.field static final g:LJ/b;


# instance fields
.field private final a:LA/s0;

.field private final b:LA/X;

.field private final c:Lz/x;

.field private final d:Lz/U;

.field private final e:Lz/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/D;->g:LJ/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA/s0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lx/k;ZLandroid/util/Size;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LD/s;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz/D;->a:LA/s0;

    .line 12
    .line 13
    invoke-static {p1}, LA/X$a;->j(LA/q1;)LA/X$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LA/X$a;->h()LA/X;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lz/D;->b:LA/X;

    .line 22
    .line 23
    new-instance v3, Lz/x;

    .line 24
    .line 25
    invoke-direct {v3}, Lz/x;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lz/D;->c:Lz/x;

    .line 29
    .line 30
    new-instance v4, Lz/U;

    .line 31
    .line 32
    invoke-static {}, LE/c;->d()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v5}, LA/s0;->g0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v6, LL/y;

    .line 48
    .line 49
    invoke-direct {v6, v2}, LL/y;-><init>(Lx/k;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object/from16 v2, p3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct {v4, v5, v2, v6}, Lz/U;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LL/y;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v0, Lz/D;->d:Lz/U;

    .line 61
    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LA/t0;->H()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-direct {p0}, Lz/D;->i()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, LA/s0;->s()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {p1}, LA/s0;->f0()Lx/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object/from16 v7, p2

    .line 112
    .line 113
    move/from16 v10, p5

    .line 114
    .line 115
    move-object/from16 v12, p6

    .line 116
    .line 117
    move/from16 v13, p7

    .line 118
    .line 119
    invoke-static/range {v7 .. v13}, Lz/x$c;->o(Landroid/util/Size;ILjava/util/List;ZLx/d0;Landroid/util/Size;I)Lz/x$c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lz/D;->e:Lz/x$c;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lz/x;->y(Lz/x$c;)Lz/U$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lz/U;->z(Lz/U$a;)Ljava/lang/Void;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private b(ILA/W;Lz/l0;Lz/a0;)Lz/m;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, LA/W;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LA/Y;

    .line 38
    .line 39
    new-instance v3, LA/X$a;

    .line 40
    .line 41
    invoke-direct {v3}, LA/X$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lz/D;->b:LA/X;

    .line 45
    .line 46
    invoke-virtual {v4}, LA/X;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, LA/X$a;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lz/D;->b:LA/X;

    .line 54
    .line 55
    invoke-virtual {v4}, LA/X;->g()LA/Z;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, LA/X$a;->e(LA/Z;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lz/l0;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, LA/X$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lz/D;->e:Lz/x$c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lz/x$c;->m()LA/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, LA/X$a;->f(LA/g0;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lz/D;->e:Lz/x$c;

    .line 79
    .line 80
    invoke-virtual {v4}, Lz/x$c;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-le v4, v5, :cond_0

    .line 90
    .line 91
    iget-object v4, p0, Lz/D;->e:Lz/x$c;

    .line 92
    .line 93
    invoke-virtual {v4}, Lz/x$c;->k()LA/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, Lz/D;->e:Lz/x$c;

    .line 100
    .line 101
    invoke-virtual {v4}, Lz/x$c;->k()LA/g0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, LA/X$a;->f(LA/g0;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-direct {p0}, Lz/D;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, LA/X$a;->t(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lz/D;->e:Lz/x$c;

    .line 116
    .line 117
    invoke-virtual {v4}, Lz/x$c;->d()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, LK/b;->j(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    iget-object v4, p0, Lz/D;->e:Lz/x$c;

    .line 128
    .line 129
    invoke-virtual {v4}, Lz/x$c;->d()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, LK/b;->k(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    :cond_1
    sget-object v4, Lz/D;->g:LJ/b;

    .line 140
    .line 141
    invoke-virtual {v4}, LJ/b;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    sget-object v4, LA/X;->i:LA/Z$a;

    .line 148
    .line 149
    invoke-virtual {p3}, Lz/l0;->n()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v3, v4, v6}, LA/X$a;->d(LA/Z$a;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget-object v4, LA/X;->j:LA/Z$a;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Lz/D;->g(Lz/l0;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v4, v6}, LA/X$a;->d(LA/Z$a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v2}, LA/Y;->a()LA/X;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, LA/X;->g()LA/Z;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, LA/X$a;->e(LA/Z;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, LA/Y;->getId()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v1, v2}, LA/X$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, LA/X$a;->r(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lz/D;->e:Lz/x$c;

    .line 199
    .line 200
    invoke-virtual {v2}, Lz/x$c;->a()LA/p;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3, v2}, LA/X$a;->c(LA/p;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lz/D;->e:Lz/x$c;

    .line 208
    .line 209
    invoke-virtual {v2}, Lz/x$c;->e()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-le v2, v5, :cond_4

    .line 218
    .line 219
    iget-object v2, p0, Lz/D;->e:Lz/x$c;

    .line 220
    .line 221
    invoke-virtual {v2}, Lz/x$c;->j()LA/p;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    iget-object v2, p0, Lz/D;->e:Lz/x$c;

    .line 228
    .line 229
    invoke-virtual {v2}, Lz/x$c;->j()LA/p;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, LA/X$a;->c(LA/p;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v3}, LA/X$a;->h()LA/X;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    new-instance p1, Lz/m;

    .line 246
    .line 247
    invoke-direct {p1, v0, p4}, Lz/m;-><init>(Ljava/util/List;Lz/a0;)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method private c()LA/W;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/D;->a:LA/s0;

    .line 2
    .line 3
    invoke-static {}, Lx/A;->b()LA/W;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LA/s0;->b0(LA/W;)LA/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LA/W;

    .line 15
    .line 16
    return-object v0
.end method

.method private d(ILA/W;Lz/l0;Lz/a0;Lcom/google/common/util/concurrent/q;)Lz/V;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA/W;",
            "Lz/l0;",
            "Lz/a0;",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;)",
            "Lz/V;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz/V;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lz/V;-><init>(LA/W;Lz/l0;Lz/a0;Lcom/google/common/util/concurrent/q;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz/D;->a:LA/s0;

    .line 2
    .line 3
    sget-object v1, LA/s0;->O:LA/Z$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lz/D;->a:LA/s0;

    .line 20
    .line 21
    sget-object v1, LA/t0;->h:LA/Z$a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x1005

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/16 v0, 0x100

    .line 52
    .line 53
    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/x$c;->h()LA/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/D;->c:Lz/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/x;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz/D;->d:Lz/U;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz/U;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method e(Lz/l0;Lz/a0;Lcom/google/common/util/concurrent/q;)Lw0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/l0;",
            "Lz/a0;",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;)",
            "Lw0/c<",
            "Lz/m;",
            "Lz/V;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lz/D;->c()LA/W;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Lz/D;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, Lz/D;->f:I

    .line 13
    .line 14
    new-instance v6, Lw0/c;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p1, p2}, Lz/D;->b(ILA/W;Lz/l0;Lz/a0;)Lz/m;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lz/D;->d(ILA/W;Lz/l0;Lz/a0;Lcom/google/common/util/concurrent/q;)Lz/V;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, Lw0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)LA/Z0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/D;->a:LA/s0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA/Z0$b;->q(LA/q1;Landroid/util/Size;)LA/Z0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/x$c;->m()LA/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LA/Z0$b;->h(LA/g0;)LA/Z0$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/x$c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz/x$c;->k()LA/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz/x$c;->k()LA/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LA/Z0$b;->h(LA/g0;)LA/Z0$b;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 47
    .line 48
    invoke-virtual {v0}, Lz/x$c;->h()LA/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz/x$c;->h()LA/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LA/Z0$b;->x(LA/g0;)LA/Z0$b;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p1
.end method

.method g(Lz/l0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz/l0;->l()Lx/X$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lz/l0;->i()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lz/D;->e:Lz/x$c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lz/x$c;->l()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LD/t;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lz/l0;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x64

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lz/l0;->k()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/D;->c:Lz/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/x;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method j(Lz/b0$a;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/x$c;->b()LL/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LL/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Landroidx/camera/core/e$a;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/D;->c:Lz/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lz/x;->x(Landroidx/camera/core/e$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m(Lz/V;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/D;->e:Lz/x$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz/x$c;->i()LL/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LL/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
