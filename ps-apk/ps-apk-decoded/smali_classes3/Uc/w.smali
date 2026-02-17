.class public final LUc/w;
.super LId/c;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/w$a;
    }
.end annotation


# static fields
.field public static final f:LUc/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUc/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUc/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUc/w;->f:LUc/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LLd/n;Lnd/v;LVc/I;LVc/N;LXc/a;LXc/c;LId/o;LNd/p;LEd/a;)V
    .locals 25

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    move-object/from16 v14, p5

    .line 18
    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    move-object/from16 v17, p8

    .line 24
    .line 25
    move-object/from16 v18, p9

    .line 26
    .line 27
    const-string v0, "storageManager"

    .line 28
    .line 29
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "finder"

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "moduleDescriptor"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notFoundClasses"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "additionalClassPartsProvider"

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "platformDependentDeclarationFilter"

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deserializationConfiguration"

    .line 64
    .line 65
    move-object/from16 v5, p7

    .line 66
    .line 67
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "kotlinTypeChecker"

    .line 71
    .line 72
    move-object/from16 v5, p8

    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "samConversionResolver"

    .line 78
    .line 79
    move-object/from16 v5, p9

    .line 80
    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {p0 .. p3}, LId/c;-><init>(LLd/n;LId/A;LVc/I;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, LId/n;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    new-instance v5, LId/q;

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    invoke-direct {v5, v13}, LId/q;-><init>(LVc/P;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, LId/f;

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    move-object/from16 p2, v0

    .line 100
    .line 101
    sget-object v0, LJd/a;->r:LJd/a;

    .line 102
    .line 103
    invoke-direct {v8, v10, v7, v0}, LId/f;-><init>(LVc/I;LVc/N;LHd/a;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, LId/B$a;->a:LId/B$a;

    .line 107
    .line 108
    sget-object v8, LId/w;->a:LId/w;

    .line 109
    .line 110
    move-object/from16 p4, v8

    .line 111
    .line 112
    move-object/from16 p5, v9

    .line 113
    .line 114
    const-string v9, "DO_NOTHING"

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Ldd/c$a;->a:Ldd/c$a;

    .line 122
    .line 123
    move-object/from16 v10, p5

    .line 124
    .line 125
    sget-object v16, LId/x$a;->a:LId/x$a;

    .line 126
    .line 127
    move-object/from16 v13, p3

    .line 128
    .line 129
    move-object/from16 v23, v10

    .line 130
    .line 131
    move-object/from16 v10, v16

    .line 132
    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    new-instance v1, LTc/a;

    .line 136
    .line 137
    invoke-direct {v1, v11, v13}, LTc/a;-><init>(LLd/n;LVc/I;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, LUc/g;

    .line 141
    .line 142
    const/16 v19, 0x4

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 p4, v16

    .line 149
    .line 150
    move-object/from16 p5, p1

    .line 151
    .line 152
    move-object/from16 p6, p3

    .line 153
    .line 154
    move-object/from16 p7, v21

    .line 155
    .line 156
    move/from16 p8, v19

    .line 157
    .line 158
    move-object/from16 p9, v20

    .line 159
    .line 160
    invoke-direct/range {p4 .. p9}, LUc/g;-><init>(LLd/n;LVc/I;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    new-array v11, v11, [LXc/b;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    aput-object v1, v11, v13

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object v16, v11, v1

    .line 171
    .line 172
    invoke-static {v11}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v1, LId/m;->a:LId/m$a;

    .line 177
    .line 178
    invoke-virtual {v1}, LId/m$a;->a()LId/m;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v0}, LHd/a;->e()Lwd/g;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    sget-object v20, LId/z;->a:LId/z;

    .line 187
    .line 188
    const/high16 v21, 0x40000

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v0, p2

    .line 195
    .line 196
    move-object/from16 v1, v24

    .line 197
    .line 198
    invoke-direct/range {v0 .. v22}, LId/n;-><init>(LLd/n;LVc/I;LId/o;LId/j;LId/e;LVc/P;LId/B;LId/w;Ldd/c;LId/x;Ljava/lang/Iterable;LVc/N;LId/m;LXc/a;LXc/c;Lwd/g;LNd/p;LEd/a;Ljava/util/List;LId/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, v23

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LId/c;->l(LId/n;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method protected e(Lud/c;)LId/r;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LId/c;->h()LId/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LId/A;->b(Lud/c;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v1, LJd/c;->H:LJd/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, LId/c;->j()LLd/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LId/c;->i()LVc/I;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LJd/c$a;->a(Lud/c;LLd/n;LVc/I;Ljava/io/InputStream;Z)LJd/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method
