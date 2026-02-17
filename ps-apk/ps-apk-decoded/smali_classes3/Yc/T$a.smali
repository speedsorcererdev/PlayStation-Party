.class public final LYc/T$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYc/T$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LYc/T$a;LVc/m0;)LMd/J0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYc/T$a;->c(LVc/m0;)LMd/J0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LVc/m0;)LMd/J0;
    .locals 1

    .line 1
    invoke-interface {p1}, LVc/m0;->s()LVc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LVc/m0;->S()LMd/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LMd/J0;->f(LMd/U;)LMd/J0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(LLd/n;LVc/m0;LVc/d;)LYc/Q;
    .locals 16

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "typeAliasDescriptor"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-direct {v11, v9}, LYc/T$a;->c(LVc/m0;)LMd/J0;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v13, 0x0

    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-object v13

    .line 32
    :cond_0
    invoke-interface {v10, v12}, LVc/d;->c(LMd/J0;)LVc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_1
    new-instance v15, LYc/T;

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, LWc/a;->getAnnotations()LWc/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface/range {p3 .. p3}, LVc/b;->i()LVc/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "getKind(...)"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, LVc/p;->j()LVc/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "getSource(...)"

    .line 59
    .line 60
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    move-object v3, v14

    .line 71
    invoke-direct/range {v0 .. v8}, LYc/T;-><init>(LLd/n;LVc/m0;LVc/d;LYc/Q;LWc/h;LVc/b$a;LVc/i0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p3 .. p3}, LVc/a;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v15, v0, v12}, LYc/s;->O0(LVc/z;Ljava/util/List;LMd/J0;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_2
    invoke-interface {v14}, LVc/l;->getReturnType()LMd/U;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LMd/U;->Q0()LMd/P0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LMd/N;->c(LMd/U;)LMd/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface/range {p2 .. p2}, LVc/h;->t()LMd/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getDefaultType(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LMd/j0;->j(LMd/f0;LMd/f0;)LMd/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, LVc/a;->c0()LVc/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, LVc/t0;->getType()LMd/U;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, LMd/Q0;->x:LMd/Q0;

    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, LMd/J0;->n(LMd/U;LMd/Q0;)LMd/U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, LWc/h;->d:LWc/h$a;

    .line 127
    .line 128
    invoke-virtual {v1}, LWc/h$a;->b()LWc/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v15, v0, v1}, Lyd/h;->i(LVc/a;LMd/U;LWc/h;)LVc/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_3
    move-object v1, v13

    .line 137
    invoke-interface/range {p2 .. p2}, LVc/m0;->s()LVc/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface/range {p3 .. p3}, LVc/a;->o0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "getContextReceiverParameters(...)"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v2, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    add-int/lit8 v8, v4, 0x1

    .line 179
    .line 180
    if-gez v4, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lrc/o;->v()V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v7, LVc/d0;

    .line 186
    .line 187
    invoke-interface {v7}, LVc/t0;->getType()LMd/U;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v13, LMd/Q0;->x:LMd/Q0;

    .line 192
    .line 193
    invoke-virtual {v12, v10, v13}, LMd/J0;->n(LMd/U;LMd/Q0;)LMd/U;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v7}, LVc/d0;->getValue()LGd/g;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 202
    .line 203
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v7, LGd/f;

    .line 207
    .line 208
    invoke-interface {v7}, LGd/f;->a()Lud/f;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v13, LWc/h;->d:LWc/h$a;

    .line 213
    .line 214
    invoke-virtual {v13}, LWc/h$a;->b()LWc/h;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v0, v10, v7, v13, v4}, Lyd/h;->c(LVc/e;LMd/U;Lud/f;LWc/h;I)LVc/d0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move v4, v8

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v3, v0

    .line 232
    :cond_6
    invoke-interface/range {p2 .. p2}, LVc/i;->v()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v7, LVc/F;->u:LVc/F;

    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, LVc/E;->getVisibility()LVc/u;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v2, 0x0

    .line 243
    move-object v0, v15

    .line 244
    invoke-virtual/range {v0 .. v8}, LYc/s;->R0(LVc/d0;LVc/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;LVc/F;LVc/u;)LYc/s;

    .line 245
    .line 246
    .line 247
    return-object v15
.end method
