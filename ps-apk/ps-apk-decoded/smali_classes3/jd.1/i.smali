.class public final Ljd/i;
.super LMd/H0;
.source "RawSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/i$a;
    }
.end annotation


# static fields
.field public static final e:Ljd/i$a;

.field private static final f:Ljd/a;

.field private static final g:Ljd/a;


# instance fields
.field private final c:Ljd/g;

.field private final d:LMd/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljd/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/i;->e:Ljd/i$a;

    .line 8
    .line 9
    sget-object v0, LMd/L0;->u:LMd/L0;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-static/range {v2 .. v7}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljd/c;->v:Ljd/c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljd/a;->l(Ljd/c;)Ljd/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ljd/i;->f:Ljd/a;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-static/range {v2 .. v7}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljd/c;->u:Ljd/c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljd/a;->l(Ljd/c;)Ljd/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ljd/i;->g:Ljd/a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(LMd/D0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LMd/H0;-><init>()V

    .line 2
    new-instance v0, Ljd/g;

    invoke-direct {v0}, Ljd/g;-><init>()V

    iput-object v0, p0, Ljd/i;->c:Ljd/g;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, LMd/D0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LMd/D0;-><init>(LMd/H;LMd/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Ljd/i;->d:LMd/D0;

    return-void
.end method

.method public synthetic constructor <init>(LMd/D0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ljd/i;-><init>(LMd/D0;)V

    return-void
.end method

.method static synthetic i(LVc/e;Ljd/i;LMd/f0;Ljd/a;LNd/g;)LMd/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljd/i;->k(LVc/e;Ljd/i;LMd/f0;Ljd/a;LNd/g;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(LMd/f0;LVc/e;Ljd/a;)Lqc/n;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/f0;",
            "LVc/e;",
            "Ljd/a;",
            ")",
            "Lqc/n<",
            "LMd/f0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LMd/U;->N0()LMd/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LMd/y0;->getParameters()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static/range {p1 .. p1}, LSc/j;->c0(LMd/U;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LMd/U;->L0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LMd/E0;

    .line 46
    .line 47
    new-instance v3, LMd/G0;

    .line 48
    .line 49
    invoke-interface {v2}, LMd/E0;->a()LMd/Q0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2}, LMd/E0;->getType()LMd/U;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "getType(...)"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v10}, Ljd/i;->l(LMd/U;Ljd/a;)LMd/U;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v4, v2}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {p1 .. p1}, LMd/U;->M0()LMd/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual/range {p1 .. p1}, LMd/U;->N0()LMd/y0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual/range {p1 .. p1}, LMd/U;->O0()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v5 .. v11}, LMd/X;->k(LMd/u0;LMd/y0;Ljava/util/List;ZLNd/g;ILjava/lang/Object;)LMd/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_1
    invoke-static/range {p1 .. p1}, LMd/Y;->a(LMd/U;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v2, LOd/k;->d0:LOd/k;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, LMd/U;->N0()LMd/y0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, LOd/l;->d(LOd/k;[Ljava/lang/String;)LOd/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_2
    invoke-interface {v2, v0}, LVc/e;->h0(LMd/H0;)LFd/k;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v3, "getMemberScope(...)"

    .line 136
    .line 137
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LMd/U;->M0()LMd/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface/range {p2 .. p2}, LVc/h;->l()LMd/y0;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v3, "getTypeConstructor(...)"

    .line 149
    .line 150
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p2 .. p2}, LVc/h;->l()LMd/y0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, LMd/y0;->getParameters()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "getParameters(...)"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v4, 0xa

    .line 169
    .line 170
    invoke-static {v3, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, LVc/n0;

    .line 193
    .line 194
    iget-object v3, v0, Ljd/i;->c:Ljd/g;

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v0, Ljd/i;->d:LMd/D0;

    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object/from16 v5, p3

    .line 206
    .line 207
    invoke-static/range {v3 .. v9}, LMd/H;->b(LMd/H;LVc/n0;LMd/I;LMd/D0;LMd/U;ILjava/lang/Object;)LMd/E0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual/range {p1 .. p1}, LMd/U;->O0()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-instance v7, Ljd/h;

    .line 220
    .line 221
    invoke-direct {v7, v2, v0, v1, v10}, Ljd/h;-><init>(LVc/e;Ljd/i;LMd/f0;Ljd/a;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v12

    .line 225
    move-object v3, v13

    .line 226
    move-object v4, v14

    .line 227
    move-object v6, v11

    .line 228
    invoke-static/range {v2 .. v7}, LMd/X;->n(LMd/u0;LMd/y0;Ljava/util/List;ZLFd/k;Lkotlin/jvm/functions/Function1;)LMd/f0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1
.end method

.method private static final k(LVc/e;Ljd/i;LMd/f0;Ljd/a;LNd/g;)LMd/f0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LCd/e;->n(LVc/h;)Lud/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p4, v0}, LNd/g;->b(Lud/b;)LVc/e;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-direct {p1, p2, p4, p3}, Ljd/i;->j(LMd/f0;LVc/e;Ljd/a;)Lqc/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lqc/n;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LMd/f0;

    .line 37
    .line 38
    return-object p0
.end method

.method private final l(LMd/U;Ljd/a;)LMd/U;
    .locals 3

    .line 1
    invoke-virtual {p1}, LMd/U;->N0()LMd/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LMd/y0;->t()LVc/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LVc/n0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljd/i;->d:LMd/D0;

    .line 14
    .line 15
    check-cast v0, LVc/n0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Ljd/a;->j(Z)Ljd/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, LMd/D0;->e(LVc/n0;LMd/I;)LMd/U;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1, p2}, Ljd/i;->l(LMd/U;Ljd/a;)LMd/U;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p2, v0, LVc/e;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, LMd/N;->d(LMd/U;)LMd/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LMd/U;->N0()LMd/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, LMd/y0;->t()LVc/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v1, p2, LVc/e;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LMd/N;->c(LMd/U;)LMd/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, LVc/e;

    .line 56
    .line 57
    sget-object v2, Ljd/i;->f:Ljd/a;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0, v2}, Ljd/i;->j(LMd/f0;LVc/e;Ljd/a;)Lqc/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lqc/n;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LMd/f0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lqc/n;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, LMd/N;->d(LMd/U;)LMd/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p2, LVc/e;

    .line 84
    .line 85
    sget-object v2, Ljd/i;->g:Ljd/a;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v2}, Ljd/i;->j(LMd/f0;LVc/e;Ljd/a;)Lqc/n;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lqc/n;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LMd/f0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lqc/n;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1, p2}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    new-instance p1, Ljd/k;

    .line 118
    .line 119
    invoke-direct {p1, v1, p2}, Ljd/k;-><init>(LMd/f0;LMd/f0;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object p1

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "\" while for lower it\'s \""

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x22

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Unexpected declaration kind: "

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method static synthetic m(Ljd/i;LMd/U;Ljd/a;ILjava/lang/Object;)LMd/U;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljd/a;

    .line 6
    .line 7
    sget-object v1, LMd/L0;->u:LMd/L0;

    .line 8
    .line 9
    const/16 v7, 0x3e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ljd/a;-><init>(LMd/L0;Ljd/c;ZZLjava/util/Set;LMd/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Ljd/i;->l(LMd/U;Ljd/a;)LMd/U;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(LMd/U;)LMd/E0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljd/i;->n(LMd/U;)LMd/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(LMd/U;)LMd/G0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMd/G0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, p1, v1, v2, v1}, Ljd/i;->m(Ljd/i;LMd/U;Ljd/a;ILjava/lang/Object;)LMd/U;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LMd/G0;-><init>(LMd/U;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
