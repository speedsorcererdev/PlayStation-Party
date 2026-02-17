.class public final Lmd/j;
.super LMd/B;
.source "typeEnhancement.kt"

# interfaces
.implements LMd/c0;


# instance fields
.field private final u:LMd/f0;


# direct methods
.method public constructor <init>(LMd/f0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LMd/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmd/j;->u:LMd/f0;

    .line 10
    .line 11
    return-void
.end method

.method private final Z0(LMd/f0;)LMd/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LMd/f0;->U0(Z)LMd/f0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, LRd/d;->y(LMd/U;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lmd/j;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmd/j;-><init>(LMd/f0;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic R0(Z)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/j;->U0(Z)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T0(LMd/u0;)LMd/P0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/j;->a1(LMd/u0;)Lmd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0(Z)LMd/f0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd/j;->W0()LMd/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, LMd/f0;->U0(Z)LMd/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p0

    .line 14
    :goto_0
    return-object p1
.end method

.method public bridge synthetic V0(LMd/u0;)LMd/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/j;->a1(LMd/u0;)Lmd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected W0()LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/j;->u:LMd/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(LMd/U;)LMd/U;
    .locals 3

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMd/U;->Q0()LMd/P0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LRd/d;->y(LMd/U;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LMd/M0;->l(LMd/U;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, LMd/f0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LMd/f0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmd/j;->Z0(LMd/f0;)LMd/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, LMd/K;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LMd/K;

    .line 40
    .line 41
    invoke-virtual {v0}, LMd/K;->V0()LMd/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lmd/j;->Z0(LMd/f0;)LMd/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LMd/K;->W0()LMd/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lmd/j;->Z0(LMd/f0;)LMd/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LMd/X;->e(LMd/f0;LMd/f0;)LMd/P0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, LMd/O0;->a(LMd/U;)LMd/U;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, LMd/O0;->d(LMd/P0;LMd/U;)LMd/P0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Incorrect type: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public bridge synthetic Y0(LMd/f0;)LMd/B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/j;->b1(LMd/f0;)Lmd/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1(LMd/u0;)Lmd/j;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmd/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmd/j;->W0()LMd/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LMd/f0;->V0(LMd/u0;)LMd/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lmd/j;-><init>(LMd/f0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b1(LMd/f0;)Lmd/j;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmd/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmd/j;-><init>(LMd/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
