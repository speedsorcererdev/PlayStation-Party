.class public final LId/l;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LId/l$a;,
        LId/l$b;
    }
.end annotation


# static fields
.field public static final c:LId/l$b;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lud/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LId/n;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LId/l$a;",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LId/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LId/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LId/l;->c:LId/l$b;

    .line 8
    .line 9
    sget-object v0, Lud/b;->d:Lud/b$a;

    .line 10
    .line 11
    sget-object v1, LSc/p$a;->d:Lud/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lud/d;->l()Lud/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toSafe(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lud/b$a;->c(Lud/c;)Lud/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LId/l;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LId/n;)V
    .locals 1

    .line 1
    const-string v0, "components"

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
    iput-object p1, p0, LId/l;->a:LId/n;

    .line 10
    .line 11
    invoke-virtual {p1}, LId/n;->u()LLd/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LId/k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LId/k;-><init>(LId/l;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LLd/n;->i(Lkotlin/jvm/functions/Function1;)LLd/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LId/l;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LId/l;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(LId/l;LId/l$a;)LVc/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/l;->c(LId/l;LId/l$a;)LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LId/l;LId/l$a;)LVc/e;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LId/l;->d(LId/l$a;)LVc/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final d(LId/l$a;)LVc/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, LId/l$a;->b()Lud/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LId/l;->a:LId/n;

    .line 6
    .line 7
    invoke-virtual {v1}, LId/n;->l()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LXc/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LXc/b;->b(Lud/b;)LVc/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, LId/l;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, LId/l$a;->a()LId/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, LId/l;->a:LId/n;

    .line 51
    .line 52
    invoke-virtual {p1}, LId/n;->e()LId/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, LId/j;->a(Lud/b;)LId/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, LId/i;->a()Lrd/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, LId/i;->b()Lpd/c;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, LId/i;->c()Lrd/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p1}, LId/i;->d()LVc/i0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Lud/b;->e()Lud/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {p0, v3, v2, v4, v2}, LId/l;->f(LId/l;Lud/b;LId/i;ILjava/lang/Object;)LVc/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v4, v3, LKd/m;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v3, LKd/m;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_0
    if-nez v3, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lud/b;->h()Lud/f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LKd/m;->k1(Lud/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_6
    invoke-virtual {v3}, LKd/m;->d1()LId/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object v4, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v3, p0, LId/l;->a:LId/n;

    .line 119
    .line 120
    invoke-virtual {v3}, LId/n;->s()LVc/P;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lud/b;->f()Lud/c;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, LVc/U;->c(LVc/P;Lud/c;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, LVc/O;

    .line 148
    .line 149
    instance-of v6, v5, LId/r;

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    check-cast v5, LId/r;

    .line 154
    .line 155
    invoke-virtual {v0}, Lud/b;->h()Lud/f;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, LId/r;->K0(Lud/f;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v4, v2

    .line 167
    :cond_a
    :goto_2
    check-cast v4, LVc/O;

    .line 168
    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_b
    iget-object v3, p0, LId/l;->a:LId/n;

    .line 173
    .line 174
    new-instance v6, Lrd/g;

    .line 175
    .line 176
    invoke-virtual {v10}, Lpd/c;->j1()Lpd/t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "getTypeTable(...)"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v0}, Lrd/g;-><init>(Lpd/t;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lrd/h;->b:Lrd/h$a;

    .line 189
    .line 190
    invoke-virtual {v10}, Lpd/c;->l1()Lpd/w;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v5, "getVersionRequirementTable(...)"

    .line 195
    .line 196
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lrd/h$a;->a(Lpd/w;)Lrd/h;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v5, v1

    .line 205
    move-object v8, v11

    .line 206
    invoke-virtual/range {v3 .. v9}, LId/n;->a(LVc/O;Lrd/c;Lrd/g;Lrd/h;Lrd/a;LKd/s;)LId/p;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :goto_3
    new-instance v0, LKd/m;

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move-object v5, v10

    .line 215
    move-object v6, v1

    .line 216
    move-object v7, v11

    .line 217
    move-object v8, p1

    .line 218
    invoke-direct/range {v3 .. v8}, LKd/m;-><init>(LId/p;Lpd/c;Lrd/c;Lrd/a;LVc/i0;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public static synthetic f(LId/l;Lud/b;LId/i;ILjava/lang/Object;)LVc/e;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LId/l;->e(Lud/b;LId/i;)LVc/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e(Lud/b;LId/i;)LVc/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LId/l;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, LId/l$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, LId/l$a;-><init>(Lud/b;LId/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LVc/e;

    .line 18
    .line 19
    return-object p1
.end method
