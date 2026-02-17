.class public final synthetic Lje/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic u:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/j;->q:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lje/j;->u:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/j;->q:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lje/j;->u:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lje/k;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
