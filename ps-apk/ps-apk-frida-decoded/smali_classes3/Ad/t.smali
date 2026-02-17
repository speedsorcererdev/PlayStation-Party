.class public final LAd/t;
.super LAd/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/t$a;,
        LAd/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAd/g<",
        "LAd/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LAd/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAd/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAd/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAd/t;->b:LAd/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LAd/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LAd/t$b$b;

    invoke-direct {v0, p1}, LAd/t$b$b;-><init>(LAd/f;)V

    invoke-direct {p0, v0}, LAd/t;-><init>(LAd/t$b;)V

    return-void
.end method

.method public constructor <init>(LAd/t$b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LAd/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lud/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LAd/f;

    invoke-direct {v0, p1, p2}, LAd/f;-><init>(Lud/b;I)V

    invoke-direct {p0, v0}, LAd/t;-><init>(LAd/f;)V

    return-void
.end method


# virtual methods
.method public a(LVc/I;)LMd/U;
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMd/u0;->u:LMd/u0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LMd/u0$a;->j()LMd/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, LVc/I;->q()LSc/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LSc/j;->E()LVc/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getKClass(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LMd/G0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LAd/t;->c(LVc/I;)LMd/U;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, LMd/G0;-><init>(LMd/U;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, LMd/X;->h(LMd/u0;LVc/e;Ljava/util/List;)LMd/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(LVc/I;)LMd/U;
    .locals 5

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LAd/g;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LAd/t$b;

    .line 11
    .line 12
    instance-of v1, v0, LAd/t$b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LAd/g;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LAd/t$b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LAd/t$b$a;->a()LMd/U;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, v0, LAd/t$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LAd/g;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LAd/t$b$b;

    .line 36
    .line 37
    invoke-virtual {v0}, LAd/t$b$b;->c()LAd/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LAd/f;->a()Lud/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LAd/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v1}, LVc/y;->b(LVc/I;Lud/b;)LVc/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object p1, LOd/k;->A:LOd/k;

    .line 56
    .line 57
    invoke-virtual {v1}, Lud/b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LOd/l;->d(LOd/k;[Ljava/lang/String;)LOd/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-interface {v2}, LVc/e;->t()LMd/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getDefaultType(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LRd/d;->D(LMd/U;)LMd/U;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-ge v2, v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, LVc/I;->q()LSc/j;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, LMd/Q0;->x:LMd/Q0;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v1}, LSc/j;->l(LMd/Q0;LMd/U;)LMd/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-object v1

    .line 104
    :cond_3
    new-instance p1, Lqc/l;

    .line 105
    .line 106
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
