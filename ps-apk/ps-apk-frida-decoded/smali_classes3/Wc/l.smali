.class public final LWc/l;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements LWc/c;


# instance fields
.field private final a:LSc/j;

.field private final b:Lud/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lud/f;",
            "LAd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LSc/j;Lud/c;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSc/j;",
            "Lud/c;",
            "Ljava/util/Map<",
            "Lud/f;",
            "+",
            "LAd/g<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWc/l;->a:LSc/j;

    .line 3
    iput-object p2, p0, LWc/l;->b:Lud/c;

    .line 4
    iput-object p3, p0, LWc/l;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, LWc/l;->d:Z

    .line 6
    sget-object p1, Lqc/k;->u:Lqc/k;

    new-instance p2, LWc/k;

    invoke-direct {p2, p0}, LWc/k;-><init>(LWc/l;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LWc/l;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LSc/j;Lud/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LWc/l;-><init>(LSc/j;Lud/c;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic b(LWc/l;)LMd/f0;
    .locals 0

    .line 1
    invoke-static {p0}, LWc/l;->c(LWc/l;)LMd/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LWc/l;)LMd/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LWc/l;->a:LSc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, LWc/l;->d()Lud/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, LSc/j;->o(Lud/c;)LVc/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LVc/e;->t()LMd/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object v0, p0, LWc/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lud/c;
    .locals 1

    .line 1
    iget-object v0, p0, LWc/l;->b:Lud/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()LMd/U;
    .locals 2

    .line 1
    iget-object v0, p0, LWc/l;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LMd/U;

    .line 13
    .line 14
    return-object v0
.end method

.method public j()LVc/i0;
    .locals 2

    .line 1
    sget-object v0, LVc/i0;->a:LVc/i0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
