.class public final synthetic LQ0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/d$a;


# instance fields
.field public final synthetic a:Landroid/animation/Animator;

.field public final synthetic b:Landroidx/fragment/app/F$c;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/b;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/b;->b:Landroidx/fragment/app/F$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/b;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    iget-object v1, p0, LQ0/b;->b:Landroidx/fragment/app/F$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/f;->y(Landroid/animation/Animator;Landroidx/fragment/app/F$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
