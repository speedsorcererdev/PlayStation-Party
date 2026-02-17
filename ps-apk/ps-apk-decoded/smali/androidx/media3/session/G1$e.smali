.class Landroidx/media3/session/G1$e;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final q:Landroid/os/Bundle;

.field final synthetic u:Landroidx/media3/session/G1;


# direct methods
.method public constructor <init>(Landroidx/media3/session/G1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/G1$e;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/x1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/session/G1;->P2(Landroidx/media3/session/G1;)Landroidx/media3/session/b7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/media3/session/b7;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Expected connection to "

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/session/G1;->P2(Landroidx/media3/session/G1;)Landroidx/media3/session/b7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/media3/session/b7;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " but is connected to "

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lc1/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/media3/session/x1;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/IMediaSessionService$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    const-string p2, "Service interface is missing."

    .line 94
    .line 95
    invoke-static {v0, p2}, Lc1/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/media3/session/x1;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :try_start_2
    new-instance v1, Landroidx/media3/session/h;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/media3/session/G1;->k3()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Landroidx/media3/session/G1$e;->q:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/session/h;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/media3/session/h;->b()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p2, v2, v1}, Landroidx/media3/session/IMediaSessionService;->g1(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Service "

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " has died prematurely"

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroidx/media3/session/x1;

    .line 196
    .line 197
    invoke-direct {v0, p2}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :goto_1
    iget-object p2, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v0, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroidx/media3/session/x1;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/media3/session/G1$e;->u:Landroidx/media3/session/G1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/x1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
