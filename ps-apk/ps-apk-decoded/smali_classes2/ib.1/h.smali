.class public final synthetic Lib/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lib/i;

.field public final synthetic u:Leb/m$a;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lib/i;Leb/m$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/h;->q:Lib/i;

    .line 5
    .line 6
    iput-object p2, p0, Lib/h;->u:Leb/m$a;

    .line 7
    .line 8
    iput-object p3, p0, Lib/h;->v:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/h;->q:Lib/i;

    .line 2
    .line 3
    iget-object v1, p0, Lib/h;->u:Leb/m$a;

    .line 4
    .line 5
    iget-object v2, p0, Lib/h;->v:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lib/i;->a(Lib/i;Leb/m$a;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
