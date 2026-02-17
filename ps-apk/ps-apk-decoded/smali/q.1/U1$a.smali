.class public interface abstract Lq/U1$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract i(ILjava/util/List;Lq/U1$c;)Ls/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls/k;",
            ">;",
            "Lq/U1$c;",
            ")",
            "Ls/q;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/util/List;J)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/g0;",
            ">;J)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n(Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ls/q;",
            "Ljava/util/List<",
            "LA/g0;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
