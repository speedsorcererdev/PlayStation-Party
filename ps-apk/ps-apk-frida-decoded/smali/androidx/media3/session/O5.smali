.class public final synthetic Landroidx/media3/session/O5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc1/i;


# instance fields
.field public final synthetic a:LZ0/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZ0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/O5;->a:LZ0/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/O5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O5;->a:LZ0/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/O5;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/session/N6;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->Q5(LZ0/c;ZLandroidx/media3/session/N6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
