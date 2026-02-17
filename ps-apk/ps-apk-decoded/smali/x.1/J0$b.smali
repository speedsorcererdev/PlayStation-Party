.class Lx/J0$b;
.super LA/g0;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/J0;-><init>(Landroid/util/Size;LA/J;ZLx/C;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lx/J0;


# direct methods
.method constructor <init>(Lx/J0;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/J0$b;->o:Lx/J0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LA/g0;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected r()Lcom/google/common/util/concurrent/q;
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
    iget-object v0, p0, Lx/J0$b;->o:Lx/J0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/J0;->g:Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    return-object v0
.end method
