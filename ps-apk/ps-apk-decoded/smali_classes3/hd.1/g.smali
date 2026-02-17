.class public final Lhd/g;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements LWc/h;


# instance fields
.field private final q:Lhd/k;

.field private final u:Lld/d;

.field private final v:Z

.field private final w:LLd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLd/h<",
            "Lld/a;",
            "LWc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/k;Lld/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/g;->q:Lhd/k;

    .line 3
    iput-object p2, p0, Lhd/g;->u:Lld/d;

    .line 4
    iput-boolean p3, p0, Lhd/g;->v:Z

    .line 5
    invoke-virtual {p1}, Lhd/k;->a()Lhd/d;

    move-result-object p1

    invoke-virtual {p1}, Lhd/d;->u()LLd/n;

    move-result-object p1

    new-instance p2, Lhd/f;

    invoke-direct {p2, p0}, Lhd/f;-><init>(Lhd/g;)V

    invoke-interface {p1, p2}, LLd/n;->i(Lkotlin/jvm/functions/Function1;)LLd/h;

    move-result-object p1

    iput-object p1, p0, Lhd/g;->w:LLd/h;

    return-void
.end method

.method public synthetic constructor <init>(Lhd/k;Lld/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhd/g;-><init>(Lhd/k;Lld/d;Z)V

    return-void
.end method

.method static synthetic b(Lhd/g;Lld/a;)LWc/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd/g;->c(Lhd/g;Lld/a;)LWc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lhd/g;Lld/a;)LWc/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfd/d;->a:Lfd/d;

    .line 7
    .line 8
    iget-object v1, p0, Lhd/g;->q:Lhd/k;

    .line 9
    .line 10
    iget-boolean p0, p0, Lhd/g;->v:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lfd/d;->e(Lld/a;Lhd/k;Z)LWc/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public e(Lud/c;)LWc/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhd/g;->u:Lld/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lld/d;->e(Lud/c;)Lld/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lhd/g;->w:LLd/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LWc/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lfd/d;->a:Lfd/d;

    .line 25
    .line 26
    iget-object v1, p0, Lhd/g;->u:Lld/d;

    .line 27
    .line 28
    iget-object v2, p0, Lhd/g;->q:Lhd/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lfd/d;->a(Lud/c;Lld/d;Lhd/k;)LWc/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/g;->u:Lld/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhd/g;->u:Lld/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lld/d;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LWc/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/g;->u:Lld/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lld/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lrc/o;->W(Ljava/lang/Iterable;)LYd/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhd/g;->w:LLd/h;

    .line 12
    .line 13
    invoke-static {v0, v1}, LYd/l;->A(LYd/i;Lkotlin/jvm/functions/Function1;)LYd/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfd/d;->a:Lfd/d;

    .line 18
    .line 19
    sget-object v2, LSc/p$a;->y:Lud/c;

    .line 20
    .line 21
    iget-object v3, p0, Lhd/g;->u:Lld/d;

    .line 22
    .line 23
    iget-object v4, p0, Lhd/g;->q:Lhd/k;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lfd/d;->a(Lud/c;Lld/d;Lhd/k;)LWc/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LYd/l;->F(LYd/i;Ljava/lang/Object;)LYd/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LYd/l;->s(LYd/i;)LYd/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LYd/i;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public j(Lud/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LWc/h$b;->b(LWc/h;Lud/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
