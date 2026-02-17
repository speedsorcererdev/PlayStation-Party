.class Landroidx/media3/session/legacy/e$a;
.super Landroidx/media3/session/legacy/e$l;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/e;->p(Ljava/lang/String;Landroidx/media3/session/legacy/e$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/e$l<",
        "Ljava/util/List<",
        "Landroidx/media3/session/legacy/c$i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media3/session/legacy/e$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroidx/media3/session/legacy/e;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e;Ljava/lang/Object;Landroidx/media3/session/legacy/e$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$a;->j:Landroidx/media3/session/legacy/e;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/e$a;->f:Landroidx/media3/session/legacy/e$f;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/session/legacy/e$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media3/session/legacy/e$a;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/media3/session/legacy/e$a;->i:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/e$l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/e$a;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/c$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e$a;->j:Landroidx/media3/session/legacy/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/e;->x:Lj0/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/legacy/e$a;->f:Landroidx/media3/session/legacy/e$f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/session/legacy/e$f;->f:Landroidx/media3/session/legacy/e$o;

    .line 8
    .line 9
    invoke-static {v1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/session/legacy/e$o;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/session/legacy/e$o;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/session/legacy/e$a;->f:Landroidx/media3/session/legacy/e$f;

    .line 24
    .line 25
    const-string v2, "MBServiceCompat"

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Landroidx/media3/session/legacy/e;->B:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/session/legacy/e$a;->f:Landroidx/media3/session/legacy/e$f;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/media3/session/legacy/e$f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " id="

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/legacy/e$a;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/e$l;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/session/legacy/e$a;->j:Landroidx/media3/session/legacy/e;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/session/legacy/e$a;->h:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/e;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/e$a;->f:Landroidx/media3/session/legacy/e$f;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/media3/session/legacy/e$f;->f:Landroidx/media3/session/legacy/e$o;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/session/legacy/e$a;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/media3/session/legacy/e$a;->h:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/media3/session/legacy/e$a;->i:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media3/session/legacy/e$o;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/session/legacy/e$a;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " package="

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/media3/session/legacy/e$a;->f:Landroidx/media3/session/legacy/e$f;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/media3/session/legacy/e$f;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
