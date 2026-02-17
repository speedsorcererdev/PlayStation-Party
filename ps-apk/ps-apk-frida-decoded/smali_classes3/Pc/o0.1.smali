.class public final LPc/o0;
.super LPc/H0;
.source "KProperty2Impl.kt"

# interfaces
.implements LMc/l;
.implements LFc/o;
.implements LMc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LPc/H0<",
        "TD;TE;TV;>;",
        "LMc/l;",
        "LFc/o;",
        "LMc/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0016\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "LPc/o0;",
        "D",
        "E",
        "V",
        "LPc/H0;",
        "",
        "LPc/d0;",
        "container",
        "LVc/a0;",
        "descriptor",
        "<init>",
        "(LPc/d0;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "receiver1",
        "receiver2",
        "value",
        "Lqc/E;",
        "s0",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlin/Lazy;",
        "LPc/o0$a;",
        "J",
        "Lkotlin/Lazy;",
        "_setter",
        "r0",
        "()LPc/o0$a;",
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
            "LPc/o0$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPc/d0;LVc/a0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LPc/H0;-><init>(LPc/d0;LVc/a0;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lqc/k;->u:Lqc/k;

    .line 15
    .line 16
    new-instance p2, LPc/n0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, LPc/n0;-><init>(LPc/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lqc/h;->b(Lqc/k;LFc/a;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LPc/o0;->J:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method private static final p0(LPc/o0;)LPc/o0$a;
    .locals 1

    .line 1
    new-instance v0, LPc/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPc/o0$a;-><init>(LPc/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic q0(LPc/o0;)LPc/o0$a;
    .locals 0

    .line 1
    invoke-static {p0}, LPc/o0;->p0(LPc/o0;)LPc/o0$a;

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
    invoke-virtual {p0}, LPc/o0;->r0()LPc/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()LPc/o0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPc/o0$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPc/o0;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPc/o0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public s0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPc/o0;->r0()LPc/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

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
