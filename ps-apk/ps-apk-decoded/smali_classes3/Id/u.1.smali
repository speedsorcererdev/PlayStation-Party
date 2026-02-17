.class public abstract LId/u;
.super LId/r;
.source "DeserializedPackageFragmentImpl.kt"


# instance fields
.field private final A:Lrd/a;

.field private final B:LKd/s;

.field private final C:Lrd/d;

.field private final D:LId/M;

.field private E:Lpd/m;

.field private F:LFd/k;


# direct methods
.method public constructor <init>(Lud/c;LLd/n;LVc/I;Lpd/m;Lrd/a;LKd/s;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, LId/r;-><init>(Lud/c;LLd/n;LVc/I;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LId/u;->A:Lrd/a;

    .line 30
    .line 31
    iput-object p6, p0, LId/u;->B:LKd/s;

    .line 32
    .line 33
    new-instance p1, Lrd/d;

    .line 34
    .line 35
    invoke-virtual {p4}, Lpd/m;->Q()Lpd/p;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "getStrings(...)"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lpd/m;->P()Lpd/o;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p6, "getQualifiedNames(...)"

    .line 49
    .line 50
    invoke-static {p3, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lrd/d;-><init>(Lpd/p;Lpd/o;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LId/u;->C:Lrd/d;

    .line 57
    .line 58
    new-instance p2, LId/M;

    .line 59
    .line 60
    new-instance p3, LId/s;

    .line 61
    .line 62
    invoke-direct {p3, p0}, LId/s;-><init>(LId/u;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p4, p1, p5, p3}, LId/M;-><init>(Lpd/m;Lrd/c;Lrd/a;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LId/u;->D:LId/M;

    .line 69
    .line 70
    iput-object p4, p0, LId/u;->E:Lpd/m;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic M0(LId/u;Lud/b;)LVc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/u;->O0(LId/u;Lud/b;)LVc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N0(LId/u;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, LId/u;->Q0(LId/u;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final O0(LId/u;Lud/b;)LVc/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LId/u;->B:LKd/s;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, LVc/i0;->a:LVc/i0;

    .line 12
    .line 13
    const-string p1, "NO_SOURCE"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method private static final Q0(LId/u;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, LId/u;->P0()LId/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LId/M;->b()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lud/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lud/b;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, LId/l;->c:LId/l$b;

    .line 38
    .line 39
    invoke-virtual {v3}, LId/l$b;->a()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lud/b;

    .line 79
    .line 80
    invoke-virtual {v1}, Lud/b;->h()Lud/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F0()LId/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LId/u;->P0()LId/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L0(LId/n;)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LId/u;->E:Lpd/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LId/u;->E:Lpd/m;

    .line 12
    .line 13
    new-instance v1, LKd/M;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpd/m;->O()Lpd/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "getPackage(...)"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LId/u;->C:Lrd/d;

    .line 25
    .line 26
    iget-object v6, p0, LId/u;->A:Lrd/a;

    .line 27
    .line 28
    iget-object v7, p0, LId/u;->B:LKd/s;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "scope of "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, LId/t;

    .line 48
    .line 49
    invoke-direct {v10, p0}, LId/t;-><init>(LId/u;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v3, p0

    .line 54
    move-object v8, p1

    .line 55
    invoke-direct/range {v2 .. v10}, LKd/M;-><init>(LVc/O;Lpd/l;Lrd/c;Lrd/a;LKd/s;LId/n;Ljava/lang/String;LFc/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LId/u;->F:LFd/k;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public P0()LId/M;
    .locals 1

    .line 1
    iget-object v0, p0, LId/u;->D:LId/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LFd/k;
    .locals 1

    .line 1
    iget-object v0, p0, LId/u;->F:LFd/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_memberScope"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
