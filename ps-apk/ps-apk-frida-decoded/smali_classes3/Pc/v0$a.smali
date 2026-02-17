.class final LPc/v0$a;
.super LPc/d0$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R/\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR%\u0010#\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0007\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "LPc/v0$a;",
        "LPc/d0$b;",
        "LPc/d0;",
        "<init>",
        "(LPc/v0;)V",
        "Lad/f;",
        "d",
        "LPc/a1$a;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "LFd/k;",
        "e",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "f",
        "Lkotlin/Lazy;",
        "k",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Lqc/s;",
        "Ltd/f;",
        "Lpd/l;",
        "Ltd/e;",
        "g",
        "j",
        "()Lqc/s;",
        "metadata",
        "",
        "LPc/A;",
        "h",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
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
.field static final synthetic j:[LMc/l;
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
.field private final d:LPc/a1$a;

.field private final e:LPc/a1$a;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:LPc/a1$a;

.field final synthetic i:LPc/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LPc/v0$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kotlinClass"

    .line 10
    .line 11
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

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
    move-result-object v3

    .line 26
    const-string v4, "scope"

    .line 27
    .line 28
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "members"

    .line 44
    .line 45
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LMc/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, LPc/v0$a;->j:[LMc/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(LPc/v0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPc/v0$a;->i:LPc/v0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LPc/d0$b;-><init>(LPc/d0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LPc/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LPc/q0;-><init>(LPc/v0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LPc/a1;->b(LFc/a;)LPc/a1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LPc/v0$a;->d:LPc/a1$a;

    .line 16
    .line 17
    new-instance v0, LPc/r0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LPc/r0;-><init>(LPc/v0$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LPc/a1;->b(LFc/a;)LPc/a1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LPc/v0$a;->e:LPc/a1$a;

    .line 27
    .line 28
    sget-object v0, Lqc/k;->u:Lqc/k;

    .line 29
    .line 30
    new-instance v1, LPc/s0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LPc/s0;-><init>(LPc/v0$a;LPc/v0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LPc/v0$a;->f:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v1, LPc/t0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LPc/t0;-><init>(LPc/v0$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LPc/v0$a;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, LPc/u0;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, LPc/u0;-><init>(LPc/v0;LPc/v0$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LPc/a1;->b(LFc/a;)LPc/a1$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LPc/v0$a;->h:LPc/a1$a;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic d(LPc/v0;)Lad/f;
    .locals 0

    .line 1
    invoke-static {p0}, LPc/v0$a;->m(LPc/v0;)Lad/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LPc/v0$a;)LFd/k;
    .locals 0

    .line 1
    invoke-static {p0}, LPc/v0$a;->q(LPc/v0$a;)LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(LPc/v0$a;LPc/v0;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPc/v0$a;->p(LPc/v0$a;LPc/v0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(LPc/v0$a;)Lqc/s;
    .locals 0

    .line 1
    invoke-static {p0}, LPc/v0$a;->o(LPc/v0$a;)Lqc/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(LPc/v0;LPc/v0$a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPc/v0$a;->n(LPc/v0;LPc/v0$a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Lad/f;
    .locals 3

    .line 1
    iget-object v0, p0, LPc/v0$a;->d:LPc/a1$a;

    .line 2
    .line 3
    sget-object v1, LPc/v0$a;->j:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LPc/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lad/f;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final m(LPc/v0;)Lad/f;
    .locals 1

    .line 1
    sget-object v0, Lad/f;->c:Lad/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LPc/v0;->e()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lad/f$a;->a(Ljava/lang/Class;)Lad/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final n(LPc/v0;LPc/v0$a;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, LPc/v0$a;->l()LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LPc/d0$d;->q:LPc/d0$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LPc/d0;->I(LFd/k;LPc/d0$d;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final o(LPc/v0$a;)Lqc/s;
    .locals 3

    .line 1
    invoke-direct {p0}, LPc/v0$a;->i()Lad/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lad/f;->a()Lod/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lod/a;->a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lod/a;->g()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Ltd/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lqc/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lqc/n;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltd/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqc/n;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpd/l;

    .line 41
    .line 42
    new-instance v2, Lqc/s;

    .line 43
    .line 44
    invoke-virtual {p0}, Lod/a;->d()Ltd/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v2, v1, v0, p0}, Lqc/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_0
    return-object v0
.end method

.method private static final p(LPc/v0$a;LPc/v0;)Ljava/lang/Class;
    .locals 7

    .line 1
    invoke-direct {p0}, LPc/v0$a;->i()Lad/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lad/f;->a()Lod/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lod/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LPc/v0;->e()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LZd/l;->A(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    return-object v0
.end method

.method private static final q(LPc/v0$a;)LFd/k;
    .locals 1

    .line 1
    invoke-direct {p0}, LPc/v0$a;->i()Lad/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LPc/d0$b;->b()Lad/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lad/k;->c()Lad/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lad/a;->a(Lad/f;)LFd/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LFd/k$b;->b:LFd/k$b;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final j()Lqc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/s<",
            "Ltd/f;",
            "Lpd/l;",
            "Ltd/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPc/v0$a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqc/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPc/v0$a;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()LFd/k;
    .locals 3

    .line 1
    iget-object v0, p0, LPc/v0$a;->e:LPc/a1$a;

    .line 2
    .line 3
    sget-object v1, LPc/v0$a;->j:[LMc/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LPc/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LFd/k;

    .line 18
    .line 19
    return-object v0
.end method
