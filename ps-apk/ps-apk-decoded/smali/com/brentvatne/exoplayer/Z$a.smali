.class public final Lcom/brentvatne/exoplayer/Z$a;
.super Ljava/lang/Object;
.source "VideoPlaybackService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/Z$a$a;,
        Lcom/brentvatne/exoplayer/Z$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/Z$a;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lcom/brentvatne/exoplayer/Z$a$a;",
        "a",
        "(Ljava/lang/String;)Lcom/brentvatne/exoplayer/Z$a$a;",
        "command",
        "Landroidx/media3/session/m3;",
        "session",
        "Lqc/E;",
        "b",
        "(Lcom/brentvatne/exoplayer/Z$a$a;Landroidx/media3/session/m3;)V",
        "",
        "SEEK_INTERVAL_MS",
        "J",
        "TAG",
        "Ljava/lang/String;",
        "",
        "PLACEHOLDER_NOTIFICATION_ID",
        "I",
        "NOTIFICATION_CHANEL_ID",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/Z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/brentvatne/exoplayer/Z$a$a;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/brentvatne/exoplayer/Z$a$a;->v:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/Z$a$a;->w:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/brentvatne/exoplayer/Z$a$a;->x:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/brentvatne/exoplayer/Z$a$a;->y:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/brentvatne/exoplayer/Z$a$a;->z:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lcom/brentvatne/exoplayer/Z$a$a;->u:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 72
    .line 73
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/brentvatne/exoplayer/Z$a$a;Landroidx/media3/session/m3;)V
    .locals 5

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/brentvatne/exoplayer/Z$a$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-wide/16 v1, 0x2710

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const-string p1, "VideoPlaybackService"

    .line 37
    .line 38
    const-string p2, "Received COMMAND.NONE - was there an error?"

    .line 39
    .line 40
    invoke-static {p1, p2}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, LZ0/N;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, LZ0/N;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LZ0/N;->k0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/brentvatne/exoplayer/Z$a$a;->z:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p1, Lcom/brentvatne/exoplayer/Z$a$a;->y:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/Z$a;->b(Lcom/brentvatne/exoplayer/Z$a$a;Landroidx/media3/session/m3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, LZ0/N;->c0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    add-long/2addr v3, v1

    .line 92
    invoke-interface {p1, v3, v4}, LZ0/N;->j(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroidx/media3/session/m3;->i()LZ0/N;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, LZ0/N;->c0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v3, v1

    .line 109
    invoke-interface {p1, v3, v4}, LZ0/N;->j(J)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
