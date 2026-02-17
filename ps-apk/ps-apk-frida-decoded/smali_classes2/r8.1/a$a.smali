.class Lr8/a$a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/a;->X(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/view/View;

.field final synthetic u:Landroid/widget/FrameLayout;

.field final synthetic v:Lr8/a;


# direct methods
.method constructor <init>(Lr8/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/a$a;->v:Lr8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/a$a;->q:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lr8/a$a;->u:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/a$a;->v:Lr8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lr8/a$a;->q:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lr8/a$a;->u:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr8/a;->Z(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
