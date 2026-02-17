.class public Lcom/sony/snei/np/android/sso/client/internal/e/e;
.super Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse$Stub;
.source "SsoServiceSession.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private A:Z

.field private q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

.field private u:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Bundle;

.field private final w:Landroid/content/Context;

.field private final x:Landroid/content/Intent;

.field private final y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->u:Landroid/util/Pair;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->A:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->w:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->x:Landroid/content/Intent;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private E4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->u:Landroid/util/Pair;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->A:Z

    .line 6
    .line 7
    return-void
.end method

.method private F4(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->u:Landroid/util/Pair;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->A:Z

    .line 5
    .line 6
    return-void
.end method

.method private H4()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->u:Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method private J4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->A:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public G4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SsoServiceSession"

    .line 14
    .line 15
    const-string v2, "[%08X] close"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    const-string v1, "SsoServiceSession"

    .line 33
    .line 34
    const-string v3, "[%08X] close: Cancel incompleted service call."

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v3, v4}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lcom/sony/snei/np/android/sso/share/service/ISsoService;->t0(Landroid/os/Bundle;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    iput-object v2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;

    .line 65
    .line 66
    throw v1

    .line 67
    :catch_0
    iput-object v2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;

    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->w:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method

.method protected I4()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->x:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SsoServiceSession"

    .line 2
    .line 3
    const-string v1, "[%08X] startServiceActivity:1"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string v0, "SsoServiceSession"

    .line 25
    .line 26
    const-string v1, "[%08X] startServiceActivity:2"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, v2}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->E4()V

    .line 47
    .line 48
    .line 49
    const-string v1, "TnA"

    .line 50
    .line 51
    new-instance v2, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;-><init>(Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->J4()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->H4()Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    const-string p2, "SsoServiceSession"

    .line 82
    .line 83
    const-string v0, "[%08X] startServiceActivity:3"

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p2, v0, v1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/os/Bundle;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    new-instance p1, LKb/d;

    .line 110
    .line 111
    const-string p2, "null response activity result"

    .line 112
    .line 113
    const v0, -0x7feefffc

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, p2}, LKb/d;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    :try_start_5
    new-instance p2, LKb/d;

    .line 122
    .line 123
    const-string v1, "start activity"

    .line 124
    .line 125
    const v2, -0x7feefffb

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, v2, v1, p1}, LKb/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :try_start_6
    throw p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    :goto_2
    new-instance p2, LKb/d;

    .line 147
    .line 148
    const v0, -0x7ff0ffff

    .line 149
    .line 150
    .line 151
    const-string v1, "interrupted"

    .line 152
    .line 153
    invoke-direct {p2, v0, v1, p1}, LKb/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SsoServiceSession"

    .line 14
    .line 15
    const-string v2, "[%08X] onServiceConnected"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->I4()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lcom/sony/snei/np/android/sso/share/service/ISsoService$Stub;->Z(Landroid/os/IBinder;)Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SsoServiceSession"

    .line 14
    .line 15
    const-string v1, "[%08X] onServiceDisconnected"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public s2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SsoServiceSession"

    .line 14
    .line 15
    const-string v2, "[%08X] onResponse"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v1, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->F4(Landroid/util/Pair;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public v4(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 2
    .line 3
    const-string v1, "SsoServiceSession"

    .line 4
    .line 5
    const-string v2, "[%08X] invoke:1"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x7feeffff

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iput-boolean v2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->w:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->I4()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-boolean v3, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoService;

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, LKb/d;

    .line 66
    .line 67
    const-string v2, "bindService"

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, LKb/d;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    :goto_2
    if-eqz v0, :cond_8

    .line 79
    .line 80
    const-string v1, "SsoServiceSession"

    .line 81
    .line 82
    const-string v3, "[%08X] invoke:2"

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v3, v4}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "TnA"

    .line 105
    .line 106
    new-instance v3, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;-><init>(Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :try_start_3
    iput-boolean v2, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iput-object v3, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->E4()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-interface {v0, v1}, Lcom/sony/snei/np/android/sso/share/service/ISsoService;->v4(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, -0x7feefffe

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v4, "M8j"

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    :goto_3
    :try_start_5
    iget-boolean v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->z:Z

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->J4()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->y:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    iput-object v3, p0, Lcom/sony/snei/np/android/sso/client/internal/e/e;->v:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/client/internal/e/e;->H4()Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    const-string p1, "SsoServiceSession"

    .line 175
    .line 176
    const-string v1, "[%08X] invoke:3"

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p1, v1, v2}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const p1, -0x7feefffc

    .line 194
    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Landroid/os/Bundle;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    check-cast v0, Landroid/os/Bundle;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance v0, LKb/d;

    .line 209
    .line 210
    const-string v1, "null response bundle"

    .line 211
    .line 212
    invoke-direct {v0, p1, v1}, LKb/d;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    new-instance v0, LKb/d;

    .line 217
    .line 218
    const-string v1, "null response"

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, LKb/d;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :try_start_7
    new-instance v2, LKb/d;

    .line 227
    .line 228
    const-string v3, "9qz"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v1, "no request id returned"

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, LKb/d;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_7
    new-instance v0, LKb/d;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LKb/d;-><init>(I)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    :goto_4
    :try_start_8
    new-instance v1, LKb/d;

    .line 247
    .line 248
    const-string v2, "invoke"

    .line 249
    .line 250
    const v3, -0x7feefffd

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v3, v2, v0}, LKb/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :goto_5
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    :try_start_9
    throw v0

    .line 259
    :cond_8
    new-instance p1, LKb/d;

    .line 260
    .line 261
    const-string v0, "null service"

    .line 262
    .line 263
    invoke-direct {p1, v1, v0}, LKb/d;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 267
    :goto_6
    new-instance v0, LKb/d;

    .line 268
    .line 269
    const v1, -0x7ff0ffff

    .line 270
    .line 271
    .line 272
    const-string v2, "interrupted"

    .line 273
    .line 274
    invoke-direct {v0, v1, v2, p1}, LKb/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
.end method
