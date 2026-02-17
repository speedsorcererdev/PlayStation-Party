.class public final Lmd/k0;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/k0$a;
    }
.end annotation


# static fields
.field private static final a:LWc/h;

.field private static final b:Lmd/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmd/f;

    .line 2
    .line 3
    sget-object v1, Led/I;->v:Lud/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmd/f;-><init>(Lud/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmd/k0;->a:LWc/h;

    .line 14
    .line 15
    new-instance v0, Lmd/f;

    .line 16
    .line 17
    sget-object v1, Led/I;->w:Lud/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmd/f;-><init>(Lud/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmd/k0;->b:Lmd/f;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)LWc/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/k0;->e(Ljava/util/List;)LWc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LVc/h;Lmd/h;Lmd/h0;)LVc/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmd/k0;->f(LVc/h;Lmd/h;Lmd/h0;)LVc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lmd/f;
    .locals 1

    .line 1
    sget-object v0, Lmd/k0;->b:Lmd/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lmd/h;Lmd/h0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/k0;->h(Lmd/h;Lmd/h0;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;)LWc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWc/h;",
            ">;)",
            "LWc/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LWc/o;

    .line 11
    .line 12
    invoke-static {p0}, Lrc/o;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LWc/o;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lrc/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LWc/h;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "At least one Annotations object expected"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private static final f(LVc/h;Lmd/h;Lmd/h0;)LVc/h;
    .locals 4

    .line 1
    sget-object v0, LUc/d;->a:LUc/d;

    .line 2
    .line 3
    invoke-static {p2}, Lmd/i0;->a(Lmd/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, LVc/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lmd/h;->e()Lmd/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lmd/i;->q:Lmd/i;

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Lmd/h0;->q:Lmd/h0;

    .line 25
    .line 26
    if-ne p2, v1, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LVc/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LUc/d;->c(LVc/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LUc/d;->a(LVc/e;)LVc/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lmd/h;->e()Lmd/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lmd/i;->u:Lmd/i;

    .line 47
    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lmd/h0;->u:Lmd/h0;

    .line 51
    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    check-cast p0, LVc/e;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LUc/d;->d(LVc/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LUc/d;->b(LVc/e;)LVc/e;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static final g()LWc/h;
    .locals 1

    .line 1
    sget-object v0, Lmd/k0;->a:LWc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lmd/h;Lmd/h0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lmd/i0;->a(Lmd/h0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmd/h;->f()Lmd/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lmd/k0$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_1
    return-object v0
.end method

.method public static final i(LMd/U;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNd/u;->a:LNd/u;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lmd/l0;->c(LMd/K0;LQd/i;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
