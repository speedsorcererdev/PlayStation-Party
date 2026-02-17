.class public final synthetic Lq/B1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/v$c;


# instance fields
.field public final synthetic a:Lq/D1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq/D1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/B1;->a:Lq/D1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq/B1;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lq/B1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq/B1;->a:Lq/D1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lq/B1;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lq/B1;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lq/D1;->k(Lq/D1;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
