.class public final LKd/N;
.super LYc/K;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LKd/b;


# instance fields
.field private final V:Lpd/n;

.field private final W:Lrd/c;

.field private final X:Lrd/g;

.field private final Y:Lrd/h;

.field private final Z:LKd/s;


# direct methods
.method public constructor <init>(LVc/m;LVc/a0;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/b$a;ZZZZZLpd/n;Lrd/c;Lrd/g;Lrd/h;LKd/s;)V
    .locals 17

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, LVc/i0;->a:LVc/i0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, LYc/K;-><init>(LVc/m;LVc/a0;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/b$a;LVc/i0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, LKd/N;->V:Lpd/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, LKd/N;->W:Lrd/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, LKd/N;->X:Lrd/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, LKd/N;->Y:Lrd/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, LKd/N;->Z:LKd/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/N;->f1()Lpd/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public P()Lrd/g;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/N;->X:Lrd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected P0(LVc/m;LVc/F;LVc/u;LVc/a0;LVc/b$a;Lud/f;LVc/i0;)LYc/K;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const-string v0, "newOwner"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "newModality"

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "newVisibility"

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "kind"

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "newName"

    .line 42
    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    move-object/from16 v3, p7

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v19, LKd/N;

    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LWc/b;->getAnnotations()LWc/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, LYc/Y;->g0()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, LYc/K;->p0()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {p0 .. p0}, LYc/K;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p0 .. p0}, LKd/N;->isExternal()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p0 .. p0}, LYc/K;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p0 .. p0}, LYc/K;->J()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual/range {p0 .. p0}, LKd/N;->f1()Lpd/n;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual/range {p0 .. p0}, LKd/N;->V()Lrd/c;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p0 .. p0}, LKd/N;->P()Lrd/g;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual/range {p0 .. p0}, LKd/N;->g1()Lrd/h;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-virtual/range {p0 .. p0}, LKd/N;->Z()LKd/s;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-direct/range {v0 .. v18}, LKd/N;-><init>(LVc/m;LVc/a0;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/b$a;ZZZZZLpd/n;Lrd/c;Lrd/g;Lrd/h;LKd/s;)V

    .line 108
    .line 109
    .line 110
    return-object v19
.end method

.method public V()Lrd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/N;->W:Lrd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()LKd/s;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/N;->Z:LKd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()Lpd/n;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/N;->V:Lpd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Lrd/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/N;->Y:Lrd/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lrd/b;->E:Lrd/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LKd/N;->f1()Lpd/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpd/n;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
