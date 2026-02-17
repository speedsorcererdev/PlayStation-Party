.class public LP/h;
.super Lx/K0;
.source "StreamSharing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/h$a;
    }
.end annotation


# instance fields
.field private A:LL/N;

.field B:LA/Z0$b;

.field C:LA/Z0$b;

.field private D:LA/Z0$c;

.field private final q:LP/j;

.field private final r:LP/l;

.field private final s:Lx/B;

.field private final t:Lx/B;

.field private u:LL/W;

.field private v:LL/W;

.field private w:LM/r;

.field private x:LL/N;

.field private y:LL/N;

.field private z:LL/N;


# direct methods
.method public constructor <init>(LA/J;LA/J;Lx/B;Lx/B;Ljava/util/Set;LA/r1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LA/J;",
            "Lx/B;",
            "Lx/B;",
            "Ljava/util/Set<",
            "Lx/K0;",
            ">;",
            "LA/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p5}, LP/h;->o0(Ljava/util/Set;)LP/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx/K0;-><init>(LA/q1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LP/h;->o0(Ljava/util/Set;)LP/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LP/h;->q:LP/j;

    .line 13
    .line 14
    iput-object p3, p0, LP/h;->s:Lx/B;

    .line 15
    .line 16
    iput-object p4, p0, LP/h;->t:Lx/B;

    .line 17
    .line 18
    new-instance p3, LP/l;

    .line 19
    .line 20
    new-instance v6, LP/f;

    .line 21
    .line 22
    invoke-direct {v6, p0}, LP/f;-><init>(LP/h;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v6}, LP/l;-><init>(LA/J;LA/J;Ljava/util/Set;LA/r1;LP/h$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LP/h;->r:LP/l;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b0(LP/h;Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LP/h;->v0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;LA/Z0;LA/Z0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(LP/h;II)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP/h;->w0(II)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d0(LA/Z0$b;Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Z0$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA/q1<",
            "*>;",
            "LA/e1;",
            "LA/e1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/h;->D:LA/Z0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA/Z0$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LA/Z0$c;

    .line 9
    .line 10
    new-instance v8, LP/g;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, LP/g;-><init>(LP/h;Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, LA/Z0$c;-><init>(LA/Z0$d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LP/h;->D:LA/Z0$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LA/Z0$b;->t(LA/Z0$d;)LA/Z0$b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/h;->D:LA/Z0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LA/Z0$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LP/h;->D:LA/Z0$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LP/h;->x:LL/N;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LL/N;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LP/h;->x:LL/N;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LP/h;->y:LL/N;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LL/N;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LP/h;->y:LL/N;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LP/h;->z:LL/N;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LL/N;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LP/h;->z:LL/N;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LP/h;->A:LL/N;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LL/N;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LP/h;->A:LL/N;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LP/h;->v:LL/W;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, LL/W;->i()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LP/h;->v:LL/W;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, LP/h;->w:LM/r;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, LM/r;->f()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LP/h;->w:LM/r;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LP/h;->u:LL/W;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, LL/W;->i()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LP/h;->u:LL/W;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA/q1<",
            "*>;",
            "LA/e1;",
            "LA/e1;",
            ")",
            "Ljava/util/List<",
            "LA/Z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LP/h;->g0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p1, LA/J;

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, LP/h;->t0(LA/J;LA/e1;)LL/W;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LP/h;->v:LL/W;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    iget-object p1, p0, LP/h;->r:LP/l;

    .line 40
    .line 41
    iget-object p2, p0, LP/h;->z:LL/N;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx/K0;->z()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3, v0}, LP/l;->A(LL/N;IZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LP/h;->v:LL/W;

    .line 52
    .line 53
    iget-object p3, p0, LP/h;->z:LL/N;

    .line 54
    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, LL/W$b;->c(LL/N;Ljava/util/List;)LL/W$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, LL/W;->m(LL/W$b;)LL/W$c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lx/K0;

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, LL/N;

    .line 112
    .line 113
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, LP/h;->r:LP/l;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, LP/l;->M(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LP/h;->B:LA/Z0$b;

    .line 123
    .line 124
    invoke-virtual {p1}, LA/Z0$b;->o()LA/Z0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LP/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p5}, LP/h;->g0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {p0 .. p5}, LP/h;->h0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lx/K0;->t()LA/J;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, LP/h;->s:Lx/B;

    .line 148
    .line 149
    iget-object v7, p0, LP/h;->t:Lx/B;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v5, p4

    .line 153
    invoke-direct/range {v2 .. v7}, LP/h;->p0(LA/J;LA/J;LA/e1;Lx/B;Lx/B;)LM/r;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, LP/h;->w:LM/r;

    .line 158
    .line 159
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_3
    iget-object p1, p0, LP/h;->r:LP/l;

    .line 167
    .line 168
    iget-object p2, p0, LP/h;->z:LL/N;

    .line 169
    .line 170
    iget-object p3, p0, LP/h;->A:LL/N;

    .line 171
    .line 172
    invoke-virtual {p0}, Lx/K0;->z()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1, p2, p3, p4, v0}, LP/l;->B(LL/N;LL/N;IZ)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, LP/h;->w:LM/r;

    .line 181
    .line 182
    iget-object p3, p0, LP/h;->z:LL/N;

    .line 183
    .line 184
    iget-object p4, p0, LP/h;->A:LL/N;

    .line 185
    .line 186
    new-instance p5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p4, p5}, LM/r$b;->d(LL/N;LL/N;Ljava/util/List;)LM/r$b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, LM/r;->i(LM/r$b;)LM/r$c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Lx/K0;

    .line 233
    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, LL/N;

    .line 243
    .line 244
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, LP/h;->r:LP/l;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, LP/l;->M(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LP/h;->B:LA/Z0$b;

    .line 254
    .line 255
    invoke-virtual {p1}, LA/Z0$b;->o()LA/Z0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, LP/h;->C:LA/Z0$b;

    .line 260
    .line 261
    invoke-virtual {p2}, LA/Z0$b;->o()LA/Z0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, LP/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA/q1<",
            "*>;",
            "LA/e1;",
            "LA/e1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, LL/N;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lx/K0;->w()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, LA/J;

    .line 17
    .line 18
    invoke-interface {v1}, LA/J;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p4 .. p4}, LA/e1;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, LP/h;->m0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, LA/J;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lx/K0;->r(LA/J;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, LA/J;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lx/K0;->D(LA/J;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, LL/N;-><init>(IILA/e1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, LP/h;->x:LL/N;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lx/K0;->h()LA/J;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, LA/J;

    .line 80
    .line 81
    invoke-direct {v7, v0, v1}, LP/h;->s0(LL/N;LA/J;)LL/N;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, LP/h;->z:LL/N;

    .line 86
    .line 87
    iget-object v0, v7, LP/h;->x:LL/N;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-direct {v7, v0, v4, v5}, LP/h;->i0(LL/N;LA/q1;LA/e1;)LA/Z0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, LP/h;->B:LA/Z0$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, LP/h;->d0(LA/Z0$b;Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private h0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LA/q1<",
            "*>;",
            "LA/e1;",
            "LA/e1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, LL/N;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lx/K0;->w()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lx/K0;->t()LA/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, LA/J;

    .line 17
    .line 18
    invoke-interface {v1}, LA/J;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p5 .. p5}, LA/e1;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, LP/h;->m0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lx/K0;->t()LA/J;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, LA/J;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Lx/K0;->r(LA/J;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Lx/K0;->t()LA/J;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, LA/J;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Lx/K0;->D(LA/J;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, LL/N;-><init>(IILA/e1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, LP/h;->y:LL/N;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lx/K0;->t()LA/J;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, LA/J;

    .line 80
    .line 81
    invoke-direct {v7, v0, v1}, LP/h;->s0(LL/N;LA/J;)LL/N;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, LP/h;->A:LL/N;

    .line 86
    .line 87
    iget-object v0, v7, LP/h;->y:LL/N;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-direct {v7, v0, v4, v6}, LP/h;->i0(LL/N;LA/q1;LA/e1;)LA/Z0$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, LP/h;->C:LA/Z0$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, LP/h;->d0(LA/Z0$b;Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private i0(LL/N;LA/q1;LA/e1;)LA/Z0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/N;",
            "LA/q1<",
            "*>;",
            "LA/e1;",
            ")",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, LA/e1;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, LA/Z0$b;->q(LA/q1;Landroid/util/Size;)LA/Z0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, LP/h;->y0(LA/Z0$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LA/e1;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, LP/h;->x0(Landroid/util/Size;LA/Z0$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LL/N;->o()LA/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, LA/e1;->b()Lx/C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, LA/Z0$b;->m(LA/g0;Lx/C;Ljava/lang/String;I)LA/Z0$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LP/h;->r:LP/l;

    .line 33
    .line 34
    invoke-virtual {p1}, LP/l;->D()LA/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LA/Z0$b;->j(LA/p;)LA/Z0$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LA/e1;->d()LA/Z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, LA/e1;->d()LA/Z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p2, p3}, Lx/K0;->b(LA/Z0$b;LA/e1;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public static j0(Lx/K0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/K0;",
            ")",
            "Ljava/util/List<",
            "LA/r1$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP/h;->u0(Lx/K0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, LP/h;

    .line 13
    .line 14
    invoke-virtual {p0}, LP/h;->l0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/K0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lx/K0;->k()LA/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LA/q1;->F()LA/r1$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, LA/q1;->F()LA/r1$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method private static k0(Lx/K0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LA/q1;->w()LA/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LA/Z0;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private m0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private n0(LL/N;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LL/N;->s()LA/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LA/e1;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LD/t;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, LL/N;->n()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static o0(Ljava/util/Set;)LP/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx/K0;",
            ">;)",
            "LP/j;"
        }
    .end annotation

    .line 1
    new-instance v0, LP/i;

    .line 2
    .line 3
    invoke-direct {v0}, LP/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP/i;->b()LA/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LA/t0;->h:LA/Z$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lx/K0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lx/K0;->k()LA/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LA/q1;->C:LA/Z$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, LA/U0;->b(LA/Z$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lx/K0;->k()LA/q1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LA/q1;->F()LA/r1$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, LP/j;->L:LA/Z$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, LA/u0;->n:LA/Z$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, LP/j;

    .line 90
    .line 91
    invoke-static {v0}, LA/L0;->d0(LA/Z;)LA/L0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, LP/j;-><init>(LA/L0;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method private p0(LA/J;LA/J;LA/e1;Lx/B;Lx/B;)LM/r;
    .locals 1

    .line 1
    new-instance v0, LM/r;

    .line 2
    .line 3
    invoke-virtual {p3}, LA/e1;->b()Lx/C;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, LM/o$a;->a(Lx/C;Lx/B;Lx/B;)LL/S;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, LM/r;-><init>(LA/J;LA/J;LL/S;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private q0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LA/J;

    .line 28
    .line 29
    invoke-interface {v0}, LA/J;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LA/J;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    return v1
.end method

.method private r0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LA/J;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lx/K0;->r(LA/J;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private s0(LL/N;LA/J;)LL/N;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx/k;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx/k;->e()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v0, LL/W;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lx/k;->a()LL/S;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, LL/W;-><init>(LA/J;LL/S;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LP/h;->u:LL/W;

    .line 46
    .line 47
    invoke-direct {p0}, LP/h;->r0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {p0, p1}, LP/h;->n0(LL/N;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, LL/N;->t()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, LL/N;->p()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v4, v6}, LD/t;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p0}, LP/h;->q0()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-static/range {v2 .. v8}, LN/f;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)LN/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, LL/W$b;->c(LL/N;Ljava/util/List;)LL/W$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LP/h;->u:LL/W;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LL/W;->m(LL/W$b;)LL/W$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LL/N;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method private t0(LA/J;LA/e1;)LL/W;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx/k;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p2, LL/W;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx/k;->a()LL/S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, p1, v0}, LL/W;-><init>(LA/J;LL/S;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LP/h;->u:LL/W;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance v0, LL/W;

    .line 35
    .line 36
    invoke-virtual {p2}, LA/e1;->b()Lx/C;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LL/t$a;->a(Lx/C;)LL/S;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p1, p2}, LL/W;-><init>(LA/J;LL/S;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static u0(Lx/K0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LP/h;

    .line 2
    .line 3
    return p0
.end method

.method private synthetic v0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LP/h;->e0()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, LP/h;->f0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx/K0;->Y(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LP/h;->r:LP/l;

    .line 22
    .line 23
    invoke-virtual {p1}, LP/l;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic w0(II)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h;->v:LL/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL/W;->e()LL/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LL/S;->c(II)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LF/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private x0(Landroid/util/Size;LA/Z0$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LP/h;->l0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/K0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/K0;->k()LA/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, LA/Z0$b;->q(LA/q1;Landroid/util/Size;)LA/Z0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LA/Z0$b;->o()LA/Z0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LA/Z0;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, LA/Z0$b;->c(Ljava/util/Collection;)LA/Z0$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LA/Z0;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, LA/Z0$b;->a(Ljava/util/Collection;)LA/Z0$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LA/Z0;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, LA/Z0$b;->d(Ljava/util/List;)LA/Z0$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LA/Z0;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, LA/Z0$b;->b(Ljava/util/Collection;)LA/Z0$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LA/Z0;->f()LA/Z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private y0(LA/Z0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LP/h;->l0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx/K0;

    .line 22
    .line 23
    invoke-static {v3}, LP/h;->k0(Lx/K0;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, LA/Z0;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LA/Z0$b;->z(I)LA/Z0$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public A(LA/Z;)LA/q1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Z;",
            ")",
            "LA/q1$b<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, LP/i;

    .line 2
    .line 3
    invoke-static {p1}, LA/G0;->g0(LA/Z;)LA/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LP/i;-><init>(LA/G0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx/K0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/h;->r:LP/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LP/l;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected M(LA/I;LA/q1$b;)LA/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            "LA/q1$b<",
            "***>;)",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LP/h;->r:LP/l;

    .line 2
    .line 3
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LP/l;->G(LA/F0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx/K0;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/h;->r:LP/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LP/l;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx/K0;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/h;->r:LP/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LP/l;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected P(LA/Z;)LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h;->B:LA/Z0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP/h;->B:LA/Z0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LP/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx/K0;->Y(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LA/e1;->g()LA/e1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LA/e1$a;->d(LA/Z;)LA/e1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LA/e1$a;->a()LA/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected Q(LA/e1;LA/e1;)LA/e1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/K0;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lx/K0;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LP/h;->f0(Ljava/lang/String;Ljava/lang/String;LA/q1;LA/e1;LA/e1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lx/K0;->Y(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/K0;->F()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx/K0;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LP/h;->e0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP/h;->r:LP/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LP/l;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(ZLA/r1;)LA/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA/r1;",
            ")",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/h;->q:LP/j;

    .line 2
    .line 3
    invoke-interface {v0}, LA/q1;->F()LA/r1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, LA/r1;->a(LA/r1$b;I)LA/Z;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LP/h;->q:LP/j;

    .line 15
    .line 16
    invoke-virtual {p1}, LP/j;->p()LA/Z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, LA/Z;->a0(LA/Z;LA/Z;)LA/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LP/h;->A(LA/Z;)LA/q1$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, LA/q1$b;->c()LA/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public l0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx/K0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LP/h;->r:LP/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/l;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
