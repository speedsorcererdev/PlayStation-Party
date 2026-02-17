.class public final LPc/f1;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001e\u0010#\u001a\u0004\u0018\u00010 *\u0006\u0012\u0002\u0008\u00030\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "LPc/f1;",
        "",
        "<init>",
        "()V",
        "LVc/z;",
        "descriptor",
        "",
        "b",
        "(LVc/z;)Z",
        "LPc/n$e;",
        "d",
        "(LVc/z;)LPc/n$e;",
        "LVc/b;",
        "",
        "e",
        "(LVc/b;)Ljava/lang/String;",
        "possiblySubstitutedFunction",
        "LPc/n;",
        "g",
        "(LVc/z;)LPc/n;",
        "LVc/a0;",
        "possiblyOverriddenProperty",
        "LPc/p;",
        "f",
        "(LVc/a0;)LPc/p;",
        "Ljava/lang/Class;",
        "klass",
        "Lud/b;",
        "c",
        "(Ljava/lang/Class;)Lud/b;",
        "Lud/b;",
        "JAVA_LANG_VOID",
        "LSc/m;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
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


# static fields
.field public static final a:LPc/f1;

.field private static final b:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPc/f1;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/f1;->a:LPc/f1;

    .line 7
    .line 8
    sget-object v0, Lud/b;->d:Lud/b$a;

    .line 9
    .line 10
    new-instance v1, Lud/c;

    .line 11
    .line 12
    const-string v2, "java.lang.Void"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lud/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lud/b$a;->c(Lud/c;)Lud/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LPc/f1;->b:Lud/b;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;)LSc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LSc/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LDd/e;->e(Ljava/lang/String;)LDd/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LDd/e;->j()LSc/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method private final b(LVc/z;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lyd/h;->p(LVc/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lyd/h;->q(LVc/z;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LUc/a;->e:LUc/a$a;

    .line 20
    .line 21
    invoke-virtual {v2}, LUc/a$a;->a()Lud/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LVc/a;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private final d(LVc/z;)LPc/n$e;
    .locals 6

    .line 1
    new-instance v0, LPc/n$e;

    .line 2
    .line 3
    new-instance v1, Ltd/d$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LPc/f1;->e(LVc/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5, v5, v3, v4}, Lnd/C;->c(LVc/z;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Ltd/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LPc/n$e;-><init>(Ltd/d$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final e(LVc/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Led/T;->e(LVc/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LVc/b0;

    .line 8
    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LCd/e;->w(LVc/b;)LVc/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lud/f;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Led/H;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, LVc/c0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LCd/e;->w(LVc/b;)LVc/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lud/f;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Led/H;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, LVc/K;->getName()Lud/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lud/f;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lud/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lud/b;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getComponentType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, LPc/f1;->a(Ljava/lang/Class;)LSc/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lud/b;

    .line 28
    .line 29
    sget-object v1, LSc/p;->A:Lud/c;

    .line 30
    .line 31
    invoke-virtual {p1}, LSc/m;->j()Lud/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lud/b;-><init>(Lud/c;Lud/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p1, Lud/b;->d:Lud/b$a;

    .line 40
    .line 41
    sget-object v0, LSc/p$a;->i:Lud/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lud/d;->l()Lud/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "toSafe(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lud/b$a;->c(Lud/c;)Lud/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object p1, LPc/f1;->b:Lud/b;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-direct {p0, p1}, LPc/f1;->a(Ljava/lang/Class;)LSc/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance p1, Lud/b;

    .line 75
    .line 76
    sget-object v1, LSc/p;->A:Lud/c;

    .line 77
    .line 78
    invoke-virtual {v0}, LSc/m;->l()Lud/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v1, v0}, Lud/b;-><init>(Lud/c;Lud/f;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    invoke-static {p1}, Lbd/f;->e(Ljava/lang/Class;)Lud/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lud/b;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, LUc/c;->a:LUc/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Lud/b;->a()Lud/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LUc/c;->m(Lud/c;)Lud/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    return-object p1
.end method

.method public final f(LVc/a0;)LPc/p;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyd/i;->L(LVc/b;)LVc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LVc/a0;

    .line 11
    .line 12
    invoke-interface {p1}, LVc/a0;->a()LVc/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v1, LKd/N;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, LKd/N;

    .line 28
    .line 29
    invoke-virtual {p1}, LKd/N;->f1()Lpd/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lsd/a;->d:Lwd/i$f;

    .line 34
    .line 35
    const-string v4, "propertySignature"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lrd/e;->a(Lwd/i$d;Lwd/i$f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsd/a$d;

    .line 45
    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    new-instance v6, LPc/p$c;

    .line 49
    .line 50
    invoke-virtual {p1}, LKd/N;->V()Lrd/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, LKd/N;->P()Lrd/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, LPc/p$c;-><init>(LVc/a0;Lpd/n;Lsd/a$d;Lrd/c;Lrd/g;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_0
    instance-of p1, v1, Lgd/f;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Lgd/f;

    .line 69
    .line 70
    invoke-virtual {p1}, LYc/n;->j()LVc/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Lkd/a;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v2, Lkd/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v0

    .line 82
    :goto_0
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Lkd/a;->b()Lld/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v0

    .line 90
    :goto_1
    instance-of v3, v2, Lbd/w;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance p1, LPc/p$a;

    .line 95
    .line 96
    check-cast v2, Lbd/w;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbd/w;->U()Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, LPc/p$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_3
    instance-of v3, v2, Lbd/z;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    new-instance v1, LPc/p$b;

    .line 111
    .line 112
    check-cast v2, Lbd/z;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbd/z;->U()Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, LYc/K;->g()LVc/c0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, LVc/p;->j()LVc/i0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object p1, v0

    .line 130
    :goto_2
    instance-of v3, p1, Lkd/a;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    check-cast p1, Lkd/a;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, v0

    .line 138
    :goto_3
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Lkd/a;->b()Lld/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object p1, v0

    .line 146
    :goto_4
    instance-of v3, p1, Lbd/z;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast p1, Lbd/z;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object p1, v0

    .line 154
    :goto_5
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lbd/z;->U()Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    invoke-direct {v1, v2, v0}, LPc/p$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :goto_6
    return-object p1

    .line 165
    :cond_9
    new-instance p1, LPc/Y0;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " (source = "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x29

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, LPc/Y0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    invoke-interface {v1}, LVc/a0;->f()LVc/b0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, LPc/f1;->d(LVc/z;)LPc/n$e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v1}, LVc/a0;->g()LVc/c0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-direct {p0, v1}, LPc/f1;->d(LVc/z;)LPc/n$e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_b
    new-instance v1, LPc/p$d;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, LPc/p$d;-><init>(LPc/n$e;LPc/n$e;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final g(LVc/z;)LPc/n;
    .locals 8

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyd/i;->L(LVc/b;)LVc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LVc/z;

    .line 11
    .line 12
    invoke-interface {v0}, LVc/z;->a()LVc/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getOriginal(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, LKd/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LKd/t;

    .line 28
    .line 29
    invoke-interface {v1}, LKd/t;->D()Lwd/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lpd/i;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object v4, Ltd/i;->a:Ltd/i;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lpd/i;

    .line 41
    .line 42
    invoke-interface {v1}, LKd/t;->V()Lrd/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1}, LKd/t;->P()Lrd/g;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v5, v6, v7}, Ltd/i;->e(Lpd/i;Lrd/c;Lrd/g;)Ltd/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    new-instance p1, LPc/n$e;

    .line 57
    .line 58
    invoke-direct {p1, v4}, LPc/n$e;-><init>(Ltd/d$b;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    instance-of v4, v3, Lpd/d;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    sget-object v4, Ltd/i;->a:Ltd/i;

    .line 67
    .line 68
    check-cast v3, Lpd/d;

    .line 69
    .line 70
    invoke-interface {v1}, LKd/t;->V()Lrd/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1}, LKd/t;->P()Lrd/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v3, v5, v1}, Ltd/i;->b(Lpd/d;Lrd/c;Lrd/g;)Ltd/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, LVc/z;->b()LVc/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "getContainingDeclaration(...)"

    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lyd/k;->b(LVc/m;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance p1, LPc/n$e;

    .line 100
    .line 101
    invoke-direct {p1, v1}, LPc/n$e;-><init>(Ltd/d$b;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_1
    invoke-interface {p1}, LVc/z;->b()LVc/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lyd/k;->d(LVc/m;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p1, LVc/l;

    .line 120
    .line 121
    invoke-interface {p1}, LVc/l;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v3, ")V"

    .line 126
    .line 127
    const-string v4, "constructor-impl"

    .line 128
    .line 129
    const-string v5, "Invalid signature: "

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Ltd/d$b;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Ltd/d$b;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v3, v7, v6, v2}, LZd/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    invoke-virtual {v1}, Ltd/d$b;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {p1}, LVc/l;->B()LVc/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v0, "getConstructedClass(...)"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LQc/o;->u(LVc/h;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1}, Ltd/d$b;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v3, v7, v6, v2}, LZd/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ltd/d$b;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "V"

    .line 224
    .line 225
    invoke-static {v3, v4}, LZd/l;->r0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {v1, v2, p1, v0, v2}, Ltd/d$b;->c(Ltd/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltd/d$b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_0

    .line 245
    :cond_4
    invoke-virtual {v1}, Ltd/d$b;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p1, v7, v6, v2}, LZd/l;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    :goto_0
    new-instance p1, LPc/n$e;

    .line 256
    .line 257
    invoke-direct {p1, v1}, LPc/n$e;-><init>(Ltd/d$b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_7
    new-instance p1, LPc/n$d;

    .line 312
    .line 313
    invoke-direct {p1, v1}, LPc/n$d;-><init>(Ltd/d$b;)V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-object p1

    .line 317
    :cond_8
    invoke-direct {p0, v0}, LPc/f1;->d(LVc/z;)LPc/n$e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :cond_9
    instance-of p1, v0, Lgd/e;

    .line 323
    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    move-object p1, v0

    .line 327
    check-cast p1, Lgd/e;

    .line 328
    .line 329
    invoke-virtual {p1}, LYc/n;->j()LVc/i0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    instance-of v1, p1, Lkd/a;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    check-cast p1, Lkd/a;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    move-object p1, v2

    .line 341
    :goto_2
    if-eqz p1, :cond_b

    .line 342
    .line 343
    invoke-interface {p1}, Lkd/a;->b()Lld/l;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    move-object p1, v2

    .line 349
    :goto_3
    instance-of v1, p1, Lbd/z;

    .line 350
    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    move-object v2, p1

    .line 354
    check-cast v2, Lbd/z;

    .line 355
    .line 356
    :cond_c
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Lbd/z;->U()Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    new-instance v0, LPc/n$c;

    .line 365
    .line 366
    invoke-direct {v0, p1}, LPc/n$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_d
    new-instance p1, LPc/Y0;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p1, v0}, LPc/Y0;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_e
    instance-of p1, v0, Lgd/b;

    .line 394
    .line 395
    const/16 v1, 0x29

    .line 396
    .line 397
    const-string v3, " ("

    .line 398
    .line 399
    if-eqz p1, :cond_13

    .line 400
    .line 401
    move-object p1, v0

    .line 402
    check-cast p1, Lgd/b;

    .line 403
    .line 404
    invoke-virtual {p1}, LYc/n;->j()LVc/i0;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    instance-of v4, p1, Lkd/a;

    .line 409
    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    check-cast p1, Lkd/a;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_f
    move-object p1, v2

    .line 416
    :goto_4
    if-eqz p1, :cond_10

    .line 417
    .line 418
    invoke-interface {p1}, Lkd/a;->b()Lld/l;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :cond_10
    instance-of p1, v2, Lbd/t;

    .line 423
    .line 424
    if-eqz p1, :cond_11

    .line 425
    .line 426
    new-instance p1, LPc/n$b;

    .line 427
    .line 428
    check-cast v2, Lbd/t;

    .line 429
    .line 430
    invoke-virtual {v2}, Lbd/t;->U()Ljava/lang/reflect/Constructor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p1, v0}, LPc/n$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    instance-of p1, v2, Lbd/q;

    .line 439
    .line 440
    if-eqz p1, :cond_12

    .line 441
    .line 442
    move-object p1, v2

    .line 443
    check-cast p1, Lbd/q;

    .line 444
    .line 445
    invoke-virtual {p1}, Lbd/q;->q()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_12

    .line 450
    .line 451
    new-instance v0, LPc/n$a;

    .line 452
    .line 453
    invoke-virtual {p1}, Lbd/q;->Y()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, LPc/n$a;-><init>(Ljava/lang/Class;)V

    .line 458
    .line 459
    .line 460
    move-object p1, v0

    .line 461
    :goto_5
    return-object p1

    .line 462
    :cond_12
    new-instance p1, LPc/Y0;

    .line 463
    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p1, v0}, LPc/Y0;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p1

    .line 494
    :cond_13
    invoke-direct {p0, v0}, LPc/f1;->b(LVc/z;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_14

    .line 499
    .line 500
    invoke-direct {p0, v0}, LPc/f1;->d(LVc/z;)LPc/n$e;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :cond_14
    new-instance p1, LPc/Y0;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v4, "Unknown origin of "

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {p1, v0}, LPc/Y0;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1
.end method
