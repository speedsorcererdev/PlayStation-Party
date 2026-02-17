.class final Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;
.super Landroidx/media3/session/IMediaSessionService$Stub;
.source "MediaSessionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaSessionServiceStub"
.end annotation


# instance fields
.field private final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionService;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/os/Handler;

.field private final v:Landroidx/media3/session/legacy/m;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/IMediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/IMediaSessionService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->u:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/session/legacy/m;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->v:Landroidx/media3/session/legacy/m;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->w:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/m$e;Landroidx/media3/session/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->o0(Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/m$e;Landroidx/media3/session/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o0(Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/m$e;Landroidx/media3/session/h;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->w:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->q:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/MediaSessionService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void

    .line 22
    :cond_0
    :try_start_2
    new-instance v10, Landroidx/media3/session/m3$g;

    .line 23
    .line 24
    iget v5, p3, Landroidx/media3/session/h;->a:I

    .line 25
    .line 26
    iget v6, p3, Landroidx/media3/session/h;->b:I

    .line 27
    .line 28
    new-instance v8, Landroidx/media3/session/MediaSessionStub$a;

    .line 29
    .line 30
    invoke-direct {v8, p1}, Landroidx/media3/session/MediaSessionStub$a;-><init>(Landroidx/media3/session/IMediaController;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, p3, Landroidx/media3/session/h;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    move-object v3, v10

    .line 36
    move-object v4, p2

    .line 37
    move v7, p4

    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/m3$g;-><init>(Landroidx/media3/session/legacy/m$e;IIZLandroidx/media3/session/m3$f;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v2, v10}, Landroidx/media3/session/MediaSessionService;->t(Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :try_start_4
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    return-void

    .line 51
    :cond_1
    :try_start_5
    invoke-virtual {v2, p2}, Landroidx/media3/session/MediaSessionService;->f(Landroidx/media3/session/m3;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_6
    invoke-virtual {p2, p1, v10}, Landroidx/media3/session/m3;->p(Landroidx/media3/session/IMediaController;Landroidx/media3/session/m3$g;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    move v1, v0

    .line 61
    goto :goto_2

    .line 62
    :catch_2
    move-exception p2

    .line 63
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception p2

    .line 68
    :goto_0
    :try_start_7
    const-string p3, "MSessionService"

    .line 69
    .line 70
    const-string p4, "Failed to add a session to session service"

    .line 71
    .line 72
    invoke-static {p3, p4, p2}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :try_start_8
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 78
    .line 79
    .line 80
    :catch_4
    :cond_2
    return-void

    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_9
    invoke-interface {p1, v0}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 84
    .line 85
    .line 86
    :catch_5
    :cond_3
    throw p2
.end method


# virtual methods
.method public E4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->u:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->w:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/session/IMediaController;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public g1(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroidx/media3/session/h;->a(Landroid/os/Bundle;)Landroidx/media3/session/h;

    .line 7
    .line 8
    .line 9
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_1
    invoke-interface {p1, p2}, Landroidx/media3/session/IMediaController;->v(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget p2, v4, Landroidx/media3/session/h;->d:I

    .line 39
    .line 40
    :goto_0
    new-instance v3, Landroidx/media3/session/legacy/m$e;

    .line 41
    .line 42
    iget-object v1, v4, Landroidx/media3/session/h;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v1, p2, v0}, Landroidx/media3/session/legacy/m$e;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->v:Landroidx/media3/session/legacy/m;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroidx/media3/session/legacy/m;->b(Landroidx/media3/session/legacy/m$e;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->w:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object p2, p0, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->u:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v8, Landroidx/media3/session/X4;

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    move-object v1, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/X4;-><init>(Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;Landroidx/media3/session/IMediaController;Landroidx/media3/session/legacy/m$e;Landroidx/media3/session/h;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    const-string p2, "MSessionService"

    .line 82
    .line 83
    const-string v0, "Ignoring malformed Bundle for ConnectionRequest"

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
