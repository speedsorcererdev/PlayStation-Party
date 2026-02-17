.class public final LA/c1;
.super LA/g0;
.source "SessionProcessorSurface.java"


# instance fields
.field private final o:Landroid/view/Surface;

.field private final p:I


# virtual methods
.method public r()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/c1;->o:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LF/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, LA/c1;->p:I

    .line 2
    .line 3
    return v0
.end method
