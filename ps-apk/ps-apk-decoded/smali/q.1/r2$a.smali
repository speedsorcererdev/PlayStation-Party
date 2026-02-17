.class Lq/r2$a;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Lq/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/r2;


# direct methods
.method constructor <init>(Lq/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/r2$a;->a:Lq/r2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r2$a;->a:Lq/r2;

    .line 2
    .line 3
    iget-object v0, v0, Lq/r2;->e:Lq/r2$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq/r2$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
