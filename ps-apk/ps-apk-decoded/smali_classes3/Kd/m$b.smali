.class final LKd/m$b;
.super LMd/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/m;
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

.field final synthetic e:LKd/m;


# direct methods
.method public constructor <init>(LKd/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LKd/m$b;->e:LKd/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LKd/m;->d1()LId/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LId/p;->h()LLd/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LMd/b;-><init>(LLd/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LKd/m;->d1()LId/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LId/p;->h()LLd/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LKd/n;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LKd/n;-><init>(LKd/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LKd/m$b;->d:LLd/i;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic K(LKd/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LKd/m$b;->M(LKd/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M(LKd/m;)Ljava/util/List;
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
.method public bridge synthetic J()LVc/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/m$b;->L()LKd/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L()LKd/m;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/m$b;->e:LKd/m;

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
    iget-object v0, p0, LKd/m$b;->d:LLd/i;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LMd/U;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKd/m$b;->e:LKd/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LKd/m;->e1()Lpd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LKd/m$b;->e:LKd/m;

    .line 8
    .line 9
    invoke-virtual {v1}, LKd/m;->d1()LId/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LId/p;->j()Lrd/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lrd/f;->o(Lpd/c;Lrd/g;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LKd/m$b;->e:LKd/m;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lpd/q;

    .line 49
    .line 50
    invoke-virtual {v1}, LKd/m;->d1()LId/p;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, LId/p;->i()LId/X;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, LId/X;->u(Lpd/q;)LMd/U;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, LKd/m$b;->e:LKd/m;

    .line 67
    .line 68
    invoke-virtual {v0}, LKd/m;->d1()LId/p;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LId/p;->c()LId/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LId/n;->c()LXc/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LKd/m$b;->e:LKd/m;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LXc/a;->e(LVc/e;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lrc/o;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LMd/U;

    .line 110
    .line 111
    invoke-virtual {v4}, LMd/U;->N0()LMd/y0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, LMd/y0;->t()LVc/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, LVc/N$b;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    check-cast v4, LVc/N$b;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, LKd/m$b;->e:LKd/m;

    .line 140
    .line 141
    invoke-virtual {v2}, LKd/m;->d1()LId/p;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LId/p;->c()LId/n;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, LId/n;->j()LId/w;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, p0, LKd/m$b;->e:LKd/m;

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LVc/N$b;

    .line 179
    .line 180
    invoke-static {v3}, LCd/e;->n(LVc/h;)Lud/b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Lud/b;->a()Lud/c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v6}, Lud/c;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v3}, LYc/a;->getName()Lud/f;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lud/f;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v3, "asString(...)"

    .line 207
    .line 208
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-interface {v2, v4, v5}, LId/w;->a(LVc/e;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public bridge synthetic t()LVc/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/m$b;->L()LKd/m;

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
    iget-object v0, p0, LKd/m$b;->e:LKd/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LYc/a;->getName()Lud/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lud/f;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toString(...)"

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
    sget-object v0, LVc/l0$a;->a:LVc/l0$a;

    .line 2
    .line 3
    return-object v0
.end method
