.class public final LVc/g0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LFd/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LVc/g0$a;

.field static final synthetic f:[LMc/l;
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
.field private final a:LVc/e;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LNd/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:LNd/g;

.field private final d:LLd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, LVc/g0;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "scopeForOwnerModule"

    .line 10
    .line 11
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LMc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/D;->h(Lkotlin/jvm/internal/w;)LMc/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LMc/l;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, LVc/g0;->f:[LMc/l;

    .line 27
    .line 28
    new-instance v0, LVc/g0$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LVc/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LVc/g0;->e:LVc/g0$a;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(LVc/e;LLd/n;Lkotlin/jvm/functions/Function1;LNd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/e;",
            "LLd/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LNd/g;",
            "+TT;>;",
            "LNd/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVc/g0;->a:LVc/e;

    .line 4
    iput-object p3, p0, LVc/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LVc/g0;->c:LNd/g;

    .line 6
    new-instance p1, LVc/e0;

    invoke-direct {p1, p0}, LVc/e0;-><init>(LVc/g0;)V

    invoke-interface {p2, p1}, LLd/n;->f(LFc/a;)LLd/i;

    move-result-object p1

    iput-object p1, p0, LVc/g0;->d:LLd/i;

    return-void
.end method

.method public synthetic constructor <init>(LVc/e;LLd/n;Lkotlin/jvm/functions/Function1;LNd/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LVc/g0;-><init>(LVc/e;LLd/n;Lkotlin/jvm/functions/Function1;LNd/g;)V

    return-void
.end method

.method static synthetic a(LVc/g0;)LFd/k;
    .locals 0

    .line 1
    invoke-static {p0}, LVc/g0;->f(LVc/g0;)LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(LVc/g0;LNd/g;)LFd/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVc/g0;->d(LVc/g0;LNd/g;)LFd/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LVc/g0;LNd/g;)LFd/k;
    .locals 0

    .line 1
    iget-object p0, p0, LVc/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFd/k;

    .line 8
    .line 9
    return-object p0
.end method

.method private final e()LFd/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVc/g0;->d:LLd/i;

    .line 2
    .line 3
    sget-object v1, LVc/g0;->f:[LMc/l;

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
    check-cast v0, LFd/k;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final f(LVc/g0;)LFd/k;
    .locals 1

    .line 1
    iget-object v0, p0, LVc/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, LVc/g0;->c:LNd/g;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LFd/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(LNd/g;)LFd/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVc/g0;->a:LVc/e;

    .line 7
    .line 8
    invoke-static {v0}, LCd/e;->s(LVc/m;)LVc/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LNd/g;->d(LVc/I;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LVc/g0;->e()LFd/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, LVc/g0;->a:LVc/e;

    .line 24
    .line 25
    invoke-interface {v0}, LVc/h;->l()LMd/y0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getTypeConstructor(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LNd/g;->e(LMd/y0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LVc/g0;->e()LFd/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, LVc/g0;->a:LVc/e;

    .line 46
    .line 47
    new-instance v1, LVc/f0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, LVc/f0;-><init>(LVc/g0;LNd/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LNd/g;->c(LVc/e;LFc/a;)LFd/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
