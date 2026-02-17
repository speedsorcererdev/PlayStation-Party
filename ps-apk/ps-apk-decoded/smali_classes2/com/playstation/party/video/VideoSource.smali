.class public final Lcom/playstation/party/video/VideoSource;
.super Ljava/lang/Object;
.source "VideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/party/video/VideoSource$ErrorCode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u0003J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0003J-\u0010\'\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010.\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u001a\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0003R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00103\u00a8\u0006C"
    }
    d2 = {
        "Lcom/playstation/party/video/VideoSource;",
        "",
        "<init>",
        "()V",
        "Lqc/E;",
        "updateBaseRenderTimestampNs",
        "",
        "presentationTimeUs",
        "decideRenderTimestampNs",
        "(J)J",
        "Landroid/view/Surface;",
        "s",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "ptr",
        "nativeUpdateSurface",
        "(J)V",
        "callNativeUpdateSurface",
        "nativeResume",
        "callNativeResume",
        "nativePause",
        "callNativePause",
        "nativeOnFirstFrameRendered",
        "callNativeOnFirstFrameRendered",
        "Landroid/media/MediaCodec$CodecException;",
        "e",
        "",
        "parseCodecException",
        "(Landroid/media/MediaCodec$CodecException;)I",
        "nativePtr",
        "setNativePtr",
        "onUpdateSurface",
        "onResume",
        "onPause",
        "width",
        "height",
        "Ljava/nio/ByteBuffer;",
        "sps",
        "pps",
        "start",
        "(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I",
        "",
        "stop",
        "()Z",
        "buffer",
        "timestampUs",
        "feedFrame",
        "(Ljava/nio/ByteBuffer;J)I",
        "render",
        "()I",
        "release",
        "J",
        "",
        "mimeType",
        "Ljava/lang/String;",
        "Landroid/media/MediaCodec;",
        "codec",
        "Landroid/media/MediaCodec;",
        "Landroid/media/MediaFormat;",
        "outputFormat",
        "Landroid/media/MediaFormat;",
        "started",
        "Z",
        "surface",
        "Landroid/view/Surface;",
        "baseRenderTimestampNs",
        "ErrorCode",
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
.field private baseRenderTimestampNs:J

.field private final codec:Landroid/media/MediaCodec;

.field private final mimeType:Ljava/lang/String;

.field private nativePtr:J

.field private outputFormat:Landroid/media/MediaFormat;

.field private started:Z

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video/avc"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/playstation/party/video/VideoSource;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lna/c;->a:Lna/c;

    .line 9
    .line 10
    const-string v2, "init"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/playstation/party/video/SurfaceManagerImpl;->a:Lcom/playstation/party/video/SurfaceManagerImpl;

    .line 16
    .line 17
    new-instance v3, Lsa/f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lsa/f;-><init>(Lcom/playstation/party/video/VideoSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/playstation/party/video/SurfaceManagerImpl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/playstation/party/video/SurfaceManagerImpl;->b()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/playstation/party/video/VideoSource;->surface:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Codec name: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "getSupportedTypes(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_0

    .line 81
    .line 82
    aget-object v3, v0, v2

    .line 83
    .line 84
    iget-object v4, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "adaptive-playback"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lna/c;->a:Lna/c;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "AdaptivePlayback: "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, v4}, Lna/c;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v6, 0x280

    .line 127
    .line 128
    const/16 v7, 0x168

    .line 129
    .line 130
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v7, "Support  360p:"

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v5, v4}, Lna/c;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v6, 0x1e0

    .line 159
    .line 160
    const/16 v7, 0x2d0

    .line 161
    .line 162
    invoke-virtual {v4, v7, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v8, "Support  480p:"

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, Lna/c;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v6, 0x500

    .line 191
    .line 192
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "Support  720p:"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Lna/c;->a(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v6, 0x780

    .line 221
    .line 222
    const/16 v7, 0x438

    .line 223
    .line 224
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v7, "Support 1080p:"

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5, v4}, Lna/c;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v4, 0xf00

    .line 253
    .line 254
    const/16 v6, 0x870

    .line 255
    .line 256
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v6, "Support 2160p:"

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v5, v3}, Lna/c;->a(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/playstation/party/video/VideoSource;Landroid/view/Surface;)Lqc/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playstation/party/video/VideoSource;->setSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lcom/playstation/party/video/VideoSource;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/playstation/party/video/VideoSource;->start$lambda$5(Lcom/playstation/party/video/VideoSource;Landroid/media/MediaCodec;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/playstation/party/video/VideoSource;Landroid/view/Surface;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/playstation/party/video/VideoSource;->_init_$lambda$0(Lcom/playstation/party/video/VideoSource;Landroid/view/Surface;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callNativeOnFirstFrameRendered()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/video/VideoSource;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/playstation/party/video/VideoSource;->nativeOnFirstFrameRendered(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final callNativePause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/video/VideoSource;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/playstation/party/video/VideoSource;->nativePause(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final callNativeResume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/video/VideoSource;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/playstation/party/video/VideoSource;->nativeResume(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final callNativeUpdateSurface()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/video/VideoSource;->nativePtr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/playstation/party/video/VideoSource;->nativeUpdateSurface(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final decideRenderTimestampNs(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/playstation/party/video/VideoSource;->baseRenderTimestampNs:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method private final native nativeOnFirstFrameRendered(J)V
.end method

.method private final native nativePause(J)V
.end method

.method private final native nativeResume(J)V
.end method

.method private final native nativeUpdateSurface(J)V
.end method

.method private final parseCodecException(Landroid/media/MediaCodec$CodecException;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->transient()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->recoverable()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->fatal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

.method private final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "Surface changed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/playstation/party/video/VideoSource;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/playstation/party/video/VideoSource;->callNativePause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/playstation/party/video/VideoSource;->callNativeUpdateSurface()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/playstation/party/video/VideoSource;->callNativeResume()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private static final start$lambda$5(Lcom/playstation/party/video/VideoSource;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    const-string p2, "codec"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/playstation/party/video/VideoSource;->callNativeOnFirstFrameRendered()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final updateBaseRenderTimestampNs()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/playstation/party/video/VideoSource;->baseRenderTimestampNs:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final feedFrame(Ljava/nio/ByteBuffer;J)I
    .locals 10

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const-wide/32 v1, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-wide v7, p2

    .line 49
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->success()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    sget-object p2, Lna/c;->a:Lna/c;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->fatal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    sget-object p2, Lna/c;->a:Lna/c;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->success()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_3
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "Paused"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "Resumed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUpdateSurface()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/party/video/VideoSource;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lna/c;->a:Lna/c;

    .line 16
    .line 17
    const-string v1, "Surface updated"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/playstation/party/video/VideoSource;->stop()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->a:Lcom/playstation/party/video/SurfaceManagerImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/playstation/party/video/SurfaceManagerImpl;->d(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/playstation/party/video/VideoSource;->nativePtr:J

    .line 25
    .line 26
    return-void
.end method

.method public final render()I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 17
    .line 18
    invoke-direct {p0, v2, v3}, Lcom/playstation/party/video/VideoSource;->decideRenderTimestampNs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v0, -0x2

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/playstation/party/video/VideoSource;->outputFormat:Landroid/media/MediaFormat;

    .line 42
    .line 43
    sget-object v1, Lna/c;->a:Lna/c;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Output format changed: "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lna/c;->a:Lna/c;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Unexpected info code: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->success()I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :goto_1
    sget-object v1, Lna/c;->a:Lna/c;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->fatal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    sget-object v1, Lna/c;->a:Lna/c;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->success()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_3
    return v0
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/playstation/party/video/VideoSource;->nativePtr:J

    .line 2
    .line 3
    return-void
.end method

.method public final start(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const-string v0, "sps"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pps"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lna/c;->a:Lna/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "start: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " x "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/playstation/party/video/VideoSource;->started:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string p1, "Already started"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->success()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/playstation/party/video/VideoSource;->surface:Landroid/view/Surface;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string p1, "No valid surface to render"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->success()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/playstation/party/video/VideoSource;->mimeType:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "csd-0"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "csd-1"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "Input format: "

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p2, "apply(...)"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 129
    .line 130
    new-instance p3, Lsa/g;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lsa/g;-><init>(Lcom/playstation/party/video/VideoSource;)V

    .line 133
    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object p2, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/playstation/party/video/VideoSource;->surface:Landroid/view/Surface;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p2, p1, p3, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/playstation/party/video/VideoSource;->outputFormat:Landroid/media/MediaFormat;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "Initial output format: "

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/playstation/party/video/VideoSource;->started:Z

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/playstation/party/video/VideoSource;->updateBaseRenderTimestampNs()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->success()I

    .line 189
    .line 190
    .line 191
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-exception p1

    .line 194
    sget-object p2, Lna/c;->a:Lna/c;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;->fatal()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_0
    return p1
.end method

.method public final stop()Z
    .locals 3

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/playstation/party/video/VideoSource;->started:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Not started"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/playstation/party/video/VideoSource;->codec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/playstation/party/video/VideoSource;->started:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lna/c;->a:Lna/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lna/c;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v2
.end method
