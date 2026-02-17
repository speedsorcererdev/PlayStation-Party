.class final Landroidx/media3/session/MediaSessionStub$a;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media3/session/m3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/session/IMediaController;


# direct methods
.method public constructor <init>(Landroidx/media3/session/IMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILandroidx/media3/session/PlayerInfo;LZ0/N$b;ZZI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lc1/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-virtual {p3, v2}, LZ0/N$b;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    move v2, v1

    .line 25
    :goto_2
    if-nez p5, :cond_3

    .line 26
    .line 27
    const/16 v3, 0x1e

    .line 28
    .line 29
    invoke-virtual {p3, v3}, LZ0/N$b;->c(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    :cond_3
    move v0, v1

    .line 36
    :cond_4
    const/4 v3, 0x2

    .line 37
    if-lt p6, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p2, p3, p4, p5}, Landroidx/media3/session/PlayerInfo;->A(LZ0/N$b;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 44
    .line 45
    instance-of p3, p3, Landroidx/media3/session/MediaControllerStub;

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->F()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    invoke-virtual {p2, p6}, Landroidx/media3/session/PlayerInfo;->E(I)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_3
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 59
    .line 60
    new-instance p4, Landroidx/media3/session/PlayerInfo$c;

    .line 61
    .line 62
    invoke-direct {p4, v2, v0}, Landroidx/media3/session/PlayerInfo$c;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/media3/session/PlayerInfo$c;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/session/IMediaController;->d2(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p2, p3, p4, v1}, Landroidx/media3/session/PlayerInfo;->A(LZ0/N$b;ZZ)Landroidx/media3/session/PlayerInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 78
    .line 79
    invoke-virtual {p2, p6}, Landroidx/media3/session/PlayerInfo;->E(I)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p1, p2, v2}, Landroidx/media3/session/IMediaController;->d4(ILandroid/os/Bundle;Z)V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/media3/session/MediaSessionStub$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaSessionStub$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public h(ILZ0/N$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, LZ0/N$b;->h()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->O1(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionStub$a;->F()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw0/b;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public m(ILandroidx/media3/session/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/q;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->u2(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(ILandroidx/media3/session/Z6;ZZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, Landroidx/media3/session/Z6;->a(ZZ)Landroidx/media3/session/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroidx/media3/session/Z6;->c(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->R1(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/session/IMediaController;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(ILandroidx/media3/session/a7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$a;->a:Landroidx/media3/session/IMediaController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/session/a7;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/IMediaController;->A4(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
