.class public abstract Lnd/d;
.super Lnd/e;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements LId/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lnd/e<",
        "TA;",
        "Lnd/g<",
        "+TA;+TC;>;>;",
        "LId/e<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final c:LLd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/g<",
            "Lnd/x;",
            "Lnd/g<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLd/n;Lnd/v;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinClassFinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lnd/e;-><init>(Lnd/v;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lnd/a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lnd/a;-><init>(Lnd/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, LLd/n;->h(Lkotlin/jvm/functions/Function1;)LLd/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnd/d;->c:LLd/g;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic B(Lnd/d;Lnd/x;)Lnd/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/d;->L(Lnd/d;Lnd/x;)Lnd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lnd/g;Lnd/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/d;->G(Lnd/g;Lnd/A;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Lnd/g;Lnd/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/d;->K(Lnd/g;Lnd/A;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G(Lnd/g;Lnd/A;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this$loadConstantFromProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnd/g;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final H(Lnd/x;)Lnd/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/x;",
            ")",
            "Lnd/g<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lnd/d$a;

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, v6

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, v8

    .line 23
    move-object v5, v7

    .line 24
    invoke-direct/range {v0 .. v5}, Lnd/d$a;-><init>(Lnd/d;Ljava/util/HashMap;Lnd/x;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnd/e;->r(Lnd/x;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v9, v0}, Lnd/x;->c(Lnd/x$d;[B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lnd/g;

    .line 35
    .line 36
    invoke-direct {p1, v6, v7, v8}, Lnd/g;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private final J(LId/N;Lpd/n;LId/d;LMd/U;LFc/o;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LId/N;",
            "Lpd/n;",
            "LId/d;",
            "LMd/U;",
            "LFc/o<",
            "-",
            "Lnd/g<",
            "+TA;+TC;>;-",
            "Lnd/A;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/e;->b:Lnd/e$b;

    .line 2
    .line 3
    sget-object v1, Lrd/b;->B:Lrd/b$b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lpd/n;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lrd/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Ltd/i;->f(Lpd/n;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Lnd/e;->v()Lnd/v;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lnd/e;->u()Ltd/e;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lnd/e$b;->a(LId/N;ZZLjava/lang/Boolean;ZLnd/v;Ltd/e;)Lnd/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lnd/e;->p(LId/N;Lnd/x;)Lnd/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-interface {v0}, Lnd/x;->a()Lod/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lod/a;->d()Ltd/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lnd/n;->b:Lnd/n$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lnd/n$a;->a()Ltd/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lrd/a;->d(Lrd/a;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {p1}, LId/N;->b()Lrd/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, LId/N;->d()Lrd/g;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p2

    .line 68
    move-object v8, p3

    .line 69
    invoke-virtual/range {v4 .. v9}, Lnd/e;->s(Lwd/q;Lrd/c;Lrd/g;LId/d;Z)Lnd/A;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    iget-object p2, p0, Lnd/d;->c:LLd/g;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p5, p2, p1}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    invoke-static {p4}, LSc/t;->d(LMd/U;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lnd/d;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_3
    return-object p1
.end method

.method private static final K(Lnd/g;Lnd/A;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$this$loadConstantFromProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnd/g;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final L(Lnd/d;Lnd/x;)Lnd/g;
    .locals 1

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnd/d;->H(Lnd/x;)Lnd/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected E(Lnd/x;)Lnd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/x;",
            ")",
            "Lnd/g<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "binaryClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/d;->c:LLd/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnd/g;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final F(Lud/b;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/b;",
            "Ljava/util/Map<",
            "Lud/f;",
            "+",
            "LAd/g<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "annotationClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRc/a;->a:LRc/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LRc/a;->a()Lud/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const-string p1, "value"

    .line 26
    .line 27
    invoke-static {p1}, Lud/f;->j(Ljava/lang/String;)Lud/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, LAd/t;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, LAd/t;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v1

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, LAd/g;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, LAd/t$b$b;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, LAd/t$b$b;

    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v1}, LAd/t$b$b;->b()Lud/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lnd/e;->w(Lud/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method protected abstract I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method protected abstract M(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public d(LId/N;Lpd/n;LMd/U;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LId/N;",
            "Lpd/n;",
            "LMd/U;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LId/d;->v:LId/d;

    .line 17
    .line 18
    sget-object v6, Lnd/b;->q:Lnd/b;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lnd/d;->J(LId/N;Lpd/n;LId/d;LMd/U;LFc/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(LId/N;Lpd/n;LMd/U;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LId/N;",
            "Lpd/n;",
            "LMd/U;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LId/d;->u:LId/d;

    .line 17
    .line 18
    sget-object v6, Lnd/c;->q:Lnd/c;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lnd/d;->J(LId/N;Lpd/n;LId/d;LMd/U;LFc/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic q(Lnd/x;)Lnd/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/d;->E(Lnd/x;)Lnd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
