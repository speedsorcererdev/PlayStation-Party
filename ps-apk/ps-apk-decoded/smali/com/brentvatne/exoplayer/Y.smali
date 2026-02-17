.class public final Lcom/brentvatne/exoplayer/Y;
.super Ljava/lang/Object;
.source "VideoPlaybackCallback.kt"

# interfaces
.implements Landroidx/media3/session/m3$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/Y;",
        "Landroidx/media3/session/m3$d;",
        "<init>",
        "()V",
        "Landroidx/media3/session/m3;",
        "session",
        "Landroidx/media3/session/m3$g;",
        "controller",
        "Landroidx/media3/session/m3$e;",
        "n",
        "(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;",
        "Landroidx/media3/session/W6;",
        "customCommand",
        "Landroid/os/Bundle;",
        "args",
        "Lcom/google/common/util/concurrent/q;",
        "Landroidx/media3/session/a7;",
        "a",
        "(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroidx/media3/session/m3$g;",
            "Landroidx/media3/session/W6;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customCommand"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/brentvatne/exoplayer/Z;->I:Lcom/brentvatne/exoplayer/Z$a;

    .line 22
    .line 23
    iget-object v1, p3, Landroidx/media3/session/W6;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "customAction"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/Z$a;->a(Ljava/lang/String;)Lcom/brentvatne/exoplayer/Z$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/brentvatne/exoplayer/Z$a;->b(Lcom/brentvatne/exoplayer/Z$a$a;Landroidx/media3/session/m3;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/session/m3$d;->a(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "onCustomCommand(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public n(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p2, Landroidx/media3/session/m3$e$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Landroidx/media3/session/m3$e$a;-><init>(Landroidx/media3/session/m3;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/media3/session/m3$e;->i:LZ0/N$b;

    .line 17
    .line 18
    invoke-virtual {p1}, LZ0/N$b;->b()LZ0/N$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/session/m3$e$a;->b(LZ0/N$b;)Landroidx/media3/session/m3$e$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/media3/session/m3$e;->g:Landroidx/media3/session/X6;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/media3/session/X6;->a()Landroidx/media3/session/X6$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Landroidx/media3/session/W6;

    .line 49
    .line 50
    sget-object v1, Lcom/brentvatne/exoplayer/Z$a$a;->v:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/media3/session/X6$b;->a(Landroidx/media3/session/W6;)Landroidx/media3/session/X6$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Landroidx/media3/session/W6;

    .line 66
    .line 67
    sget-object v1, Lcom/brentvatne/exoplayer/Z$a$a;->w:Lcom/brentvatne/exoplayer/Z$a$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/Z$a$a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/media3/session/X6$b;->a(Landroidx/media3/session/W6;)Landroidx/media3/session/X6$b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroidx/media3/session/X6$b;->e()Landroidx/media3/session/X6;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroidx/media3/session/m3$e$a;->c(Landroidx/media3/session/X6;)Landroidx/media3/session/m3$e$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/media3/session/m3$e$a;->a()Landroidx/media3/session/m3$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "build(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    invoke-static {}, Landroidx/media3/session/m3$e;->b()Landroidx/media3/session/m3$e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "reject(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
