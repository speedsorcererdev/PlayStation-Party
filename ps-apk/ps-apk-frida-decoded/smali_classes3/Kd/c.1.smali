.class public final LKd/c;
.super LYc/i;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LKd/b;


# instance fields
.field private final Y:Lpd/d;

.field private final Z:Lrd/c;

.field private final a0:Lrd/g;

.field private final b0:Lrd/h;

.field private final c0:LKd/s;


# direct methods
.method public constructor <init>(LVc/e;LVc/l;LWc/h;ZLVc/b$a;Lpd/d;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, LVc/i0;->a:LVc/i0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LYc/i;-><init>(LVc/e;LVc/l;LWc/h;ZLVc/b$a;LVc/i0;)V

    .line 3
    iput-object v8, v7, LKd/c;->Y:Lpd/d;

    .line 4
    iput-object v9, v7, LKd/c;->Z:Lrd/c;

    .line 5
    iput-object v10, v7, LKd/c;->a0:Lrd/g;

    .line 6
    iput-object v11, v7, LKd/c;->b0:Lrd/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, LKd/c;->c0:LKd/s;

    return-void
.end method

.method public synthetic constructor <init>(LVc/e;LVc/l;LWc/h;ZLVc/b$a;Lpd/d;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, LKd/c;-><init>(LVc/e;LVc/l;LWc/h;ZLVc/b$a;Lpd/d;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/c;->t1()Lpd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic L0(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LYc/s;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LKd/c;->s1(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LKd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()Lrd/g;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/c;->a0:Lrd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lrd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/c;->Z:Lrd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()LKd/s;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/c;->c0:LKd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic o1(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LYc/i;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LKd/c;->s1(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LKd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s1(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LKd/c;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "kind"

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "annotations"

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    move-object/from16 v13, p6

    .line 24
    .line 25
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LKd/c;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LVc/e;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, LVc/l;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    iget-boolean v6, v0, LYc/i;->X:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LKd/c;->t1()Lpd/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, LKd/c;->V()Lrd/c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, LKd/c;->P()Lrd/g;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p0}, LKd/c;->u1()Lrd/h;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {p0}, LKd/c;->Z()LKd/s;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v13}, LKd/c;-><init>(LVc/e;LVc/l;LWc/h;ZLVc/b$a;Lpd/d;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LYc/s;->Q0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, LYc/s;->Y0(Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public t1()Lpd/d;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/c;->Y:Lpd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1()Lrd/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/c;->b0:Lrd/h;

    .line 2
    .line 3
    return-object v0
.end method
