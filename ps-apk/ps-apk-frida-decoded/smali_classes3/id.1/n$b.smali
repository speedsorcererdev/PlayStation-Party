.class final Lid/n$b;
.super LMd/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:LLd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/i<",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lid/n;


# direct methods
.method public constructor <init>(Lid/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/n$b;->e:Lid/n;

    .line 2
    .line 3
    invoke-static {p1}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd/k;->e()LLd/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LMd/b;-><init>(LLd/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhd/k;->e()LLd/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lid/o;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lid/o;-><init>(Lid/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lid/n$b;->d:LLd/i;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic K(Lid/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lid/n$b;->N(Lid/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final L()LMd/U;
    .locals 8

    .line 1
    invoke-direct {p0}, Lid/n$b;->M()Lud/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lud/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LSc/p;->z:Lud/f;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lud/c;->i(Lud/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Led/r;->a:Led/r;

    .line 27
    .line 28
    iget-object v3, p0, Lid/n$b;->e:Lid/n;

    .line 29
    .line 30
    invoke-static {v3}, LCd/e;->o(LVc/m;)Lud/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Led/r;->b(Lud/c;)Lud/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    iget-object v3, p0, Lid/n$b;->e:Lid/n;

    .line 43
    .line 44
    invoke-static {v3}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lhd/k;->d()LVc/I;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ldd/d;->L:Ldd/d;

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, LCd/e;->B(LVc/I;Lud/c;Ldd/b;)LVc/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-interface {v2}, LVc/h;->l()LMd/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, LMd/y0;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lid/n$b;->e:Lid/n;

    .line 74
    .line 75
    invoke-virtual {v4}, Lid/n;->l()LMd/y0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, LMd/y0;->getParameters()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "getParameters(...)"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    if-ne v5, v3, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v4, v6}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LVc/n0;

    .line 120
    .line 121
    new-instance v4, LMd/G0;

    .line 122
    .line 123
    sget-object v5, LMd/Q0;->x:LMd/Q0;

    .line 124
    .line 125
    invoke-interface {v3}, LVc/h;->t()LMd/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v4, v5, v3}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v7, 0x1

    .line 137
    if-ne v5, v7, :cond_7

    .line 138
    .line 139
    if-le v3, v7, :cond_7

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    new-instance v0, LMd/G0;

    .line 144
    .line 145
    sget-object v1, LMd/Q0;->x:LMd/Q0;

    .line 146
    .line 147
    invoke-static {v4}, Lrc/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LVc/n0;

    .line 152
    .line 153
    invoke-interface {v4}, LVc/h;->t()LMd/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v0, v1, v4}, LMd/G0;-><init>(LMd/Q0;LMd/U;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LLc/f;

    .line 161
    .line 162
    invoke-direct {v1, v7, v3}, LLc/f;-><init>(II)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1, v6}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Lrc/G;

    .line 186
    .line 187
    invoke-virtual {v4}, Lrc/G;->c()I

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v0, v3

    .line 195
    :cond_6
    sget-object v1, LMd/u0;->u:LMd/u0$a;

    .line 196
    .line 197
    invoke-virtual {v1}, LMd/u0$a;->j()LMd/u0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v2, v0}, LMd/X;->h(LMd/u0;LVc/e;Ljava/util/List;)LMd/f0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_7
    return-object v1
.end method

.method private final M()Lud/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/n;->getAnnotations()LWc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Led/I;->r:Lud/c;

    .line 8
    .line 9
    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LWc/h;->e(Lud/c;)LWc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, LWc/c;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lrc/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, LAd/y;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, LAd/y;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, LAd/g;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0}, Lud/e;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    new-instance v1, Lud/c;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-object v1
.end method

.method private static final N(Lid/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LVc/r0;->g(LVc/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J()LVc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/n$b;->d:LLd/i;

    .line 2
    .line 3
    invoke-interface {v0}, LFc/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method protected n()Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/n;->S0()Lld/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lld/g;->r()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lid/n$b;->L()LMd/U;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lld/j;

    .line 46
    .line 47
    iget-object v6, p0, Lid/n$b;->e:Lid/n;

    .line 48
    .line 49
    invoke-static {v6}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lhd/k;->g()Ljd/e;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, LMd/L0;->q:LMd/L0;

    .line 58
    .line 59
    const/4 v11, 0x7

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Ljd/b;->b(LMd/L0;ZZLVc/n0;ILjava/lang/Object;)Ljd/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4, v7}, Ljd/e;->p(Lld/x;Ljd/a;)LMd/U;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lid/n$b;->e:Lid/n;

    .line 73
    .line 74
    invoke-static {v7}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lhd/k;->a()Lhd/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lhd/d;->r()Lmd/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lid/n$b;->e:Lid/n;

    .line 87
    .line 88
    invoke-static {v8}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6, v8}, Lmd/e0;->q(LMd/U;Lhd/k;)LMd/U;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, LMd/U;->N0()LMd/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, LMd/y0;->t()LVc/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, LVc/N$b;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v6}, LMd/U;->N0()LMd/y0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, LMd/U;->N0()LMd/y0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v6}, LSc/j;->b0(LMd/U;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 139
    .line 140
    invoke-static {v0}, Lid/n;->K0(Lid/n;)LVc/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lid/n$b;->e:Lid/n;

    .line 147
    .line 148
    invoke-static {v0, v4}, LUc/y;->a(LVc/e;LVc/e;)LMd/z0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, LMd/H0;->c()LMd/J0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, LVc/e;->t()LMd/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, LMd/Q0;->x:LMd/Q0;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, LMd/J0;->p(LMd/U;LMd/Q0;)LMd/U;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-static {v1, v5}, LWd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, LWd/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 179
    .line 180
    invoke-static {v0}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lhd/d;->c()LId/w;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lid/n$b;->J()LVc/e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    invoke-static {v2, v5}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lld/x;

    .line 222
    .line 223
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 224
    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v5, Lld/j;

    .line 229
    .line 230
    invoke-interface {v5}, Lld/j;->o()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-interface {v0, v3, v4}, LId/w;->a(LVc/e;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {v1}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 253
    .line 254
    invoke-static {v0}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lhd/k;->d()LVc/I;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, LVc/I;->q()LSc/j;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LSc/j;->i()LMd/f0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    return-object v0
.end method

.method public bridge synthetic t()LVc/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid/n$b;->J()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LYc/a;->getName()Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lud/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected w()LVc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/n$b;->e:Lid/n;

    .line 2
    .line 3
    invoke-static {v0}, Lid/n;->L0(Lid/n;)Lhd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhd/k;->a()Lhd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhd/d;->v()LVc/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
