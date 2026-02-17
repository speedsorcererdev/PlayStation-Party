.class final Landroidx/media3/session/l3$c;
.super Ljava/lang/Object;
.source "MediaNotificationManager.java"

# interfaces
.implements Landroidx/media3/session/x$c;
.implements LZ0/N$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final q:Landroidx/media3/session/MediaSessionService;

.field private final u:Landroidx/media3/session/m3;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I(Landroidx/media3/session/x;Landroidx/media3/session/X6;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->w(Landroidx/media3/session/m3;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Landroidx/media3/session/x;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->n(Landroidx/media3/session/m3;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->x(Landroidx/media3/session/m3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->w(Landroidx/media3/session/m3;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d0(Landroidx/media3/session/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/x;",
            "Ljava/util/List<",
            "Landroidx/media3/session/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->w(Landroidx/media3/session/m3;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(LZ0/N;LZ0/N$c;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LZ0/N$c;->b([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/MediaSessionService;->w(Landroidx/media3/session/m3;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/l3$c;->q:Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/l3$c;->u:Landroidx/media3/session/m3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->w(Landroidx/media3/session/m3;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
