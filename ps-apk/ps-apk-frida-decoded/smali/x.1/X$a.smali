.class Lx/X$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Lz/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/X;


# direct methods
.method constructor <init>(Lx/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/X$a;->a:Lx/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/X$a;->a:Lx/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/X;->K0(Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/X$a;->a:Lx/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/X;->D0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/X$a;->a:Lx/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/X;->O0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
