.class public final LRc/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:LRc/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lud/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LRc/a;

    .line 2
    .line 3
    invoke-direct {v0}, LRc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRc/a;->a:LRc/a;

    .line 7
    .line 8
    sget-object v1, Led/I;->a:Lud/c;

    .line 9
    .line 10
    sget-object v2, Led/I;->l:Lud/c;

    .line 11
    .line 12
    sget-object v3, Led/I;->m:Lud/c;

    .line 13
    .line 14
    sget-object v4, Led/I;->d:Lud/c;

    .line 15
    .line 16
    sget-object v5, Led/I;->f:Lud/c;

    .line 17
    .line 18
    sget-object v6, Led/I;->i:Lud/c;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Lud/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lud/b;->d:Lud/b$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lud/c;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lud/b$a;->c(Lud/c;)Lud/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, LRc/a;->b:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, Lud/b;->d:Lud/b$a;

    .line 62
    .line 63
    sget-object v1, Led/I;->j:Lud/c;

    .line 64
    .line 65
    const-string v2, "REPEATABLE_ANNOTATION"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lud/b$a;->c(Lud/c;)Lud/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LRc/a;->c:Lud/b;

    .line 75
    .line 76
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


# virtual methods
.method public final a()Lud/b;
    .locals 1

    .line 1
    sget-object v0, LRc/a;->c:Lud/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lud/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LRc/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lnd/x;)Z
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LRc/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LRc/a$a;-><init>(Lkotlin/jvm/internal/z;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lnd/x;->d(Lnd/x$c;[B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Lkotlin/jvm/internal/z;->q:Z

    .line 21
    .line 22
    return p1
.end method
