.class public final Lmd/e0;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field private final a:Lmd/g;


# direct methods
.method public constructor <init>(Lmd/g;)V
    .locals 1

    .line 1
    const-string v0, "typeEnhancement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmd/e0;->a:Lmd/g;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(LVc/b;)LMd/U;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/e0;->n(LVc/b;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LVc/u0;LVc/b;)LMd/U;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/e0;->o(LVc/u0;LVc/b;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(LVc/b;)LMd/U;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/e0;->m(LVc/b;)LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(LMd/P0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/e0;->s(LMd/P0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(LMd/P0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/e0;->g(LMd/P0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(LMd/U;)Z
    .locals 1

    .line 1
    sget-object v0, Lmd/d0;->q:Lmd/d0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LMd/M0;->c(LMd/U;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private static final g(LMd/P0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, LMd/U;->N0()LMd/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LMd/y0;->t()LVc/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, LVc/K;->getName()Lud/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LUc/c;->a:LUc/c;

    .line 19
    .line 20
    invoke-virtual {v1}, LUc/c;->h()Lud/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lud/c;->g()Lud/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LCd/e;->k(LVc/m;)Lud/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, LUc/c;->h()Lud/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final h(LVc/b;LWc/a;ZLhd/k;Led/c;Lmd/j0;ZLkotlin/jvm/functions/Function1;)LMd/U;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/b;",
            "LWc/a;",
            "Z",
            "Lhd/k;",
            "Led/c;",
            "Lmd/j0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LVc/b;",
            "+",
            "LMd/U;",
            ">;)",
            "LMd/U;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Lmd/g0;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lmd/g0;-><init>(LWc/a;ZLhd/k;Led/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LMd/U;

    .line 23
    .line 24
    invoke-interface {p1}, LVc/b;->e()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "getOverriddenDescriptors(...)"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v1, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LVc/b;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LMd/U;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v0, p0

    .line 74
    move-object v1, v9

    .line 75
    move-object/from16 v4, p6

    .line 76
    .line 77
    move/from16 v5, p7

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lmd/e0;->i(Lmd/g0;LMd/U;Ljava/util/List;Lmd/j0;Z)LMd/U;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private final i(Lmd/g0;LMd/U;Ljava/util/List;Lmd/j0;Z)LMd/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/g0;",
            "LMd/U;",
            "Ljava/util/List<",
            "+",
            "LMd/U;",
            ">;",
            "Lmd/j0;",
            "Z)",
            "LMd/U;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/e0;->a:Lmd/g;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lmd/d;->d(LQd/i;Ljava/lang/Iterable;Lmd/j0;Z)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lmd/g0;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p2, p3, p1}, Lmd/g;->a(LMd/U;Lkotlin/jvm/functions/Function1;Z)LMd/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method static synthetic j(Lmd/e0;LVc/b;LWc/a;ZLhd/k;Led/c;Lmd/j0;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LMd/U;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lmd/e0;->h(LVc/b;LWc/a;ZLhd/k;Led/c;Lmd/j0;ZLkotlin/jvm/functions/Function1;)LMd/U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static synthetic k(Lmd/e0;Lmd/g0;LMd/U;Ljava/util/List;Lmd/j0;ZILjava/lang/Object;)LMd/U;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lmd/e0;->i(Lmd/g0;LMd/U;Ljava/util/List;Lmd/j0;Z)LMd/U;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final l(LVc/b;Lhd/k;)LVc/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LVc/b;",
            ">(TD;",
            "Lhd/k;",
            ")TD;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    instance-of v0, v12, Lgd/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v12

    .line 10
    :cond_0
    invoke-interface/range {p1 .. p1}, LVc/b;->i()LVc/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LVc/b$a;->u:LVc/b$a;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, LVc/b;->a()LVc/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LVc/b;->e()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v13, :cond_1

    .line 32
    .line 33
    return-object v12

    .line 34
    :cond_1
    invoke-direct/range {p0 .. p2}, Lmd/e0;->u(LVc/b;Lhd/k;)LWc/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-static {v7, v0}, Lhd/c;->k(Lhd/k;LWc/h;)Lhd/k;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    instance-of v0, v12, Lgd/f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v12

    .line 49
    check-cast v0, LYc/K;

    .line 50
    .line 51
    invoke-virtual {v0}, LYc/K;->R0()LYc/L;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LYc/J;->R()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LYc/K;->R0()LYc/L;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v9, v12

    .line 73
    :goto_0
    invoke-interface/range {p1 .. p1}, LVc/a;->j0()LVc/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v14, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    instance-of v0, v9, LVc/z;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v9

    .line 85
    check-cast v0, LVc/z;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v14

    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v1, Lgd/e;->Z:LVc/a$a;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LVc/a;->H0(LVc/a$a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LVc/u0;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, v14

    .line 102
    :goto_2
    const/4 v5, 0x0

    .line 103
    sget-object v6, Lmd/Z;->q:Lmd/Z;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move-object v3, v8

    .line 111
    invoke-direct/range {v0 .. v6}, Lmd/e0;->t(LVc/b;LVc/u0;Lhd/k;Lmd/j0;ZLkotlin/jvm/functions/Function1;)LMd/U;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v15, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v15, v14

    .line 118
    :goto_3
    instance-of v0, v12, Lgd/e;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    check-cast v0, Lgd/e;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v0, v14

    .line 127
    :goto_4
    const/4 v10, 0x0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object v1, Lnd/F;->a:Lnd/F;

    .line 131
    .line 132
    invoke-virtual {v0}, LYc/n;->b()LVc/m;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, LVc/e;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {v0, v10, v10, v3, v14}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2, v0}, Lnd/B;->a(Lnd/F;LVc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-static {}, Lmd/X;->u0()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lmd/Y;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Lmd/Y;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lmd/Y;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const-string v2, "2."

    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v1, v2, v10, v3, v14}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v13, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v1, "Check failed."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lmd/Y;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v0}, Lmd/Y;->d()Lmd/Y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object v0, v14

    .line 209
    :goto_6
    move-object/from16 v16, v0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move-object/from16 v16, v14

    .line 213
    .line 214
    :goto_7
    if-eqz v16, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lmd/Y;->b()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-object v0, v12

    .line 224
    check-cast v0, Lgd/e;

    .line 225
    .line 226
    invoke-virtual {v0}, LYc/s;->h()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lhd/k;->a()Lhd/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lhd/d;->i()Led/D;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Led/V;->c(Led/D;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    invoke-virtual {v8}, Lhd/k;->a()Lhd/d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lhd/d;->q()Lhd/e;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lhd/e;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    :cond_d
    invoke-static/range {p1 .. p1}, Led/V;->b(LVc/b;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    move v7, v13

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    move v7, v10

    .line 270
    :goto_8
    invoke-interface {v9}, LVc/a;->h()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v6, "getValueParameters(...)"

    .line 275
    .line 276
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v4, 0xa

    .line 282
    .line 283
    invoke-static {v0, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, LVc/u0;

    .line 306
    .line 307
    if-eqz v16, :cond_f

    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Lmd/Y;->b()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-interface {v2}, LVc/u0;->getIndex()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {v0, v1}, Lrc/o;->j0(Ljava/util/List;I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lmd/j0;

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    move-object/from16 v18, v14

    .line 329
    .line 330
    :goto_a
    new-instance v3, Lmd/a0;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Lmd/a0;-><init>(LVc/u0;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    move-object v3, v8

    .line 342
    move v14, v4

    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    move-object v14, v5

    .line 346
    move v5, v7

    .line 347
    move-object/from16 v20, v6

    .line 348
    .line 349
    move-object/from16 v6, v19

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Lmd/e0;->t(LVc/b;LVc/u0;Lhd/k;Lmd/j0;ZLkotlin/jvm/functions/Function1;)LMd/U;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object v5, v14

    .line 359
    move-object/from16 v6, v20

    .line 360
    .line 361
    const/16 v4, 0xa

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_10
    move-object v14, v5

    .line 366
    move-object/from16 v20, v6

    .line 367
    .line 368
    instance-of v0, v12, LVc/a0;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    move-object v0, v12

    .line 373
    check-cast v0, LVc/a0;

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    const/4 v0, 0x0

    .line 377
    :goto_b
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {v0}, Lid/d;->a(LVc/a0;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v13, :cond_12

    .line 384
    .line 385
    sget-object v0, Led/c;->w:Led/c;

    .line 386
    .line 387
    :goto_c
    move-object v5, v0

    .line 388
    goto :goto_d

    .line 389
    :cond_12
    sget-object v0, Led/c;->u:Led/c;

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :goto_d
    if-eqz v16, :cond_13

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Lmd/Y;->c()Lmd/j0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v6, v0

    .line 399
    goto :goto_e

    .line 400
    :cond_13
    const/4 v6, 0x0

    .line 401
    :goto_e
    sget-object v16, Lmd/b0;->q:Lmd/b0;

    .line 402
    .line 403
    const/16 v17, 0x20

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    move-object v2, v9

    .line 414
    move-object v4, v8

    .line 415
    move-object/from16 v8, v16

    .line 416
    .line 417
    move/from16 v9, v17

    .line 418
    .line 419
    move/from16 v16, v10

    .line 420
    .line 421
    move-object/from16 v10, v19

    .line 422
    .line 423
    invoke-static/range {v0 .. v10}, Lmd/e0;->j(Lmd/e0;LVc/b;LWc/a;ZLhd/k;Led/c;Lmd/j0;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LMd/U;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface/range {p1 .. p1}, LVc/a;->getReturnType()LMd/U;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v11, v1}, Lmd/e0;->f(LMd/U;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const-string v2, "getType(...)"

    .line 439
    .line 440
    if-nez v1, :cond_19

    .line 441
    .line 442
    invoke-interface/range {p1 .. p1}, LVc/a;->j0()LVc/d0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    invoke-interface {v1}, LVc/t0;->getType()LMd/U;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_14

    .line 453
    .line 454
    invoke-direct {v11, v1}, Lmd/e0;->f(LMd/U;)Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    goto :goto_f

    .line 459
    :cond_14
    move/from16 v10, v16

    .line 460
    .line 461
    :goto_f
    if-nez v10, :cond_19

    .line 462
    .line 463
    invoke-interface/range {p1 .. p1}, LVc/a;->h()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v3, v20

    .line 468
    .line 469
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_16

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    :cond_15
    move/from16 v10, v16

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LVc/u0;

    .line 498
    .line 499
    invoke-interface {v3}, LVc/t0;->getType()LMd/U;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v11, v3}, Lmd/e0;->f(LMd/U;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_17

    .line 511
    .line 512
    move v10, v13

    .line 513
    :goto_10
    if-eqz v10, :cond_18

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_18
    move/from16 v10, v16

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_19
    :goto_11
    move v10, v13

    .line 520
    :goto_12
    if-eqz v10, :cond_1a

    .line 521
    .line 522
    invoke-static {}, LBd/d;->a()LVc/a$a;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v3, Led/n;

    .line 527
    .line 528
    invoke-direct {v3, v12}, Led/n;-><init>(LVc/m;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_13

    .line 536
    :cond_1a
    const/4 v1, 0x0

    .line 537
    :goto_13
    if-nez v15, :cond_20

    .line 538
    .line 539
    if-nez v0, :cond_20

    .line 540
    .line 541
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_1c

    .line 546
    .line 547
    :cond_1b
    move/from16 v13, v16

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1b

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LMd/U;

    .line 565
    .line 566
    if-eqz v4, :cond_1e

    .line 567
    .line 568
    move v10, v13

    .line 569
    goto :goto_14

    .line 570
    :cond_1e
    move/from16 v10, v16

    .line 571
    .line 572
    :goto_14
    if-eqz v10, :cond_1d

    .line 573
    .line 574
    :goto_15
    if-nez v13, :cond_20

    .line 575
    .line 576
    if-eqz v1, :cond_1f

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_1f
    return-object v12

    .line 580
    :cond_20
    :goto_16
    move-object v3, v12

    .line 581
    check-cast v3, Lgd/a;

    .line 582
    .line 583
    if-nez v15, :cond_22

    .line 584
    .line 585
    invoke-interface/range {p1 .. p1}, LVc/a;->j0()LVc/d0;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    invoke-interface {v4}, LVc/t0;->getType()LMd/U;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object v15, v4

    .line 596
    goto :goto_17

    .line 597
    :cond_21
    const/4 v15, 0x0

    .line 598
    :cond_22
    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    .line 599
    .line 600
    const/16 v5, 0xa

    .line 601
    .line 602
    invoke-static {v14, v5}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    move/from16 v10, v16

    .line 614
    .line 615
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_25

    .line 620
    .line 621
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    add-int/lit8 v7, v10, 0x1

    .line 626
    .line 627
    if-gez v10, :cond_23

    .line 628
    .line 629
    invoke-static {}, Lrc/o;->v()V

    .line 630
    .line 631
    .line 632
    :cond_23
    check-cast v6, LMd/U;

    .line 633
    .line 634
    if-nez v6, :cond_24

    .line 635
    .line 636
    invoke-interface/range {p1 .. p1}, LVc/a;->h()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LVc/u0;

    .line 645
    .line 646
    invoke-interface {v6}, LVc/t0;->getType()LMd/U;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_24
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move v10, v7

    .line 657
    goto :goto_18

    .line 658
    :cond_25
    if-nez v0, :cond_26

    .line 659
    .line 660
    invoke-interface/range {p1 .. p1}, LVc/a;->getReturnType()LMd/U;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_26
    invoke-interface {v3, v15, v4, v0, v1}, Lgd/a;->v0(LMd/U;Ljava/util/List;LMd/U;Lqc/n;)Lgd/a;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 672
    .line 673
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v0
.end method

.method private static final m(LVc/b;)LMd/U;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LVc/a;->getReturnType()LMd/U;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final n(LVc/b;)LMd/U;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LVc/a;->j0()LVc/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LVc/t0;->getType()LMd/U;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getType(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final o(LVc/u0;LVc/b;)LMd/U;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LVc/a;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, LVc/u0;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LVc/u0;

    .line 19
    .line 20
    invoke-interface {p0}, LVc/t0;->getType()LMd/U;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "getType(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private static final s(LMd/P0;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, LMd/e0;

    .line 7
    .line 8
    return p0
.end method

.method private final t(LVc/b;LVc/u0;Lhd/k;Lmd/j0;ZLkotlin/jvm/functions/Function1;)LMd/U;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/b;",
            "LVc/u0;",
            "Lhd/k;",
            "Lmd/j0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LVc/b;",
            "+",
            "LMd/U;",
            ">;)",
            "LMd/U;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, LWc/a;->getAnnotations()LWc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p3

    .line 8
    invoke-static {p3, v0}, Lhd/c;->k(Lhd/k;LWc/h;)Lhd/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, p3

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    :goto_1
    sget-object v6, Led/c;->v:Led/c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v7, p4

    .line 26
    move v8, p5

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lmd/e0;->h(LVc/b;LWc/a;ZLhd/k;Led/c;Lmd/j0;ZLkotlin/jvm/functions/Function1;)LMd/U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final u(LVc/b;Lhd/k;)LWc/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LVc/b;",
            ">(TD;",
            "Lhd/k;",
            ")",
            "LWc/h;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LVc/s;->a(LVc/m;)LVc/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LWc/a;->getAnnotations()LWc/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lid/n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lid/n;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lid/n;->T0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v2, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lld/a;

    .line 62
    .line 63
    new-instance v3, Lid/j;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, p2, v2, v4}, Lid/j;-><init>(Lhd/k;Lld/a;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p2, LWc/h;->d:LWc/h$a;

    .line 74
    .line 75
    invoke-interface {p1}, LWc/a;->getAnnotations()LWc/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lrc/o;->x0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, LWc/h$a;->a(Ljava/util/List;)LWc/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p1}, LWc/a;->getAnnotations()LWc/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method


# virtual methods
.method public final p(Lhd/k;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LVc/b;",
            ">(",
            "Lhd/k;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p2, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LVc/b;

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lmd/e0;->l(LVc/b;Lhd/k;)LVc/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final q(LMd/U;Lhd/k;)LMd/U;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmd/g0;

    .line 12
    .line 13
    sget-object v5, Led/c;->x:Led/c;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lmd/g0;-><init>(LWc/a;ZLhd/k;Led/c;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lmd/e0;->k(Lmd/e0;Lmd/g0;LMd/U;Ljava/util/List;Lmd/j0;ZILjava/lang/Object;)LMd/U;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final r(LVc/n0;Ljava/util/List;Lhd/k;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/n0;",
            "Ljava/util/List<",
            "+",
            "LMd/U;",
            ">;",
            "Lhd/k;",
            ")",
            "Ljava/util/List<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p2, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LMd/U;

    .line 42
    .line 43
    sget-object v2, Lmd/c0;->q:Lmd/c0;

    .line 44
    .line 45
    invoke-static {v1, v2}, LRd/d;->e(LMd/U;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v11, Lmd/g0;

    .line 53
    .line 54
    sget-object v7, Led/c;->y:Led/c;

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, v11

    .line 62
    move-object v4, p1

    .line 63
    move-object v6, p3

    .line 64
    invoke-direct/range {v3 .. v10}, Lmd/g0;-><init>(LWc/a;ZLhd/k;Led/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, v1

    .line 78
    invoke-static/range {v2 .. v9}, Lmd/e0;->k(Lmd/e0;Lmd/g0;LMd/U;Ljava/util/List;Lmd/j0;ZILjava/lang/Object;)LMd/U;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v1, v2

    .line 86
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method
