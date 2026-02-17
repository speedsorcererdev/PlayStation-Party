.class public final synthetic Lq/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/v$c;


# instance fields
.field public final synthetic a:Lq/k2;


# direct methods
.method public synthetic constructor <init>(Lq/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/i2;->a:Lq/k2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/i2;->a:Lq/k2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/k2;->b(Lq/k2;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
