.class public final synthetic LG/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw0/a;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/e;->a:Landroid/view/Surface;

    .line 5
    .line 6
    iput-object p2, p0, LG/e;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/e;->a:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LG/e;->b:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    check-cast p1, Lx/J0$g;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LG/f;->f(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Lx/J0$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
