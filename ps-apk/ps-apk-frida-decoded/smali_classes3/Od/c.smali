.class public final LOd/c;
.super LYc/O;
.source "ErrorFunctionDescriptor.kt"


# direct methods
.method public constructor <init>(LVc/e;)V
    .locals 17

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LOd/b;->v:LOd/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LOd/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lud/f;->m(Ljava/lang/String;)Lud/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LVc/b$a;->q:LVc/b$a;

    .line 25
    .line 26
    sget-object v7, LVc/i0;->a:LVc/i0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, LYc/O;-><init>(LVc/m;LVc/h0;LWc/h;Lud/f;LVc/b$a;LVc/i0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v0, LOd/k;->D:LOd/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LOd/l;->d(LOd/k;[Ljava/lang/String;)LOd/i;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, LVc/F;->w:LVc/F;

    .line 56
    .line 57
    sget-object v16, LVc/t;->e:LVc/u;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, LYc/O;->n1(LVc/d0;LVc/d0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LMd/U;LVc/F;LVc/u;)LYc/O;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
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
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic K0(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LVc/z;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LOd/c;->k1(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LVc/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected L0(LVc/m;LVc/z;LVc/b$a;Lud/f;LWc/h;LVc/i0;)LYc/s;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k1(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LVc/h0;
    .locals 0

    .line 1
    const-string p5, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modality"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "kind"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public u()LVc/z$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/z$a<",
            "LVc/h0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOd/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOd/c$a;-><init>(LOd/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic u0(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LVc/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LOd/c;->k1(LVc/m;LVc/F;LVc/u;LVc/b$a;Z)LVc/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LVc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
