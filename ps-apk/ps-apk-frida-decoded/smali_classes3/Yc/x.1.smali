.class public LYc/x;
.super LYc/m;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements LVc/W;


# static fields
.field static final synthetic A:[LMc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LMc/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final v:LYc/F;

.field private final w:Lud/c;

.field private final x:LLd/i;

.field private final y:LLd/i;

.field private final z:LFd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LYc/x;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fragments"

    .line 10
    .line 11
    const-string v4, "getFragments()Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "empty"

    .line 27
    .line 28
    const-string v4, "getEmpty()Z"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [LMc/l;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, LYc/x;->A:[LMc/l;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(LYc/F;Lud/c;LLd/n;)V
    .locals 2

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LWc/h;->d:LWc/h$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LWc/h$a;->b()LWc/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lud/c;->h()Lud/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, LYc/m;-><init>(LWc/h;Lud/f;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LYc/x;->v:LYc/F;

    .line 30
    .line 31
    iput-object p2, p0, LYc/x;->w:Lud/c;

    .line 32
    .line 33
    new-instance p1, LYc/u;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LYc/u;-><init>(LYc/x;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LYc/x;->x:LLd/i;

    .line 43
    .line 44
    new-instance p1, LYc/v;

    .line 45
    .line 46
    invoke-direct {p1, p0}, LYc/v;-><init>(LYc/x;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p1}, LLd/n;->f(LFc/a;)LLd/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LYc/x;->y:LLd/i;

    .line 54
    .line 55
    new-instance p1, LFd/i;

    .line 56
    .line 57
    new-instance p2, LYc/w;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LYc/w;-><init>(LYc/x;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p3, p2}, LFd/i;-><init>(LLd/n;LFc/a;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LYc/x;->z:LFd/k;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic A0(LYc/x;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LYc/x;->M0(LYc/x;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic F0(LYc/x;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LYc/x;->L0(LYc/x;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic K0(LYc/x;)LFd/k;
    .locals 0

    .line 1
    invoke-static {p0}, LYc/x;->Q0(LYc/x;)LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final L0(LYc/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYc/F;->M0()LVc/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, LVc/U;->b(LVc/P;Lud/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final M0(LYc/x;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LYc/F;->M0()LVc/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, LVc/U;->c(LVc/P;Lud/c;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final Q0(LYc/x;)LFd/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, LYc/x;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LFd/k$b;->b:LFd/k$b;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LYc/x;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LVc/O;

    .line 40
    .line 41
    invoke-interface {v2}, LVc/O;->r()LFd/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LYc/P;

    .line 50
    .line 51
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v2, v3}, LYc/P;-><init>(LVc/I;Lud/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lrc/o;->A0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LFd/b;->d:LFd/b$a;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "package view scope for "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, " in "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, LYc/m;->getName()Lud/f;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0, v0}, LFd/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)LFd/k;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    return-object p0
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVc/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYc/x;->x:LLd/i;

    .line 2
    .line 3
    sget-object v1, LYc/x;->A:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LLd/m;->a(LLd/i;Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public N0()LVc/W;
    .locals 3

    .line 1
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lud/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lud/c;->e()Lud/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "parent(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LYc/F;->W(Lud/c;)LVc/W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method protected final O0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LYc/x;->y:LLd/i;

    .line 2
    .line 3
    sget-object v1, LYc/x;->A:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LLd/m;->a(LLd/i;Ljava/lang/Object;LMc/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public P0()LYc/F;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/x;->v:LYc/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()LVc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/x;->N0()LVc/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0(LVc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LVc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, LVc/o;->a(LVc/W;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d()Lud/c;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/x;->w:Lud/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LVc/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LVc/W;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, LVc/W;->d()Lud/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, LVc/W;->t0()LVc/I;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, LYc/x;->d()Lud/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lud/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/x;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public r()LFd/k;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/x;->z:LFd/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t0()LVc/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYc/x;->P0()LYc/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
