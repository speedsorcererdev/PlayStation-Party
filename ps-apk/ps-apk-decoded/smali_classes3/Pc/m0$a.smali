.class public final LPc/m0$a;
.super LPc/K0$d;
.source "KProperty1Impl.kt"

# interfaces
.implements LMc/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LPc/K0$d<",
        "TV;>;",
        "LMc/j$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LPc/m0$a;",
        "T",
        "V",
        "LPc/K0$d;",
        "LMc/j$a;",
        "LPc/m0;",
        "property",
        "<init>",
        "(LPc/m0;)V",
        "receiver",
        "value",
        "Lqc/E;",
        "g0",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "C",
        "LPc/m0;",
        "f0",
        "()LPc/m0;",
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
.field private final C:LPc/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPc/m0<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPc/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPc/m0<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LPc/K0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPc/m0$a;->C:LPc/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Z()LPc/K0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc/m0$a;->f0()LPc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()LPc/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPc/m0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPc/m0$a;->C:LPc/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPc/m0$a;->f0()LPc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LPc/m0;->r0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic h()LMc/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc/m0$a;->f0()LPc/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPc/m0$a;->g0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 5
    .line 6
    return-object p1
.end method
