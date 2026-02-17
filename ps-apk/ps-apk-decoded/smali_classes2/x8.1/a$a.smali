.class Lx8/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a;->b(Lx8/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx8/d;


# direct methods
.method constructor <init>(Lx8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$a;->a:Lx8/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8/a$a;->a:Lx8/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lx8/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx8/a$a;->a:Lx8/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lx8/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
