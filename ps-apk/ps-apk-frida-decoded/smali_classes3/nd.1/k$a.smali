.class public final Lnd/k$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/k$a$a;
    }
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
    invoke-direct {p0}, Lnd/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/v;Lnd/v;Led/u;Ljava/lang/String;LId/w;Lkd/b;)Lnd/k$a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LLd/f;

    .line 44
    .line 45
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v1, v3}, LLd/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, LUc/k;

    .line 51
    .line 52
    sget-object v3, LUc/k$a;->q:LUc/k$a;

    .line 53
    .line 54
    invoke-direct {v12, v1, v3}, LUc/k;-><init>(LLd/n;LUc/k$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LYc/F;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3c

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lud/f;->m(Ljava/lang/String;)Lud/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "special(...)"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v23, 0x38

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    invoke-direct/range {v16 .. v24}, LYc/F;-><init>(Lud/f;LLd/n;LSc/j;Lvd/a;Ljava/util/Map;Lud/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, LSc/j;->E0(LYc/F;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v12, v11, v0}, LUc/k;->M0(LVc/I;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lnd/n;

    .line 119
    .line 120
    invoke-direct {v10}, Lnd/n;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lhd/o;

    .line 124
    .line 125
    invoke-direct {v8}, Lhd/o;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, LVc/N;

    .line 129
    .line 130
    invoke-direct {v7, v1, v11}, LVc/N;-><init>(LLd/n;LVc/I;)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x200

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v7

    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object v7, v10

    .line 147
    move-object/from16 p3, v8

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    move-object/from16 p4, v10

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    move-object/from16 p6, v11

    .line 156
    .line 157
    move-object/from16 v11, v18

    .line 158
    .line 159
    move-object/from16 v18, v12

    .line 160
    .line 161
    move/from16 v12, v16

    .line 162
    .line 163
    move-object/from16 v13, v17

    .line 164
    .line 165
    invoke-static/range {v2 .. v13}, Lnd/l;->c(Led/u;LVc/I;LLd/n;LVc/N;Lnd/v;Lnd/n;LId/w;Lkd/b;Lhd/n;Lnd/D;ILjava/lang/Object;)Lhd/j;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v9, Ltd/e;->i:Ltd/e;

    .line 170
    .line 171
    move-object/from16 v2, p6

    .line 172
    .line 173
    move-object v3, v1

    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    move-object v5, v10

    .line 177
    move-object/from16 v7, p4

    .line 178
    .line 179
    invoke-static/range {v2 .. v9}, Lnd/l;->a(LVc/I;LLd/n;LVc/N;Lhd/j;Lnd/v;Lnd/n;LId/w;Ltd/e;)Lnd/k;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object/from16 v13, p4

    .line 184
    .line 185
    invoke-virtual {v13, v12}, Lnd/n;->p(Lnd/k;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, LDd/c;

    .line 189
    .line 190
    sget-object v2, Lfd/j;->a:Lfd/j;

    .line 191
    .line 192
    const-string v3, "EMPTY"

    .line 193
    .line 194
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v14, v10, v2}, LDd/c;-><init>(Lhd/j;Lfd/j;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Lhd/o;->c(LDd/c;)V

    .line 203
    .line 204
    .line 205
    new-instance v16, LUc/w;

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, LUc/k;->L0()LUc/u;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual/range {v18 .. v18}, LUc/k;->L0()LUc/u;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, LId/o$a;->a:LId/o$a;

    .line 216
    .line 217
    sget-object v2, LNd/p;->b:LNd/p$a;

    .line 218
    .line 219
    invoke-virtual {v2}, LNd/p$a;->a()LNd/q;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, LEd/b;

    .line 224
    .line 225
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v11, v1, v2}, LEd/b;-><init>(LLd/n;Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v16

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    move-object/from16 v4, p2

    .line 236
    .line 237
    move-object/from16 v5, p6

    .line 238
    .line 239
    move-object/from16 v6, v19

    .line 240
    .line 241
    invoke-direct/range {v2 .. v11}, LUc/w;-><init>(LLd/n;Lnd/v;LVc/I;LVc/N;LXc/a;LXc/c;LId/o;LNd/p;LEd/a;)V

    .line 242
    .line 243
    .line 244
    filled-new-array/range {p6 .. p6}, [LYc/F;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v2, p6

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LYc/F;->W0([LYc/F;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LYc/l;

    .line 254
    .line 255
    invoke-virtual {v14}, LDd/c;->a()Lhd/j;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v4, 0x2

    .line 260
    new-array v4, v4, [LVc/V;

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    aput-object v3, v4, v5

    .line 264
    .line 265
    aput-object v16, v4, v0

    .line 266
    .line 267
    invoke-static {v4}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v1, v0, v3}, LYc/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, LYc/F;->O0(LVc/P;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lnd/k$a$a;

    .line 295
    .line 296
    invoke-direct {v0, v12, v13}, Lnd/k$a$a;-><init>(Lnd/k;Lnd/n;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method
