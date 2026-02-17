.class public final synthetic Ll1/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Landroid/media/AudioTrack;

.field public final synthetic u:Ll1/y$d;

.field public final synthetic v:Landroid/os/Handler;

.field public final synthetic w:Ll1/y$a;

.field public final synthetic x:Lc1/h;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Ll1/y$d;Landroid/os/Handler;Ll1/y$a;Lc1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/I;->q:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/I;->u:Ll1/y$d;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/I;->v:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Ll1/I;->w:Ll1/y$a;

    .line 11
    .line 12
    iput-object p5, p0, Ll1/I;->x:Lc1/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/I;->q:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/I;->u:Ll1/y$d;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/I;->v:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Ll1/I;->w:Ll1/y$a;

    .line 8
    .line 9
    iget-object v4, p0, Ll1/I;->x:Lc1/h;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ll1/M;->C(Landroid/media/AudioTrack;Ll1/y$d;Landroid/os/Handler;Ll1/y$a;Lc1/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
