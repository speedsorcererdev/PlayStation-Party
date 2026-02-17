.class public final LPc/m0;
.super LPc/E0;
.source "KProperty1Impl.kt"

# interfaces
.implements LMc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LPc/E0<",
        "TT;TV;>;",
        "LMc/j<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "LPc/m0;",
        "T",
        "V",
        "LPc/E0;",
        "LMc/j;",
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
        "receiver",
        "value",
        "Lqc/E;",
        "r0",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Lazy;",
        "LPc/m0$a;",
        "J",
        "Lkotlin/Lazy;",
        "_setter",
        "q0",
        "()LPc/m0$a;",
        "setter",
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
.field private final J:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LPc/m0$a<",
            "TT;TV;>;>;"
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

    .line 3
    invoke-direct {p0, p1, p2}, LPc/E0;-><init>(LPc/d0;LVc/a0;)V

    .line 4
    sget-object p1, Lqc/k;->u:Lqc/k;

    new-instance p2, LPc/l0;

    invoke-direct {p2, p0}, LPc/l0;-><init>(LPc/m0;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPc/m0;->J:Lkotlin/Lazy;

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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LPc/E0;-><init>(LPc/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lqc/k;->u:Lqc/k;

    new-instance p2, LPc/l0;

    invoke-direct {p2, p0}, LPc/l0;-><init>(LPc/m0;)V

    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPc/m0;->J:Lkotlin/Lazy;

    return-void
.end method

.method private static final o0(LPc/m0;)LPc/m0$a;
    .locals 1

    .line 1
    new-instance v0, LPc/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPc/m0$a;-><init>(LPc/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic p0(LPc/m0;)LPc/m0$a;
    .locals 0

    .line 1
    invoke-static {p0}, LPc/m0;->o0(LPc/m0;)LPc/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g()LMc/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc/m0;->q0()LPc/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()LMc/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LPc/m0;->q0()LPc/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public q0()LPc/m0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPc/m0$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPc/m0;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPc/m0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public r0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPc/m0;->q0()LPc/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LPc/A;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
