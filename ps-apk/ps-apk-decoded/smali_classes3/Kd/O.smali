.class public final LKd/O;
.super LYc/O;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LKd/b;


# instance fields
.field private final X:Lpd/i;

.field private final Y:Lrd/c;

.field private final Z:Lrd/g;

.field private final a0:Lrd/h;

.field private final b0:LKd/s;


# direct methods
.method public constructor <init>(LVc/m;LVc/h0;LWc/h;Lud/f;LVc/b$a;Lpd/i;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;)V
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

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, LYc/O;-><init>(LVc/m;LVc/h0;LWc/h;Lud/f;LVc/b$a;LVc/i0;)V

    .line 4
    iput-object v8, v7, LKd/O;->X:Lpd/i;

    .line 5
    iput-object v9, v7, LKd/O;->Y:Lrd/c;

    .line 6
    iput-object v10, v7, LKd/O;->Z:Lrd/g;

    .line 7
    iput-object v11, v7, LKd/O;->a0:Lrd/h;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v7, LKd/O;->b0:LKd/s;

    return-void
.end method

.method public synthetic constructor <init>(LVc/m;LVc/h0;LWc/h;Lud/f;LVc/b$a;Lpd/i;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, LKd/O;-><init>(LVc/m;LVc/h0;LWc/h;Lud/f;LVc/b$a;Lpd/i;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd/O;->p1()Lpd/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected L0(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LYc/s;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "kind"

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    move-object/from16 v12, p6

    .line 24
    .line 25
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LKd/O;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, LVc/h0;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LYc/m;->getName()Lud/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v5, "getName(...)"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v5, p4

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, LKd/O;->p1()Lpd/i;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0}, LKd/O;->V()Lrd/c;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0}, LKd/O;->P()Lrd/g;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p0}, LKd/O;->q1()Lrd/h;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {p0}, LKd/O;->Z()LKd/s;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object v1, v0

    .line 69
    move-object v2, p1

    .line 70
    move-object/from16 v4, p5

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v12, p6

    .line 75
    .line 76
    invoke-direct/range {v1 .. v12}, LKd/O;-><init>(LVc/m;LVc/h0;LWc/h;Lud/f;LVc/b$a;Lpd/i;Lrd/c;Lrd/g;Lrd/h;LKd/s;LVc/i0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LYc/s;->Q0()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, LYc/s;->Y0(Z)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public P()Lrd/g;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/O;->Z:Lrd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lrd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/O;->Y:Lrd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()LKd/s;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/O;->b0:LKd/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public p1()Lpd/i;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/O;->X:Lpd/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1()Lrd/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKd/O;->a0:Lrd/h;

    .line 2
    .line 3
    return-object v0
.end method
