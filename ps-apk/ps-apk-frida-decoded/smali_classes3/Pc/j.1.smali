.class public LPc/j;
.super LYc/o;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYc/o<",
        "LPc/A<",
        "*>;",
        "Lqc/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LPc/j;",
        "LYc/o;",
        "LPc/A;",
        "Lqc/E;",
        "LPc/d0;",
        "container",
        "<init>",
        "(LPc/d0;)V",
        "LVc/a0;",
        "descriptor",
        "data",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lqc/E;)LPc/A;",
        "LVc/z;",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lqc/E;)LPc/A;",
        "a",
        "LPc/d0;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LPc/d0;


# direct methods
.method public constructor <init>(LPc/d0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LYc/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPc/j;->a:LPc/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic e(LVc/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqc/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPc/j;->p(LVc/z;Lqc/E;)LPc/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(LVc/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lqc/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPc/j;->q(LVc/a0;Lqc/E;)LPc/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(LVc/z;Lqc/E;)LPc/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/z;",
            "Lqc/E;",
            ")",
            "LPc/A<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LPc/i0;

    .line 12
    .line 13
    iget-object v0, p0, LPc/j;->a:LPc/d0;

    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, LPc/i0;-><init>(LPc/d0;LVc/z;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public q(LVc/a0;Lqc/E;)LPc/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/a0;",
            "Lqc/E;",
            ")",
            "LPc/A<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LVc/a;->c0()LVc/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    invoke-interface {p1}, LVc/a;->j0()LVc/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    add-int/2addr p2, v0

    .line 30
    invoke-interface {p1}, LVc/v0;->g0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_5

    .line 42
    .line 43
    new-instance p2, LPc/o0;

    .line 44
    .line 45
    iget-object v0, p0, LPc/j;->a:LPc/d0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, LPc/o0;-><init>(LPc/d0;LVc/a0;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, LPc/m0;

    .line 52
    .line 53
    iget-object v0, p0, LPc/j;->a:LPc/d0;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, LPc/m0;-><init>(LPc/d0;LVc/a0;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    new-instance p2, LPc/k0;

    .line 60
    .line 61
    iget-object v0, p0, LPc/j;->a:LPc/d0;

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, LPc/k0;-><init>(LPc/d0;LVc/a0;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_4
    if-eqz p2, :cond_7

    .line 68
    .line 69
    if-eq p2, v1, :cond_6

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    new-instance p2, LPc/H0;

    .line 74
    .line 75
    iget-object v0, p0, LPc/j;->a:LPc/d0;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, LPc/H0;-><init>(LPc/d0;LVc/a0;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_5
    new-instance p2, LPc/Y0;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "Unsupported property: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, LPc/Y0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_6
    new-instance p2, LPc/E0;

    .line 105
    .line 106
    iget-object v0, p0, LPc/j;->a:LPc/d0;

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, LPc/E0;-><init>(LPc/d0;LVc/a0;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_7
    new-instance p2, LPc/B0;

    .line 113
    .line 114
    iget-object v0, p0, LPc/j;->a:LPc/d0;

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, LPc/B0;-><init>(LPc/d0;LVc/a0;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
