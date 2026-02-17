.class public LPc/B0;
.super LPc/K0;
.source "KProperty0Impl.kt"

# interfaces
.implements LMc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/B0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LPc/K0<",
        "TV;>;",
        "LMc/m<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "LPc/B0;",
        "V",
        "LMc/m;",
        "LPc/K0;",
        "LPc/d0;",
        "container",
        "LVc/a0;",
        "descriptor",
        "<init>",
        "(LPc/d0;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(LPc/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "get",
        "()Ljava/lang/Object;",
        "invoke",
        "Lkotlin/Lazy;",
        "LPc/B0$a;",
        "H",
        "Lkotlin/Lazy;",
        "_getter",
        "I",
        "delegateValue",
        "n0",
        "()LPc/B0$a;",
        "getter",
        "a",
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
.field private final H:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LPc/B0$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final I:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPc/d0;LVc/a0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, LPc/K0;-><init>(LPc/d0;LVc/a0;)V

    .line 2
    sget-object p1, Lqc/k;->u:Lqc/k;

    new-instance p2, LPc/z0;

    invoke-direct {p2, p0}, LPc/z0;-><init>(LPc/B0;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LPc/B0;->H:Lkotlin/Lazy;

    .line 3
    new-instance p2, LPc/A0;

    invoke-direct {p2, p0}, LPc/A0;-><init>(LPc/B0;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPc/B0;->I:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(LPc/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LPc/K0;-><init>(LPc/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lqc/k;->u:Lqc/k;

    new-instance p2, LPc/z0;

    invoke-direct {p2, p0}, LPc/z0;-><init>(LPc/B0;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LPc/B0;->H:Lkotlin/Lazy;

    .line 6
    new-instance p2, LPc/A0;

    invoke-direct {p2, p0}, LPc/A0;-><init>(LPc/B0;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPc/B0;->I:Lkotlin/Lazy;

    return-void
.end method

.method private static final j0(LPc/B0;)LPc/B0$a;
    .locals 1

    .line 1
    new-instance v0, LPc/B0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPc/B0$a;-><init>(LPc/B0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic k0(LPc/B0;)LPc/B0$a;
    .locals 0

    .line 1
    invoke-static {p0}, LPc/B0;->j0(LPc/B0;)LPc/B0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l0(LPc/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LPc/B0;->m0(LPc/B0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(LPc/B0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LPc/K0;->c0()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, LPc/K0;->e0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic f()LMc/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc/B0;->n0()LPc/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()LMc/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LPc/B0;->n0()LPc/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g0()LPc/K0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc/B0;->n0()LPc/B0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPc/B0;->n0()LPc/B0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LPc/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPc/B0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0()LPc/B0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPc/B0$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPc/B0;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPc/B0$a;

    .line 8
    .line 9
    return-object v0
.end method
