.class public interface abstract LA/z;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/z$a;
    }
.end annotation


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()LA/i1;
.end method

.method public d(LD/i$b;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LA/z;->f()LA/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LD/i$b;->g(LA/y;)LD/i$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()LA/x;
.end method

.method public abstract f()LA/y;
.end method

.method public abstract g()LA/w;
.end method

.method public abstract h()LA/u;
.end method

.method public abstract i()LA/t;
.end method

.method public j()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()LA/s;
.end method

.method public abstract l()LA/v;
.end method
