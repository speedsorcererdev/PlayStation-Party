.class public final LId/g;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId/g$a;
    }
.end annotation


# instance fields
.field private final a:LVc/I;

.field private final b:LVc/N;


# direct methods
.method public constructor <init>(LVc/I;LVc/N;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notFoundClasses"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LId/g;->a:LVc/I;

    .line 15
    .line 16
    iput-object p2, p0, LId/g;->b:LVc/N;

    .line 17
    .line 18
    return-void
.end method

.method private final b(LAd/g;LMd/U;Lpd/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAd/g<",
            "*>;",
            "LMd/U;",
            "Lpd/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lpd/b$b$c;->U()Lpd/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LId/g$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, LId/g;->a:LVc/I;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LAd/g;->a(LVc/I;)LMd/U;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, LAd/b;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LAd/b;

    .line 45
    .line 46
    invoke-virtual {v0}, LAd/g;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Lpd/b$b$c;->L()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    invoke-direct {p0}, LId/g;->c()LSc/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, LSc/j;->k(LMd/U;)LMd/U;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "getArrayElementType(...)"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LAd/b;

    .line 80
    .line 81
    invoke-virtual {p1}, LAd/g;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v0}, Lrc/o;->m(Ljava/util/Collection;)LLc/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    move v2, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lrc/G;

    .line 118
    .line 119
    invoke-virtual {v1}, Lrc/G;->c()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, LAd/g;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LAd/g;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lpd/b$b$c;->J(I)Lpd/b$b$c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "getArrayElement(...)"

    .line 140
    .line 141
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, p2, v1}, LId/g;->b(LAd/g;LMd/U;Lpd/b$b$c;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :cond_6
    invoke-virtual {p2}, LMd/U;->N0()LMd/y0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, LMd/y0;->t()LVc/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p2, p1, LVc/e;

    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    check-cast p1, LVc/e;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 p1, 0x0

    .line 194
    :goto_2
    if-eqz p1, :cond_2

    .line 195
    .line 196
    invoke-static {p1}, LSc/j;->l0(LVc/e;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    :goto_3
    return v2
.end method

.method private final c()LSc/j;
    .locals 1

    .line 1
    iget-object v0, p0, LId/g;->a:LVc/I;

    .line 2
    .line 3
    invoke-interface {v0}, LVc/I;->q()LSc/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d(Lpd/b$b;Ljava/util/Map;Lrd/c;)Lqc/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/b$b;",
            "Ljava/util/Map<",
            "Lud/f;",
            "+",
            "LVc/u0;",
            ">;",
            "Lrd/c;",
            ")",
            "Lqc/n<",
            "Lud/f;",
            "LAd/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpd/b$b;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, LId/L;->b(Lrd/c;I)Lud/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LVc/u0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lqc/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpd/b$b;->y()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, LId/L;->b(Lrd/c;I)Lud/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, LVc/t0;->getType()LMd/U;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "getType(...)"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lpd/b$b;->z()Lpd/b$b$c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "getValue(...)"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p2, p1, p3}, LId/g;->g(LMd/U;Lpd/b$b$c;Lrd/c;)LAd/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final e(Lud/b;)LVc/e;
    .locals 2

    .line 1
    iget-object v0, p0, LId/g;->a:LVc/I;

    .line 2
    .line 3
    iget-object v1, p0, LId/g;->b:LVc/N;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LVc/y;->d(LVc/I;Lud/b;LVc/N;)LVc/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final g(LMd/U;Lpd/b$b$c;Lrd/c;)LAd/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/U;",
            "Lpd/b$b$c;",
            "Lrd/c;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LId/g;->f(LMd/U;Lpd/b$b$c;Lrd/c;)LAd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3, p1, p2}, LId/g;->b(LAd/g;LMd/U;Lpd/b$b$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, LAd/l;->b:LAd/l$a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected argument value: actual type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lpd/b$b$c;->U()Lpd/b$b$c$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " != expected type "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, LAd/l$a;->a(Ljava/lang/String;)LAd/l;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    return-object p3
.end method


# virtual methods
.method public final a(Lpd/b;Lrd/c;)LWc/c;
    .locals 5

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpd/b;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, LId/g;->e(Lud/b;)LVc/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lpd/b;->z()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LOd/l;->m(LVc/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {v0}, Lyd/i;->t(LVc/m;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LVc/e;->n()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getConstructors(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lrc/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LVc/d;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, LVc/a;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getValueParameters(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lrc/I;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, LLc/g;->d(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, LVc/u0;

    .line 108
    .line 109
    invoke-interface {v4}, LVc/K;->getName()Lud/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lpd/b;->A()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "getArgumentList(...)"

    .line 122
    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lpd/b$b;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v2, v3, p2}, LId/g;->d(Lpd/b$b;Ljava/util/Map;Lrd/c;)Lqc/n;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v1}, Lrc/I;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    new-instance p1, LWc/d;

    .line 165
    .line 166
    invoke-interface {v0}, LVc/e;->t()LMd/f0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, LVc/i0;->a:LVc/i0;

    .line 171
    .line 172
    invoke-direct {p1, p2, v1, v0}, LWc/d;-><init>(LMd/U;Ljava/util/Map;LVc/i0;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final f(LMd/U;Lpd/b$b$c;Lrd/c;)LAd/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/U;",
            "Lpd/b$b$c;",
            "Lrd/c;",
            ")",
            "LAd/g<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "expectedType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrd/b;->P:Lrd/b$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lpd/b$b$c;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lpd/b$b$c;->U()Lpd/b$b$c$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, LId/g$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported annotation argument type: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lpd/b$b$c;->U()Lpd/b$b$c$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " (expected "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3

    .line 98
    :pswitch_0
    sget-object v0, LAd/i;->a:LAd/i;

    .line 99
    .line 100
    invoke-virtual {p2}, Lpd/b$b$c;->L()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "getArrayElementList(...)"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-static {p2, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lpd/b$b$c;

    .line 135
    .line 136
    invoke-direct {p0}, LId/g;->c()LSc/j;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, LSc/j;->i()LMd/f0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "getAnyType(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3, v2, p3}, LId/g;->f(LMd/U;Lpd/b$b$c;Lrd/c;)LAd/g;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v0, v1, p1}, LAd/i;->b(Ljava/util/List;LMd/U;)LAd/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :pswitch_1
    new-instance p1, LAd/a;

    .line 167
    .line 168
    invoke-virtual {p2}, Lpd/b$b$c;->H()Lpd/b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "getAnnotation(...)"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, p3}, LId/g;->a(Lpd/b;Lrd/c;)LWc/c;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, LAd/a;-><init>(LWc/c;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_2
    new-instance p1, LAd/k;

    .line 187
    .line 188
    invoke-virtual {p2}, Lpd/b$b$c;->M()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p3, v0}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lpd/b$b$c;->P()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p3, p2}, LId/L;->b(Lrd/c;I)Lud/f;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, v0, p2}, LAd/k;-><init>(Lud/b;Lud/f;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_3
    new-instance p1, LAd/t;

    .line 210
    .line 211
    invoke-virtual {p2}, Lpd/b$b$c;->M()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p3, v0}, LId/L;->a(Lrd/c;I)Lud/b;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2}, Lpd/b$b$c;->I()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-direct {p1, p3, p2}, LAd/t;-><init>(Lud/b;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :pswitch_4
    new-instance p1, LAd/y;

    .line 229
    .line 230
    invoke-virtual {p2}, Lpd/b$b$c;->T()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-interface {p3, p2}, Lrd/c;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {p1, p2}, LAd/y;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :pswitch_5
    new-instance p1, LAd/c;

    .line 244
    .line 245
    invoke-virtual {p2}, Lpd/b$b$c;->S()J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    cmp-long p2, p2, v0

    .line 252
    .line 253
    if-eqz p2, :cond_2

    .line 254
    .line 255
    const/4 p2, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    const/4 p2, 0x0

    .line 258
    :goto_2
    invoke-direct {p1, p2}, LAd/c;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_6
    new-instance p1, LAd/j;

    .line 264
    .line 265
    invoke-virtual {p2}, Lpd/b$b$c;->O()D

    .line 266
    .line 267
    .line 268
    move-result-wide p2

    .line 269
    invoke-direct {p1, p2, p3}, LAd/j;-><init>(D)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :pswitch_7
    new-instance p1, LAd/m;

    .line 275
    .line 276
    invoke-virtual {p2}, Lpd/b$b$c;->R()F

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-direct {p1, p2}, LAd/m;-><init>(F)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_8
    invoke-virtual {p2}, Lpd/b$b$c;->S()J

    .line 285
    .line 286
    .line 287
    move-result-wide p1

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    new-instance p3, LAd/D;

    .line 291
    .line 292
    invoke-direct {p3, p1, p2}, LAd/D;-><init>(J)V

    .line 293
    .line 294
    .line 295
    :goto_3
    move-object p1, p3

    .line 296
    goto :goto_5

    .line 297
    :cond_3
    new-instance p3, LAd/u;

    .line 298
    .line 299
    invoke-direct {p3, p1, p2}, LAd/u;-><init>(J)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_9
    invoke-virtual {p2}, Lpd/b$b$c;->S()J

    .line 304
    .line 305
    .line 306
    move-result-wide p1

    .line 307
    long-to-int p1, p1

    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    new-instance p2, LAd/C;

    .line 311
    .line 312
    invoke-direct {p2, p1}, LAd/C;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_4
    move-object p1, p2

    .line 316
    goto :goto_5

    .line 317
    :cond_4
    new-instance p2, LAd/n;

    .line 318
    .line 319
    invoke-direct {p2, p1}, LAd/n;-><init>(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_a
    invoke-virtual {p2}, Lpd/b$b$c;->S()J

    .line 324
    .line 325
    .line 326
    move-result-wide p1

    .line 327
    long-to-int p1, p1

    .line 328
    int-to-short p1, p1

    .line 329
    if-eqz v0, :cond_5

    .line 330
    .line 331
    new-instance p2, LAd/E;

    .line 332
    .line 333
    invoke-direct {p2, p1}, LAd/E;-><init>(S)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    new-instance p2, LAd/x;

    .line 338
    .line 339
    invoke-direct {p2, p1}, LAd/x;-><init>(S)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_b
    new-instance p1, LAd/e;

    .line 344
    .line 345
    invoke-virtual {p2}, Lpd/b$b$c;->S()J

    .line 346
    .line 347
    .line 348
    move-result-wide p2

    .line 349
    long-to-int p2, p2

    .line 350
    int-to-char p2, p2

    .line 351
    invoke-direct {p1, p2}, LAd/e;-><init>(C)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_c
    invoke-virtual {p2}, Lpd/b$b$c;->S()J

    .line 356
    .line 357
    .line 358
    move-result-wide p1

    .line 359
    long-to-int p1, p1

    .line 360
    int-to-byte p1, p1

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    new-instance p2, LAd/B;

    .line 364
    .line 365
    invoke-direct {p2, p1}, LAd/B;-><init>(B)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    new-instance p2, LAd/d;

    .line 370
    .line 371
    invoke-direct {p2, p1}, LAd/d;-><init>(B)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_5
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
