.class public final LX2/N;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LX2/s;",
        "Li3/n;",
        "options",
        "",
        "animated",
        "Landroid/graphics/ImageDecoder$Source;",
        "b",
        "(LX2/s;Li3/n;Z)Landroid/graphics/ImageDecoder$Source;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, LX2/N;->c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LX2/s;Li3/n;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-interface {p0}, LX2/s;->n()Lze/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lze/l;->b:Lze/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX2/s;->i1()Lze/C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lze/C;->q()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LX2/H;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, LX2/s;->getMetadata()LX2/s$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, LX2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Li3/n;->c()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, LX2/a;

    .line 41
    .line 42
    invoke-virtual {p0}, LX2/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, LX2/I;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, LX2/e;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1d

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    check-cast p0, LX2/e;

    .line 62
    .line 63
    invoke-virtual {p0}, LX2/e;->a()Landroid/content/res/AssetFileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 76
    .line 77
    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 78
    .line 79
    .line 80
    new-instance p1, LX2/M;

    .line 81
    .line 82
    invoke-direct {p1, p0}, LX2/M;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX2/J;->a(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :cond_2
    instance-of v0, p0, LX2/u;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX2/u;

    .line 96
    .line 97
    invoke-virtual {v0}, LX2/u;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Li3/n;->c()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Li3/n;->c()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0}, LX2/u;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p0, p1}, LX2/K;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_3
    instance-of p1, p0, LX2/d;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v0, 0x1e

    .line 139
    .line 140
    if-ge p1, v0, :cond_4

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, LX2/d;

    .line 146
    .line 147
    invoke-virtual {p1}, LX2/d;->a()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :cond_4
    check-cast p0, LX2/d;

    .line 158
    .line 159
    invoke-virtual {p0}, LX2/d;->a()Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, LX2/L;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :catch_0
    :cond_5
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method private static final c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    return-object p0
.end method
