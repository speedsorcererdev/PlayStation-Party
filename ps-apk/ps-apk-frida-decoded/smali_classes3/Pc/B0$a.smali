.class public final LPc/B0$a;
.super LPc/K0$c;
.source "KProperty0Impl.kt"

# interfaces
.implements LMc/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LPc/K0$c<",
        "TR;>;",
        "LMc/m$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LPc/B0$a;",
        "R",
        "LPc/K0$c;",
        "LMc/m$a;",
        "LPc/B0;",
        "property",
        "<init>",
        "(LPc/B0;)V",
        "invoke",
        "()Ljava/lang/Object;",
        "C",
        "LPc/B0;",
        "f0",
        "()LPc/B0;",
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
.field private final C:LPc/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPc/B0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPc/B0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPc/B0<",
            "+TR;>;)V"
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
    invoke-direct {p0}, LPc/K0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPc/B0$a;->C:LPc/B0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Z()LPc/K0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc/B0$a;->f0()LPc/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()LPc/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPc/B0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LPc/B0$a;->C:LPc/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()LMc/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPc/B0$a;->f0()LPc/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LPc/B0$a;->f0()LPc/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LPc/B0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
