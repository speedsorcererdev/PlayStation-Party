.class public final LAd/q$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/q$a$a;,
        LAd/q$a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAd/q$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;LAd/q$a$a;)LMd/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMd/f0;",
            ">;",
            "LAd/q$a$a;",
            ")",
            "LMd/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LMd/f0;

    .line 34
    .line 35
    check-cast v0, LMd/f0;

    .line 36
    .line 37
    sget-object v2, LAd/q;->f:LAd/q$a;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p2}, LAd/q$a;->e(LMd/f0;LMd/f0;LAd/q$a$a;)LMd/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, LMd/f0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string p2, "Empty collection can\'t be reduced."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final c(LAd/q;LAd/q;LAd/q$a$a;)LMd/f0;
    .locals 6

    .line 1
    sget-object v0, LAd/q$a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LAd/q;->g()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2}, LAd/q;->g()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, Lrc/o;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lqc/l;

    .line 30
    .line 31
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, LAd/q;->g()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, LAd/q;->g()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3, p2}, Lrc/o;->l0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance p2, LAd/q;

    .line 49
    .line 50
    invoke-static {p1}, LAd/q;->d(LAd/q;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p1}, LAd/q;->c(LAd/q;)LVc/I;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-direct/range {v0 .. v5}, LAd/q;-><init>(JLVc/I;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LMd/u0;->u:LMd/u0$a;

    .line 64
    .line 65
    invoke-virtual {p1}, LMd/u0$a;->j()LMd/u0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, LMd/X;->f(LMd/u0;LAd/q;Z)LMd/f0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final d(LAd/q;LMd/f0;)LMd/f0;
    .locals 0

    .line 1
    invoke-virtual {p1}, LAd/q;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    return-object p2
.end method

.method private final e(LMd/f0;LMd/f0;LAd/q$a$a;)LMd/f0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, LMd/U;->N0()LMd/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, LMd/U;->N0()LMd/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, LAd/q;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    instance-of v4, v2, LAd/q;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v1, LAd/q;

    .line 24
    .line 25
    check-cast v2, LAd/q;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, p3}, LAd/q$a;->c(LAd/q;LAd/q;LAd/q$a$a;)LMd/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, LAd/q;

    .line 35
    .line 36
    invoke-direct {p0, v1, p2}, LAd/q$a;->d(LAd/q;LMd/f0;)LMd/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p2, v2, LAd/q;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast v2, LAd/q;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, LAd/q$a;->d(LAd/q;LMd/f0;)LMd/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)LMd/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LMd/f0;",
            ">;)",
            "LMd/f0;"
        }
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAd/q$a$a;->u:LAd/q$a$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LAd/q$a;->a(Ljava/util/Collection;LAd/q$a$a;)LMd/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
