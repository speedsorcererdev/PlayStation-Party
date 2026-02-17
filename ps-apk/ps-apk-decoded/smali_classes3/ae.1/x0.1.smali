.class public interface abstract Lae/x0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lwc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/x0$a;,
        Lae/x0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u0000 \u001f2\u00020\u0001:\u0001 J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0008R\u0014\u0010\u001e\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lae/x0;",
        "Lwc/g$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "i0",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lqc/E;",
        "v1",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Lae/u;",
        "child",
        "Lae/s;",
        "S",
        "(Lae/u;)Lae/s;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lae/d0;",
        "e0",
        "(ZZLkotlin/jvm/functions/Function1;)Lae/d0;",
        "c",
        "isActive",
        "s1",
        "isCompleted",
        "f",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lae/x0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lae/x0$b;->q:Lae/x0$b;

    .line 2
    .line 3
    sput-object v0, Lae/x0;->f:Lae/x0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract S(Lae/u;)Lae/s;
.end method

.method public abstract c()Z
.end method

.method public abstract e0(ZZLkotlin/jvm/functions/Function1;)Lae/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqc/E;",
            ">;)",
            "Lae/d0;"
        }
    .end annotation
.end method

.method public abstract i0()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract s1()Z
.end method

.method public abstract start()Z
.end method

.method public abstract v1(Ljava/util/concurrent/CancellationException;)V
.end method
