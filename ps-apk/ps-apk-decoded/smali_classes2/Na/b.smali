.class public final synthetic LNa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/M;


# instance fields
.field public final synthetic q:LNa/c;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LNa/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNa/b;->q:LNa/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LNa/b;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;
    .locals 2

    .line 1
    iget-object v0, p0, LNa/b;->q:LNa/c;

    .line 2
    .line 3
    iget-boolean v1, p0, LNa/b;->u:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LNa/c;->K0(LNa/c;ZLandroid/view/View;Landroidx/core/view/H0;)Landroidx/core/view/H0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
