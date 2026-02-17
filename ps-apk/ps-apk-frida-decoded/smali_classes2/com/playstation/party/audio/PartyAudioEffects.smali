.class public final Lcom/playstation/party/audio/PartyAudioEffects;
.super Ljava/lang/Object;
.source "PartyAudioEffects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/playstation/party/audio/PartyAudioEffects;",
        "",
        "<init>",
        "()V",
        "",
        "sessionId",
        "Lqc/E;",
        "enable",
        "(I)V",
        "release",
        "Landroid/media/audiofx/NoiseSuppressor;",
        "noiseSuppressor",
        "Landroid/media/audiofx/NoiseSuppressor;",
        "Landroid/media/audiofx/AcousticEchoCanceler;",
        "acousticEchoCanceler",
        "Landroid/media/audiofx/AcousticEchoCanceler;",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private acousticEchoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

.field private noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna/c;->a:Lna/c;

    .line 5
    .line 6
    const-string v1, "instance is created"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final enable(I)V
    .locals 5

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sessionId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/playstation/party/audio/PartyAudioEffects;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v1, Lqc/o;->u:Lqc/o$a;

    .line 59
    .line 60
    invoke-static {v0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-static {v0}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lna/c;->a:Lna/c;

    .line 83
    .line 84
    const-string v1, "enable NoiseSuppressor failed"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 91
    .line 92
    const-string v4, "Warning enable NoiseSuppressor failed with exception"

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lna/c;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string v1, "NoiseSuppressor is not available"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :try_start_1
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 121
    .line 122
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/playstation/party/audio/PartyAudioEffects;->acousticEchoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_6

    .line 146
    :goto_5
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 147
    .line 148
    invoke-static {p1}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_6
    invoke-static {p1}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    sget-object p1, Lna/c;->a:Lna/c;

    .line 171
    .line 172
    const-string v0, "enable AcousticEchoCanceler failed"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_5
    sget-object p1, Lna/c;->a:Lna/c;

    .line 179
    .line 180
    const-string v1, "Warning enable AcousticEchoCanceler failed with exception"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    sget-object p1, Lna/c;->a:Lna/c;

    .line 198
    .line 199
    const-string v0, "AcousticEchoCanceler is not available"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/audio/PartyAudioEffects;->acousticEchoCanceler:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/playstation/party/audio/PartyAudioEffects;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
