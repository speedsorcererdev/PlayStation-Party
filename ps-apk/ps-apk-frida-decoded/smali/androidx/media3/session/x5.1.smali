.class public final synthetic Landroidx/media3/session/x5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$e;


# instance fields
.field public final synthetic a:LZ0/A;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZ0/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/x5;->a:LZ0/A;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/x5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x5;->a:LZ0/A;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/x5;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->X4(LZ0/A;ZLandroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
