.class public Lj1/d;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lj1/v;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls1/i;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Ls1/w;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ls1/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls1/i;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj1/d;->b:Ls1/i;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj1/d;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lj1/d;->d:J

    .line 19
    .line 20
    sget-object p1, Ls1/w;->a:Ls1/w;

    .line 21
    .line 22
    iput-object p1, p0, Lj1/d;->f:Ls1/w;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;LE1/B;Ll1/x;LA1/h;Lt1/b;)[Landroidx/media3/exoplayer/u0;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Lj1/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Lj1/d;->c:I

    .line 10
    .line 11
    iget-object v3, v10, Lj1/d;->f:Ls1/w;

    .line 12
    .line 13
    iget-boolean v4, v10, Lj1/d;->e:Z

    .line 14
    .line 15
    iget-wide v7, v10, Lj1/d;->d:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lj1/d;->i(Landroid/content/Context;ILs1/w;ZLandroid/os/Handler;LE1/B;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lj1/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Lj1/d;->g:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Lj1/d;->h:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lj1/d;->c(Landroid/content/Context;ZZ)Ll1/y;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v1, v10, Lj1/d;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v10, Lj1/d;->c:I

    .line 39
    .line 40
    iget-object v3, v10, Lj1/d;->f:Ls1/w;

    .line 41
    .line 42
    iget-boolean v4, v10, Lj1/d;->e:Z

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    invoke-virtual/range {v0 .. v8}, Lj1/d;->b(Landroid/content/Context;ILs1/w;ZLl1/y;Landroid/os/Handler;Ll1/x;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v10, Lj1/d;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v10, Lj1/d;->c:I

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    invoke-virtual/range {v0 .. v5}, Lj1/d;->h(Landroid/content/Context;LA1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, Lj1/d;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v10, Lj1/d;->c:I

    .line 73
    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lj1/d;->f(Landroid/content/Context;Lt1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, Lj1/d;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget v1, v10, Lj1/d;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v11}, Lj1/d;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v11}, Lj1/d;->e(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lj1/d;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, v10, Lj1/d;->c:I

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual {p0, v0, p1, v1, v11}, Lj1/d;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Landroidx/media3/exoplayer/u0;

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Landroidx/media3/exoplayer/u0;

    .line 105
    .line 106
    return-object v0
.end method

.method protected b(Landroid/content/Context;ILs1/w;ZLl1/y;Landroid/os/Handler;Ll1/x;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ls1/w;",
            "Z",
            "Ll1/y;",
            "Landroid/os/Handler;",
            "Ll1/x;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v12, p8

    .line 10
    .line 11
    const-class v13, Ll1/y;

    .line 12
    .line 13
    const-class v14, Ll1/x;

    .line 14
    .line 15
    const-class v15, Landroid/os/Handler;

    .line 16
    .line 17
    const-string v8, "DefaultRenderersFactory"

    .line 18
    .line 19
    new-instance v7, Ll1/V;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lj1/d;->k()Ls1/j$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v1, v7

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object v10, v8

    .line 38
    move-object/from16 v8, p5

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Ll1/V;-><init>(Landroid/content/Context;Ls1/j$b;Ls1/w;ZLandroid/os/Handler;Ll1/x;Ll1/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v2, Landroid/content/Context;

    .line 65
    .line 66
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/media3/exoplayer/u0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Loaded MidiRenderer."

    .line 90
    .line 91
    invoke-static {v10, v0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move v1, v2

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Error instantiating MIDI extension"

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_2
    :goto_1
    move v2, v1

    .line 108
    :goto_2
    :try_start_2
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    move-object/from16 v1, p5

    .line 123
    .line 124
    move-object/from16 v3, p6

    .line 125
    .line 126
    move-object v4, v10

    .line 127
    :try_start_3
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/media3/exoplayer/u0;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    .line 137
    add-int/lit8 v5, v2, 0x1

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 143
    .line 144
    invoke-static {v4, v0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_3
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_4
    move v2, v5

    .line 151
    goto :goto_4

    .line 152
    :catch_5
    move-object/from16 v1, p5

    .line 153
    .line 154
    move-object/from16 v3, p6

    .line 155
    .line 156
    move-object v4, v10

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v2, "Error instantiating Opus extension"

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :catch_6
    :goto_4
    move v5, v2

    .line 167
    :goto_5
    :try_start_5
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/media3/exoplayer/u0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 190
    .line 191
    add-int/lit8 v2, v5, 0x1

    .line 192
    .line 193
    :try_start_6
    invoke-virtual {v12, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 197
    .line 198
    invoke-static {v4, v0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :catch_7
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catch_8
    move v5, v2

    .line 205
    goto :goto_7

    .line 206
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v2, "Error instantiating FLAC extension"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_9
    :goto_7
    move v2, v5

    .line 215
    :goto_8
    :try_start_7
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v15, v14, v13}, [Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v3, v11, v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/media3/exoplayer/u0;

    .line 238
    .line 239
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 243
    .line 244
    invoke-static {v4, v0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catch_a
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    .line 250
    .line 251
    const-string v2, "Error instantiating FFmpeg extension"

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :catch_b
    :goto_9
    return-void
.end method

.method protected c(Landroid/content/Context;ZZ)Ll1/y;
    .locals 1

    .line 1
    new-instance v0, Ll1/M$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll1/M$f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ll1/M$f;->k(Z)Ll1/M$f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Ll1/M$f;->j(Z)Ll1/M$f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ll1/M$f;->i()Ll1/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LF1/b;

    .line 2
    .line 3
    invoke-direct {p1}, LF1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/f;

    .line 2
    .line 3
    sget-object v1, Lr1/c$a;->a:Lr1/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/f;-><init>(Lr1/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected f(Landroid/content/Context;Lt1/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt1/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lt1/c;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lt1/c;-><init>(Lt1/b;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected h(Landroid/content/Context;LA1/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LA1/h;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, LA1/i;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, LA1/i;-><init>(LA1/h;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected i(Landroid/content/Context;ILs1/w;ZLandroid/os/Handler;LE1/B;JLjava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ls1/w;",
            "Z",
            "Landroid/os/Handler;",
            "LE1/B;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v13, p9

    .line 8
    .line 9
    const-string v14, "DefaultRenderersFactory"

    .line 10
    .line 11
    const-class v15, LE1/B;

    .line 12
    .line 13
    const-class v10, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v9, LE1/k;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lj1/d;->k()Ls1/j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v16, 0x32

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-wide/from16 v5, p7

    .line 29
    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v17, v14

    .line 35
    .line 36
    move-object v14, v9

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    move/from16 v10, v16

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, LE1/k;-><init>(Landroid/content/Context;Ls1/j$b;Ls1/w;JZLandroid/os/Handler;LE1/B;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    :cond_1
    const/16 v0, 0x32

    .line 61
    .line 62
    :try_start_0
    const-string v2, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v3, v11, v15, v4}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object v6, v11

    .line 91
    :try_start_1
    filled-new-array {v3, v5, v12, v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/media3/exoplayer/u0;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    move-object/from16 v2, v17

    .line 109
    .line 110
    :try_start_3
    invoke-static {v2, v1}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    :goto_0
    move v1, v3

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-object/from16 v2, v17

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    :goto_1
    move-object/from16 v2, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_4
    move-object/from16 v5, p5

    .line 125
    .line 126
    move-object v6, v11

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v2, "Error instantiating VP9 extension"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :goto_3
    move v3, v1

    .line 137
    :goto_4
    :try_start_4
    const-string v1, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    filled-new-array {v4, v6, v15, v7}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    filled-new-array {v4, v5, v12, v7}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/media3/exoplayer/u0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 172
    .line 173
    add-int/lit8 v4, v3, 0x1

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v13, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "Loaded Libgav1VideoRenderer."

    .line 179
    .line 180
    invoke-static {v2, v1}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_5
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :catch_6
    move v3, v4

    .line 187
    goto :goto_6

    .line 188
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "Error instantiating AV1 extension"

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catch_7
    :goto_6
    move v4, v3

    .line 197
    :goto_7
    :try_start_6
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    filled-new-array {v3, v6, v15, v7}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    filled-new-array {v3, v5, v12, v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroidx/media3/exoplayer/u0;

    .line 232
    .line 233
    invoke-virtual {v13, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 237
    .line 238
    invoke-static {v2, v0}, Lc1/r;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_8
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-string v2, "Error instantiating FFmpeg extension"

    .line 246
    .line 247
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :catch_9
    :goto_8
    return-void
.end method

.method public final j()Lj1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->b:Ls1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/i;->b()Ls1/i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected k()Ls1/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->b:Ls1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Z)Lj1/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/d;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lj1/d;
    .locals 0

    .line 1
    iput p1, p0, Lj1/d;->c:I

    .line 2
    .line 3
    return-object p0
.end method
