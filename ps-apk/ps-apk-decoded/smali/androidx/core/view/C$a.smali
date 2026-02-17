.class Landroidx/core/view/C$a;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/j;

.field private b:Landroidx/lifecycle/l;


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/C$a;->a:Landroidx/lifecycle/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/C$a;->b:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/core/view/C$a;->b:Landroidx/lifecycle/l;

    .line 10
    .line 11
    return-void
.end method
