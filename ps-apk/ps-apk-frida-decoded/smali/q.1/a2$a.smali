.class Lq/a2$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements LF/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a2;->n(Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/a2;


# direct methods
.method constructor <init>(Lq/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a2$a;->a:Lq/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/a2$a;->a:Lq/a2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq/a2;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/a2$a;->a:Lq/a2;

    .line 7
    .line 8
    iget-object v0, p1, Lq/a2;->b:Lq/h1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq/h1;->i(Lq/U1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/a2$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
