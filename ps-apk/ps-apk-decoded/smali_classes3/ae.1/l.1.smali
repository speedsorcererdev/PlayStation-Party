.class public interface abstract Lae/l;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Lwc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwc/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002JO\u0010\u000c\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\u00020\n2\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n0\u0011j\u0002`\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\n*\u00020\u00162\u0006\u0010\u0004\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JC\u0010\u0019\u001a\u00020\n\"\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lae/l;",
        "T",
        "Lwc/d;",
        "R",
        "value",
        "",
        "idempotent",
        "Lkotlin/Function3;",
        "",
        "Lwc/g;",
        "Lqc/E;",
        "onCancellation",
        "h",
        "(Ljava/lang/Object;Ljava/lang/Object;LFc/p;)Ljava/lang/Object;",
        "token",
        "o",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "m",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lae/J;",
        "i",
        "(Lae/J;Ljava/lang/Object;)V",
        "d",
        "(Ljava/lang/Object;LFc/p;)V",
        "",
        "c",
        "()Z",
        "isActive",
        "isCancelled",
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


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Object;LFc/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "LFc/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lwc/g;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;LFc/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "LFc/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Lwc/g;",
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Lae/J;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/J;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract m(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method
