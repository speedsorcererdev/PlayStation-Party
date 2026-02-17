.class public final synthetic Landroidx/media3/session/A6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/g$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub$e;

.field public final synthetic b:Landroidx/media3/session/L3;

.field public final synthetic c:Landroidx/media3/session/m3$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/A6;->a:Landroidx/media3/session/MediaSessionStub$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/A6;->b:Landroidx/media3/session/L3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/A6;->c:Landroidx/media3/session/m3$g;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/session/A6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/q;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A6;->a:Landroidx/media3/session/MediaSessionStub$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/A6;->b:Landroidx/media3/session/L3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/A6;->c:Landroidx/media3/session/m3$g;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/A6;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->g5(Landroidx/media3/session/MediaSessionStub$e;Landroidx/media3/session/L3;Landroidx/media3/session/m3$g;I)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
