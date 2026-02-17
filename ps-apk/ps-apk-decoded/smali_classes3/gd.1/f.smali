.class public Lgd/f;
.super LYc/K;
.source "JavaPropertyDescriptor.java"

# interfaces
.implements Lgd/a;


# instance fields
.field private final V:Z

.field private final W:Lqc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/n<",
            "LVc/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private X:LMd/U;


# direct methods
.method protected constructor <init>(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;LVc/a0;LVc/b$a;ZLqc/n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/m;",
            "LWc/h;",
            "LVc/F;",
            "LVc/u;",
            "Z",
            "Lud/f;",
            "LVc/i0;",
            "LVc/a0;",
            "LVc/b$a;",
            "Z",
            "Lqc/n<",
            "LVc/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p7, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    if-nez p9, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 41
    .line 42
    .line 43
    :cond_6
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p8

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    move-object/from16 v5, p4

    .line 60
    .line 61
    move/from16 v6, p5

    .line 62
    .line 63
    move-object/from16 v7, p6

    .line 64
    .line 65
    move-object/from16 v8, p9

    .line 66
    .line 67
    move-object/from16 v9, p7

    .line 68
    .line 69
    invoke-direct/range {v0 .. v15}, LYc/K;-><init>(LVc/m;LVc/a0;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/b$a;LVc/i0;ZZZZZZ)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    iput-object v0, v1, Lgd/f;->X:LMd/U;

    .line 76
    .line 77
    move/from16 v0, p10

    .line 78
    .line 79
    iput-boolean v0, v1, Lgd/f;->V:Z

    .line 80
    .line 81
    move-object/from16 v0, p11

    .line 82
    .line 83
    iput-object v0, v1, Lgd/f;->W:Lqc/n;

    .line 84
    .line 85
    return-void
.end method

.method private static synthetic G(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "containingDeclaration"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "inType"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "enhancedReturnType"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "newName"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "newVisibility"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "newModality"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_8
    const-string v6, "newOwner"

    .line 63
    .line 64
    aput-object v6, v3, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_9
    const-string v6, "kind"

    .line 68
    .line 69
    aput-object v6, v3, v5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_a
    const-string v6, "source"

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string v6, "name"

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_c
    const-string v6, "visibility"

    .line 83
    .line 84
    aput-object v6, v3, v5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_d
    const-string v6, "modality"

    .line 88
    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_e
    const-string v6, "annotations"

    .line 93
    .line 94
    aput-object v6, v3, v5

    .line 95
    .line 96
    :goto_2
    const-string v5, "enhance"

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v4, v3, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v5, v3, v6

    .line 105
    .line 106
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    const-string v4, "<init>"

    .line 110
    .line 111
    aput-object v4, v3, v2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_f
    const-string v4, "setInType"

    .line 115
    .line 116
    aput-object v4, v3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_10
    aput-object v5, v3, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    .line 123
    .line 124
    aput-object v4, v3, v2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_12
    const-string v4, "create"

    .line 128
    .line 129
    aput-object v4, v3, v2

    .line 130
    .line 131
    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq p0, v0, :cond_3

    .line 136
    .line 137
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static f1(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;Z)Lgd/f;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-nez p3, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    if-nez p5, :cond_4

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    if-nez p6, :cond_5

    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 40
    .line 41
    .line 42
    :cond_5
    new-instance v0, Lgd/f;

    .line 43
    .line 44
    sget-object v10, LVc/b$a;->q:LVc/b$a;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    move/from16 v11, p7

    .line 61
    .line 62
    invoke-direct/range {v1 .. v12}, Lgd/f;-><init>(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;LVc/a0;LVc/b$a;ZLqc/n;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H0(LVc/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LVc/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->W:Lqc/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqc/n;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVc/a$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgd/f;->W:Lqc/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqc/n;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method protected P0(LVc/m;LVc/F;LVc/u;LVc/a0;LVc/b$a;Lud/f;LVc/i0;)LYc/K;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-static {v1}, Lgd/f;->G(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-static {v1}, Lgd/f;->G(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v1}, Lgd/f;->G(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-nez p5, :cond_3

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-static {v1}, Lgd/f;->G(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    if-nez p6, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-static {v1}, Lgd/f;->G(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    if-nez p7, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-static {v1}, Lgd/f;->G(I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    new-instance v1, Lgd/f;

    .line 45
    .line 46
    invoke-virtual {p0}, LWc/b;->getAnnotations()LWc/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, LYc/Y;->g0()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-boolean v12, v0, Lgd/f;->V:Z

    .line 55
    .line 56
    iget-object v13, v0, Lgd/f;->W:Lqc/n;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object v3, p1

    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    move-object/from16 v11, p5

    .line 71
    .line 72
    invoke-direct/range {v2 .. v13}, Lgd/f;-><init>(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;LVc/a0;LVc/b$a;ZLqc/n;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public Z0(LMd/U;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Lgd/f;->G(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lgd/f;->X:LMd/U;

    .line 9
    .line 10
    return-void
.end method

.method public v0(LMd/U;Ljava/util/List;LMd/U;Lqc/n;)Lgd/a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/U;",
            "Ljava/util/List<",
            "LMd/U;",
            ">;",
            "LMd/U;",
            "Lqc/n<",
            "LVc/a$a<",
            "*>;*>;)",
            "Lgd/a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-static {v3}, Lgd/f;->G(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-static {v3}, Lgd/f;->G(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, LYc/K;->a()LVc/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, LYc/K;->a()LVc/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance v15, Lgd/f;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LYc/n;->b()LVc/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p0 .. p0}, LWc/b;->getAnnotations()LWc/h;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, LYc/K;->m()LVc/F;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, LYc/K;->getVisibility()LVc/u;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual/range {p0 .. p0}, LYc/Y;->g0()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual/range {p0 .. p0}, LYc/m;->getName()Lud/f;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual/range {p0 .. p0}, LYc/n;->j()LVc/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, LYc/K;->i()LVc/b$a;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-boolean v13, v0, Lgd/f;->V:Z

    .line 68
    .line 69
    move-object v5, v15

    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    move-object v13, v3

    .line 73
    move-object/from16 p2, v15

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    move-object/from16 v16, p4

    .line 78
    .line 79
    invoke-direct/range {v5 .. v16}, Lgd/f;-><init>(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;LVc/a0;LVc/b$a;ZLqc/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LYc/K;->R0()LYc/L;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    if-eqz v16, :cond_4

    .line 87
    .line 88
    new-instance v15, LYc/L;

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, LWc/b;->getAnnotations()LWc/h;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual/range {v16 .. v16}, LYc/J;->m()LVc/F;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual/range {v16 .. v16}, LYc/J;->getVisibility()LVc/u;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual/range {v16 .. v16}, LYc/J;->R()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual/range {v16 .. v16}, LYc/J;->isExternal()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual/range {v16 .. v16}, LYc/J;->isInline()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual/range {p0 .. p0}, LYc/K;->i()LVc/b$a;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v3}, LVc/a0;->f()LVc/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v14, v5

    .line 127
    :goto_1
    invoke-virtual/range {v16 .. v16}, LYc/n;->j()LVc/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object v5, v15

    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    move-object v4, v15

    .line 135
    move-object/from16 v15, v17

    .line 136
    .line 137
    invoke-direct/range {v5 .. v15}, LYc/L;-><init>(LVc/a0;LWc/h;LVc/F;LVc/u;ZZZLVc/b$a;LVc/b0;LVc/i0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, LYc/J;->a0()LVc/z;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, LYc/J;->N0(LVc/z;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, LYc/L;->Q0(LMd/U;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_2
    invoke-virtual/range {p0 .. p0}, LYc/K;->g()LVc/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    if-eqz v16, :cond_6

    .line 157
    .line 158
    new-instance v15, LYc/M;

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, LWc/a;->getAnnotations()LWc/h;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface/range {v16 .. v16}, LVc/E;->m()LVc/F;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface/range {v16 .. v16}, LVc/E;->getVisibility()LVc/u;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-interface/range {v16 .. v16}, LVc/Z;->R()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-interface/range {v16 .. v16}, LVc/E;->isExternal()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-interface/range {v16 .. v16}, LVc/z;->isInline()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-virtual/range {p0 .. p0}, LYc/K;->i()LVc/b$a;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v3}, LVc/a0;->g()LVc/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v14, v3

    .line 197
    :goto_3
    invoke-interface/range {v16 .. v16}, LVc/p;->j()LVc/i0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v5, v15

    .line 202
    move-object/from16 v6, p2

    .line 203
    .line 204
    move-object/from16 p4, v15

    .line 205
    .line 206
    move-object v15, v3

    .line 207
    invoke-direct/range {v5 .. v15}, LYc/M;-><init>(LVc/a0;LWc/h;LVc/F;LVc/u;ZZZLVc/b$a;LVc/c0;LVc/i0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p4 .. p4}, LYc/J;->a0()LVc/z;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v5, p4

    .line 215
    .line 216
    invoke-virtual {v5, v3}, LYc/J;->N0(LVc/z;)V

    .line 217
    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, LVc/a;->h()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LVc/u0;

    .line 229
    .line 230
    invoke-virtual {v5, v3}, LYc/M;->R0(LVc/u0;)V

    .line 231
    .line 232
    .line 233
    move-object v15, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const/4 v15, 0x0

    .line 236
    :goto_4
    invoke-virtual/range {p0 .. p0}, LYc/K;->n0()LVc/w;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual/range {p0 .. p0}, LYc/K;->k0()LVc/w;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object/from16 v7, p2

    .line 245
    .line 246
    invoke-virtual {v7, v4, v15, v3, v5}, LYc/K;->V0(LYc/L;LVc/c0;LVc/w;LVc/w;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, LYc/K;->W0()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v7, v3}, LYc/K;->a1(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, LYc/Y;->A:LFc/a;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    iget-object v4, v0, LYc/Y;->z:LLd/j;

    .line 261
    .line 262
    invoke-virtual {v7, v4, v3}, LYc/Y;->K0(LLd/j;LFc/a;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual/range {p0 .. p0}, LYc/K;->e()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7, v3}, LYc/K;->x0(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    sget-object v3, LWc/h;->d:LWc/h$a;

    .line 277
    .line 278
    invoke-virtual {v3}, LWc/h$a;->b()LWc/h;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v0, v1, v3}, Lyd/h;->i(LVc/a;LMd/U;LWc/h;)LVc/d0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v5, v1

    .line 287
    :goto_5
    invoke-virtual/range {p0 .. p0}, LYc/K;->getTypeParameters()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual/range {p0 .. p0}, LYc/K;->c0()LVc/d0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v1, v7

    .line 300
    move-object/from16 v2, p3

    .line 301
    .line 302
    invoke-virtual/range {v1 .. v6}, LYc/K;->b1(LMd/U;Ljava/util/List;LVc/d0;LVc/d0;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    return-object v7
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LYc/X;->getType()LMd/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lgd/f;->V:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LVc/j;->a(LMd/U;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lmd/k0;->i(LMd/U;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LSc/j;->v0(LMd/U;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
