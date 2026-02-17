.class public final LVc/N$b;
.super LYc/j;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final B:Z

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final D:LMd/v;


# direct methods
.method public constructor <init>(LLd/n;LVc/m;Lud/f;ZI)V
    .locals 7

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, LVc/i0;->a:LVc/i0;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, LYc/j;-><init>(LLd/n;LVc/m;Lud/f;LVc/i0;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, LVc/N$b;->B:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p5}, LLc/g;->p(II)LLc/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 p4, 0xa

    .line 36
    .line 37
    invoke-static {p2, p4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    move-object p4, p2

    .line 55
    check-cast p4, Lrc/G;

    .line 56
    .line 57
    invoke-virtual {p4}, Lrc/G;->c()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object p4, LWc/h;->d:LWc/h$a;

    .line 62
    .line 63
    invoke-virtual {p4}, LWc/h$a;->b()LWc/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LMd/Q0;->x:LMd/Q0;

    .line 68
    .line 69
    new-instance p4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 p5, 0x54

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v6}, LYc/U;->R0(LVc/m;LWc/h;ZLMd/Q0;Lud/f;ILLd/n;)LVc/n0;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p3, p0, LVc/N$b;->C:Ljava/util/List;

    .line 102
    .line 103
    new-instance p2, LMd/v;

    .line 104
    .line 105
    invoke-static {p0}, LVc/r0;->g(LVc/i;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p0}, LCd/e;->s(LVc/m;)LVc/I;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, LVc/I;->q()LSc/j;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, LSc/j;->i()LMd/f0;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-direct {p2, p0, p3, p4, p1}, LMd/v;-><init>(LVc/e;Ljava/util/List;Ljava/util/Collection;LLd/n;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LVc/N$b;->D:LMd/v;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public I()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVc/N$b;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0()LFd/k$b;
    .locals 1

    .line 1
    sget-object v0, LFd/k$b;->b:LFd/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()LMd/v;
    .locals 1

    .line 1
    iget-object v0, p0, LVc/N$b;->D:LMd/v;

    .line 2
    .line 3
    return-object v0
.end method

.method protected M0(LNd/g;)LFd/k$b;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFd/k$b;->b:LFd/k$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public N()LVc/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic O()LFd/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVc/N$b;->K0()LFd/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()LVc/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic Y(LNd/g;)LFd/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVc/N$b;->M0(LNd/g;)LFd/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAnnotations()LWc/h;
    .locals 1

    .line 1
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisibility()LVc/u;
    .locals 2

    .line 1
    sget-object v0, LVc/t;->e:LVc/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public i()LVc/f;
    .locals 1

    .line 1
    sget-object v0, LVc/f;->u:LVc/f;

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

.method public bridge synthetic l()LMd/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVc/N$b;->L0()LMd/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()LVc/F;
    .locals 1

    .line 1
    sget-object v0, LVc/F;->u:LVc/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LVc/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/Q;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LYc/a;->getName()Lud/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " (not found)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVc/N$b;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z0()LVc/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVc/s0<",
            "LMd/f0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
