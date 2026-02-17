.class public LA/o0;
.super Ljava/lang/Object;
.source "ForwardingCameraControl.java"

# interfaces
.implements LA/F;


# instance fields
.field private final b:LA/F;


# direct methods
.method public constructor <init>(LA/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/o0;->b:LA/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LA/Z0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/F;->a(LA/Z0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0}, LA/F;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;II)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LA/F;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(F)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/j;->d(F)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0}, LA/F;->e()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lx/X$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/F;->f(Lx/X$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/F;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(LA/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/F;->h(LA/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Z)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/j;->i(Z)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lx/F;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/F;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Lx/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/j;->j(Lx/F;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(II)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/q<",
            "Lz/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LA/F;->k(II)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()LA/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0}, LA/F;->l()LA/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(I)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/j;->m(I)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0}, LA/F;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/o0;->b:LA/F;

    .line 2
    .line 3
    invoke-interface {v0}, LA/F;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
