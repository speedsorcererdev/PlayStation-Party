.class Landroidx/media3/session/legacy/e$n$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/e$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/e$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/media3/session/legacy/e$o;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:Landroid/os/Bundle;

.field final synthetic y:Landroidx/media3/session/legacy/e$n;


# direct methods
.method constructor <init>(Landroidx/media3/session/legacy/e$n;Landroidx/media3/session/legacy/e$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/e$n$a;->q:Landroidx/media3/session/legacy/e$o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/legacy/e$n$a;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/session/legacy/e$n$a;->v:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/session/legacy/e$n$a;->w:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/media3/session/legacy/e$n$a;->x:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/e$n$a;->q:Landroidx/media3/session/legacy/e$o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/e$o;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/media3/session/legacy/e;->x:Lj0/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/legacy/e$f;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/session/legacy/e$n$a;->u:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, Landroidx/media3/session/legacy/e$n$a;->v:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media3/session/legacy/e$n$a;->w:I

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/media3/session/legacy/e$n$a;->x:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/session/legacy/e$n$a;->q:Landroidx/media3/session/legacy/e$o;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/legacy/e$f;-><init>(Landroidx/media3/session/legacy/e;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/e$o;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 39
    .line 40
    iput-object v1, v2, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/legacy/e$n$a;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Landroidx/media3/session/legacy/e$n$a;->w:I

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/media3/session/legacy/e$n$a;->x:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Landroidx/media3/session/legacy/e;->h(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/e$e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Landroidx/media3/session/legacy/e$f;->h:Landroidx/media3/session/legacy/e$e;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, v3, Landroidx/media3/session/legacy/e;->y:Landroidx/media3/session/legacy/e$f;

    .line 60
    .line 61
    const-string v4, "MBServiceCompat"

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "No root for client "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/session/legacy/e$n$a;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " from service "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/e$n$a;->q:Landroidx/media3/session/legacy/e$o;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/media3/session/legacy/e$o;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "Calling onConnectFailed() failed. Ignoring. pkg="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/media3/session/legacy/e$n$a;->u:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroidx/media3/session/legacy/e;->x:Lj0/a;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Lj0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 142
    .line 143
    iget-object v1, v1, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 144
    .line 145
    iget-object v1, v1, Landroidx/media3/session/legacy/e;->A:Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/media3/session/legacy/e$n$a;->q:Landroidx/media3/session/legacy/e$o;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/media3/session/legacy/e$e;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 156
    .line 157
    iget-object v5, v5, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 158
    .line 159
    iget-object v5, v5, Landroidx/media3/session/legacy/e;->A:Landroidx/media3/session/legacy/MediaSessionCompat$j;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/media3/session/legacy/e$e;->c()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v3, v5, v2}, Landroidx/media3/session/legacy/e$o;->b(Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$j;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "Calling onConnect() failed. Dropping client. pkg="

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Landroidx/media3/session/legacy/e$n$a;->u:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/media3/session/legacy/e$n$a;->y:Landroidx/media3/session/legacy/e$n;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/media3/session/legacy/e$n;->a:Landroidx/media3/session/legacy/e;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/media3/session/legacy/e;->x:Lj0/a;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lj0/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    return-void
.end method
