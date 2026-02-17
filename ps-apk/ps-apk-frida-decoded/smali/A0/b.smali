.class public final synthetic LA0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LA0/c$b;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/b;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LA0/d;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, LA0/c;->a(Landroid/view/View;LA0/d;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
