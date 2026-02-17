.class public final Lgd/d;
.super Lgd/f;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# instance fields
.field private final Y:LVc/h0;

.field private final Z:LVc/h0;

.field private final a0:LVc/a0;


# direct methods
.method public constructor <init>(LVc/e;LVc/h0;LVc/h0;LVc/a0;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const-string v0, "ownerDescriptor"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getterMethod"

    .line 17
    .line 18
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "overriddenProperty"

    .line 22
    .line 23
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 27
    .line 28
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p2 .. p2}, LVc/E;->m()LVc/F;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface/range {p2 .. p2}, LVc/E;->getVisibility()LVc/u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v14, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    move v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface/range {p4 .. p4}, LVc/K;->getName()Lud/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface/range {p2 .. p2}, LVc/p;->j()LVc/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v9, LVc/b$a;->q:LVc/b$a;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, Lgd/f;-><init>(LVc/m;LWc/h;LVc/F;LVc/u;ZLud/f;LVc/i0;LVc/a0;LVc/b$a;ZLqc/n;)V

    .line 65
    .line 66
    .line 67
    iput-object v13, v12, Lgd/d;->Y:LVc/h0;

    .line 68
    .line 69
    iput-object v14, v12, Lgd/d;->Z:LVc/h0;

    .line 70
    .line 71
    iput-object v15, v12, Lgd/d;->a0:LVc/a0;

    .line 72
    .line 73
    return-void
.end method
