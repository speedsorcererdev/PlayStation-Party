.class public Lfd/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lgd/g;


# static fields
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
.field private final a:Lud/c;

.field private final b:LVc/i0;

.field private final c:LLd/i;

.field private final d:Lld/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lfd/c;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LMc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Lfd/c;->f:[LMc/l;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lhd/k;Lld/a;Lud/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lfd/c;->a:Lud/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lhd/d;->t()Lkd/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Lkd/b;->a(Lld/l;)Lkd/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, LVc/i0;->a:LVc/i0;

    .line 34
    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p3, p0, Lfd/c;->b:LVc/i0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhd/k;->e()LLd/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Lfd/b;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Lfd/b;-><init>(Lhd/k;Lfd/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, LLd/n;->f(LFc/a;)LLd/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lfd/c;->c:LLd/i;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Lld/a;->b()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lrc/o;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lld/b;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    iput-object p1, p0, Lfd/c;->d:Lld/b;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Lld/a;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x1

    .line 83
    if-ne p2, p3, :cond_2

    .line 84
    .line 85
    move p1, p3

    .line 86
    :cond_2
    iput-boolean p1, p0, Lfd/c;->e:Z

    .line 87
    .line 88
    return-void
.end method

.method static synthetic b(Lhd/k;Lfd/c;)LMd/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/c;->f(Lhd/k;Lfd/c;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lhd/k;Lfd/c;)LMd/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd/k;->d()LVc/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LVc/I;->q()LSc/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lfd/c;->d()Lud/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LSc/j;->o(Lud/c;)LVc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LVc/e;->t()LMd/f0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "getDefaultType(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lud/f;",
            "LAd/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Lld/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c;->d:Lld/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lud/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c;->a:Lud/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LMd/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/c;->c:LLd/i;

    .line 2
    .line 3
    sget-object v1, Lfd/c;->f:[LMc/l;

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
    check-cast v0, LMd/f0;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getType()LMd/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd/c;->e()LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LVc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/c;->b:LVc/i0;

    .line 2
    .line 3
    return-object v0
.end method
