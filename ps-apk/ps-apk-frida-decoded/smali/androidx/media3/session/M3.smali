.class public final synthetic Landroidx/media3/session/M3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroidx/media3/session/L3$c;

.field public final synthetic u:Landroidx/media3/session/m3$g;

.field public final synthetic v:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/L3$c;Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/M3;->q:Landroidx/media3/session/L3$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/M3;->u:Landroidx/media3/session/m3$g;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/M3;->v:Landroid/view/KeyEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/M3;->q:Landroidx/media3/session/L3$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/M3;->u:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/M3;->v:Landroid/view/KeyEvent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/session/L3$c;->a(Landroidx/media3/session/L3$c;Landroidx/media3/session/m3$g;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
