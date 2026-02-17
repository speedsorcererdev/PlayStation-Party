.class public interface abstract Lx/y0;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y0$a;,
        Lx/y0$b;
    }
.end annotation


# virtual methods
.method public H([F[FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract J([F[F)V
.end method

.method public abstract a()Landroid/util/Size;
.end method

.method public abstract close()V
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public abstract k1(Ljava/util/concurrent/Executor;Lw0/a;)Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lw0/a<",
            "Lx/y0$b;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method
