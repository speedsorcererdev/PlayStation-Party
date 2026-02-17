.class Lq/Y$a;
.super Landroidx/lifecycle/u;
.source "Camera2CameraInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/Y$a;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/Y$a;->m:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/Y$a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/t;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method r(Landroidx/lifecycle/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/Y$a;->m:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/u;->q(Landroidx/lifecycle/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lq/Y$a;->m:Landroidx/lifecycle/t;

    .line 9
    .line 10
    new-instance v0, Lq/X;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lq/X;-><init>(Lq/Y$a;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/u;->p(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
