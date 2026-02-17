.class public final synthetic Lx/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/e$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;

.field public final synthetic b:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b0;->a:Landroidx/camera/core/n;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b0;->b:Landroidx/camera/core/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/b0;->a:Landroidx/camera/core/n;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b0;->b:Landroidx/camera/core/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/n;Landroidx/camera/core/n;Landroidx/camera/core/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
