.class public final synthetic LF1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LF1/l;

.field public final synthetic u:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(LF1/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/k;->q:LF1/l;

    .line 5
    .line 6
    iput-object p2, p0, LF1/k;->u:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/k;->q:LF1/l;

    .line 2
    .line 3
    iget-object v1, p0, LF1/k;->u:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-static {v0, v1}, LF1/l;->b(LF1/l;Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
