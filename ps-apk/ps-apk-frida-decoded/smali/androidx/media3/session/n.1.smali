.class Landroidx/media3/session/n;
.super Ljava/lang/Object;
.source "LegacyConversions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/session/legacy/e$e;

.field public static final b:LT8/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/C<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/e$e;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/e$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/session/n;->a:Landroidx/media3/session/legacy/e$e;

    .line 10
    .line 11
    const-string v27, "android.media.metadata.DOWNLOAD_STATUS"

    .line 12
    .line 13
    const-string v28, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 14
    .line 15
    const-string v3, "android.media.metadata.COMPOSER"

    .line 16
    .line 17
    const-string v4, "android.media.metadata.COMPILATION"

    .line 18
    .line 19
    const-string v5, "android.media.metadata.DATE"

    .line 20
    .line 21
    const-string v6, "android.media.metadata.YEAR"

    .line 22
    .line 23
    const-string v7, "android.media.metadata.GENRE"

    .line 24
    .line 25
    const-string v8, "android.media.metadata.TRACK_NUMBER"

    .line 26
    .line 27
    const-string v9, "android.media.metadata.NUM_TRACKS"

    .line 28
    .line 29
    const-string v10, "android.media.metadata.DISC_NUMBER"

    .line 30
    .line 31
    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    .line 32
    .line 33
    const-string v12, "android.media.metadata.ART"

    .line 34
    .line 35
    const-string v13, "android.media.metadata.ART_URI"

    .line 36
    .line 37
    const-string v14, "android.media.metadata.ALBUM_ART"

    .line 38
    .line 39
    const-string v15, "android.media.metadata.ALBUM_ART_URI"

    .line 40
    .line 41
    const-string v16, "android.media.metadata.USER_RATING"

    .line 42
    .line 43
    const-string v17, "android.media.metadata.RATING"

    .line 44
    .line 45
    const-string v18, "android.media.metadata.DISPLAY_TITLE"

    .line 46
    .line 47
    const-string v19, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 48
    .line 49
    const-string v20, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 50
    .line 51
    const-string v21, "android.media.metadata.DISPLAY_ICON"

    .line 52
    .line 53
    const-string v22, "android.media.metadata.DISPLAY_ICON_URI"

    .line 54
    .line 55
    const-string v23, "android.media.metadata.MEDIA_ID"

    .line 56
    .line 57
    const-string v24, "android.media.metadata.MEDIA_URI"

    .line 58
    .line 59
    const-string v25, "android.media.metadata.BT_FOLDER_TYPE"

    .line 60
    .line 61
    const-string v26, "android.media.metadata.ADVERTISEMENT"

    .line 62
    .line 63
    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v35

    .line 67
    const-string v29, "android.media.metadata.TITLE"

    .line 68
    .line 69
    const-string v30, "android.media.metadata.ARTIST"

    .line 70
    .line 71
    const-string v31, "android.media.metadata.DURATION"

    .line 72
    .line 73
    const-string v32, "android.media.metadata.ALBUM"

    .line 74
    .line 75
    const-string v33, "android.media.metadata.AUTHOR"

    .line 76
    .line 77
    const-string v34, "android.media.metadata.WRITER"

    .line 78
    .line 79
    invoke-static/range {v29 .. v35}, LT8/C;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LT8/C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/media3/session/n;->b:LT8/C;

    .line 84
    .line 85
    return-void
.end method

.method public static A(LZ0/Y;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/Y;",
            ")",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ0/Y$d;

    .line 7
    .line 8
    invoke-direct {v1}, LZ0/Y$d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, LZ0/Y;->t()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, LZ0/Y$d;->c:LZ0/A;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static B(Landroidx/media3/session/legacy/i;I)LZ0/G;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/n;->C(Landroidx/media3/session/legacy/i;IZZ)LZ0/G;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static C(Landroidx/media3/session/legacy/i;IZZ)LZ0/G;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LZ0/G;->J:LZ0/G;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LZ0/G$b;

    .line 7
    .line 8
    invoke-direct {v0}, LZ0/G$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->t()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LZ0/G$b;->n0(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->b()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, LZ0/G$b;->V(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->i()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LZ0/G$b;->R(Landroid/net/Uri;)LZ0/G$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Landroidx/media3/session/legacy/s;->z(I)Landroidx/media3/session/legacy/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/media3/session/n;->S(Landroidx/media3/session/legacy/s;)LZ0/Q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, LZ0/G$b;->s0(LZ0/Q;)LZ0/G$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->g()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/n;->g(Landroid/graphics/Bitmap;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v2, "LegacyConversions"

    .line 60
    .line 61
    const-string v3, "Failed to convert iconBitmap to artworkData"

    .line 62
    .line 63
    invoke-static {v2, v3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, p1, v2}, LZ0/G$b;->Q([BLjava/lang/Integer;)LZ0/G$b;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->c()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string p1, "android.media.extra.BT_FOLDER_TYPE"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Landroidx/media3/session/n;->n(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, LZ0/G$b;->a0(Ljava/lang/Integer;)LZ0/G$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, LZ0/G$b;->c0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-int p2, v2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0, p2}, LZ0/G$b;->e0(Ljava/lang/Integer;)LZ0/G$b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-string p1, "androidx.media3.mediadescriptioncompat.title"

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p2}, LZ0/G$b;->o0(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->w()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v0, p0}, LZ0/G$b;->X(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->w()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, LZ0/G$b;->o0(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LZ0/G$b;->Z(Landroid/os/Bundle;)LZ0/G$b;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, LZ0/G$b;->d0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, LZ0/G$b;->I()LZ0/G;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static D(Landroidx/media3/session/legacy/j;I)LZ0/G;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LZ0/G;->J:LZ0/G;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LZ0/G$b;

    .line 7
    .line 8
    invoke-direct {v0}, LZ0/G$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.media.metadata.TITLE"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/j;->t(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->t(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, LZ0/G$b;->o0(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {v3, v2}, LZ0/G$b;->X(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->t(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, LZ0/G$b;->n0(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->t(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LZ0/G$b;->V(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "android.media.metadata.ARTIST"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->t(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, LZ0/G$b;->P(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "android.media.metadata.ALBUM"

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->t(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, LZ0/G$b;->O(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->t(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, LZ0/G$b;->N(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "android.media.metadata.RATING"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->r(Ljava/lang/String;)Landroidx/media3/session/legacy/s;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroidx/media3/session/n;->S(Landroidx/media3/session/legacy/s;)LZ0/Q;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, LZ0/G$b;->f0(LZ0/Q;)LZ0/G$b;

    .line 101
    .line 102
    .line 103
    const-string v1, "android.media.metadata.DURATION"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/j;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/j;->i(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    cmp-long v3, v1, v3

    .line 118
    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, LZ0/G$b;->Y(Ljava/lang/Long;)LZ0/G$b;

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v1, "android.media.metadata.USER_RATING"

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/j;->r(Ljava/lang/String;)Landroidx/media3/session/legacy/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Landroidx/media3/session/n;->S(Landroidx/media3/session/legacy/s;)LZ0/Q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LZ0/G$b;->s0(LZ0/Q;)LZ0/G$b;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p1}, Landroidx/media3/session/legacy/s;->z(I)Landroidx/media3/session/legacy/s;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroidx/media3/session/n;->S(Landroidx/media3/session/legacy/s;)LZ0/Q;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, LZ0/G$b;->s0(LZ0/Q;)LZ0/G$b;

    .line 153
    .line 154
    .line 155
    :goto_2
    const-string p1, "android.media.metadata.YEAR"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/j;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/j;->i(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    long-to-int p1, v1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, LZ0/G$b;->i0(Ljava/lang/Integer;)LZ0/G$b;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 176
    .line 177
    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    .line 178
    .line 179
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Landroidx/media3/session/n;->f0(Landroidx/media3/session/legacy/j;[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, LZ0/G$b;->R(Landroid/net/Uri;)LZ0/G$b;

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 197
    .line 198
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 199
    .line 200
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Landroidx/media3/session/n;->e0(Landroidx/media3/session/legacy/j;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    :try_start_0
    invoke-static {p1}, Landroidx/media3/session/n;->g(Landroid/graphics/Bitmap;)[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, p1, v1}, LZ0/G$b;->Q([BLjava/lang/Integer;)LZ0/G$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception p1

    .line 224
    const-string v1, "LegacyConversions"

    .line 225
    .line 226
    const-string v2, "Failed to convert artworkBitmap to artworkData"

    .line 227
    .line 228
    invoke-static {v1, v2, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_3
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/j;->a(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, LZ0/G$b;->c0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/j;->i(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    invoke-static {v1, v2}, Landroidx/media3/session/n;->n(J)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0, p1}, LZ0/G$b;->a0(Ljava/lang/Integer;)LZ0/G$b;

    .line 259
    .line 260
    .line 261
    :cond_8
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/j;->a(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/j;->i(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    long-to-int p1, v1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, LZ0/G$b;->e0(Ljava/lang/Integer;)LZ0/G$b;

    .line 279
    .line 280
    .line 281
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, LZ0/G$b;->d0(Ljava/lang/Boolean;)LZ0/G$b;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/media3/session/legacy/j;->g()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Landroidx/media3/session/n;->b:LT8/C;

    .line 291
    .line 292
    invoke-virtual {p1}, LT8/C;->p()LT8/e0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0, p0}, LZ0/G$b;->Z(Landroid/os/Bundle;)LZ0/G$b;

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v0}, LZ0/G$b;->I()LZ0/G;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;)LZ0/G;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LZ0/G;->J:LZ0/G;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LZ0/G$b;

    .line 7
    .line 8
    invoke-direct {v0}, LZ0/G$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LZ0/G$b;->o0(Ljava/lang/CharSequence;)LZ0/G$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LZ0/G$b;->I()LZ0/G;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static F(LZ0/G;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/j;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/j$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/j$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/j$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/j$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LZ0/G;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "android.media.metadata.TITLE"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LZ0/G;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LZ0/G;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LZ0/G;->g:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LZ0/G;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v1, "android.media.metadata.ARTIST"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LZ0/G;->c:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v1, "android.media.metadata.ALBUM"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, LZ0/G;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, LZ0/G;->t:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    const-string v2, "android.media.metadata.YEAR"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/session/legacy/j$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/j$b;

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    .line 91
    const-string v0, "android.media.metadata.MEDIA_URI"

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/j$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/j$b;

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object p2, p0, LZ0/G;->m:Landroid/net/Uri;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/j$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/j$b;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, LZ0/G;->m:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/j$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/j$b;

    .line 122
    .line 123
    .line 124
    :cond_9
    if-eqz p5, :cond_a

    .line 125
    .line 126
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 127
    .line 128
    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/j$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/j$b;

    .line 129
    .line 130
    .line 131
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 132
    .line 133
    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/j$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/j$b;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-object p2, p0, LZ0/G;->p:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 p5, -0x1

    .line 145
    if-eq p2, p5, :cond_b

    .line 146
    .line 147
    iget-object p2, p0, LZ0/G;->p:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Landroidx/media3/session/n;->m(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/session/legacy/j$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/j$b;

    .line 160
    .line 161
    .line 162
    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long p2, p3, v0

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    iget-object p2, p0, LZ0/G;->h:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p3

    .line 179
    :cond_c
    cmp-long p2, p3, v0

    .line 180
    .line 181
    if-eqz p2, :cond_d

    .line 182
    .line 183
    const-string p2, "android.media.metadata.DURATION"

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/session/legacy/j$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/j$b;

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object p2, p0, LZ0/G;->i:LZ0/Q;

    .line 189
    .line 190
    invoke-static {p2}, Landroidx/media3/session/n;->T(LZ0/Q;)Landroidx/media3/session/legacy/s;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    const-string p3, "android.media.metadata.USER_RATING"

    .line 197
    .line 198
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/j$b;->d(Ljava/lang/String;Landroidx/media3/session/legacy/s;)Landroidx/media3/session/legacy/j$b;

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object p2, p0, LZ0/G;->j:LZ0/Q;

    .line 202
    .line 203
    invoke-static {p2}, Landroidx/media3/session/n;->T(LZ0/Q;)Landroidx/media3/session/legacy/s;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_f

    .line 208
    .line 209
    const-string p3, "android.media.metadata.RATING"

    .line 210
    .line 211
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/j$b;->d(Ljava/lang/String;Landroidx/media3/session/legacy/s;)Landroidx/media3/session/legacy/j$b;

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object p2, p0, LZ0/G;->H:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz p2, :cond_10

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-long p2, p2

    .line 223
    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 224
    .line 225
    invoke-virtual {p1, p4, p2, p3}, Landroidx/media3/session/legacy/j$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/j$b;

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object p2, p0, LZ0/G;->I:Landroid/os/Bundle;

    .line 229
    .line 230
    if-eqz p2, :cond_15

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :cond_11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_15

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/String;

    .line 251
    .line 252
    iget-object p4, p0, LZ0/G;->I:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    if-eqz p4, :cond_14

    .line 259
    .line 260
    instance-of p5, p4, Ljava/lang/CharSequence;

    .line 261
    .line 262
    if-eqz p5, :cond_12

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_12
    instance-of p5, p4, Ljava/lang/Byte;

    .line 266
    .line 267
    if-nez p5, :cond_13

    .line 268
    .line 269
    instance-of p5, p4, Ljava/lang/Short;

    .line 270
    .line 271
    if-nez p5, :cond_13

    .line 272
    .line 273
    instance-of p5, p4, Ljava/lang/Integer;

    .line 274
    .line 275
    if-nez p5, :cond_13

    .line 276
    .line 277
    instance-of p5, p4, Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz p5, :cond_11

    .line 280
    .line 281
    :cond_13
    check-cast p4, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide p4

    .line 287
    invoke-virtual {p1, p3, p4, p5}, Landroidx/media3/session/legacy/j$b;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/j$b;

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_14
    :goto_1
    check-cast p4, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/legacy/j$b;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/j$b;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_15
    invoke-virtual {p1}, Landroidx/media3/session/legacy/j$b;->a()Landroidx/media3/session/legacy/j;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0
.end method

.method public static G(I)LZ0/Y$b;
    .locals 11

    .line 1
    new-instance v10, LZ0/Y$b;

    .line 2
    .line 3
    invoke-direct {v10}, LZ0/Y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, LZ0/a;->g:LZ0/a;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    move v3, p0

    .line 20
    invoke-virtual/range {v0 .. v9}, LZ0/Y$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLZ0/a;Z)LZ0/Y$b;

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static H(Landroidx/media3/session/legacy/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static I(Landroidx/media3/session/legacy/r;)LZ0/L;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x7

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->s()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->t()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LZ0/L;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->r()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Landroidx/media3/session/n;->J(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 42
    .line 43
    :goto_1
    invoke-direct {v3, v1, v0, p0, v2}, LZ0/L;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static J(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/session/n;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x5

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x3e8

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x7d0

    .line 16
    .line 17
    return p0
.end method

.method public static K(Landroidx/media3/session/legacy/r;)LZ0/M;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LZ0/M;->d:LZ0/M;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LZ0/M;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->x()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-direct {v0, p0}, LZ0/M;-><init>(F)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static L(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/media3/session/n$b;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "Invalid state of PlaybackStateCompat: "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/n$b;-><init>(Ljava/lang/String;Landroidx/media3/session/n$a;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_1
    return v2

    .line 44
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/session/n;->l(Landroidx/media3/session/legacy/j;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v3, v0, v3

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/n;->h(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    cmp-long p0, p0, v0

    .line 63
    .line 64
    if-gez p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x4

    .line 68
    :goto_0
    return v2

    .line 69
    :pswitch_3
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unrecognized RepeatMode: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "LegacyConversions"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    return v0
.end method

.method public static N(Z)I
    .locals 0

    .line 1
    return p0
.end method

.method public static O(LZ0/N;Z)I
    .locals 3

    .line 1
    invoke-interface {p0}, LZ0/N;->k()LZ0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, LZ0/N;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lc1/S;->z1(LZ0/N;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unrecognized State: "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v1, 0x6

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_6
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static P(Landroidx/media3/session/legacy/r;IJZ)LZ0/N$b;
    .locals 14

    .line 1
    move v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v2, LZ0/N$b$a;

    .line 4
    .line 5
    invoke-direct {v2}, LZ0/N$b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    :goto_0
    const-wide/16 v7, 0x4

    .line 19
    .line 20
    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    const-wide/16 v11, 0x2

    .line 28
    .line 29
    invoke-static {v5, v6, v11, v12}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    :cond_1
    const-wide/16 v11, 0x200

    .line 36
    .line 37
    invoke-static {v5, v6, v11, v12}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2, v10}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 44
    .line 45
    .line 46
    :cond_3
    const-wide/16 v11, 0x4000

    .line 47
    .line 48
    invoke-static {v5, v6, v11, v12}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v11, 0x2

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v11}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 56
    .line 57
    .line 58
    :cond_4
    const-wide/32 v12, 0x8000

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const-wide/16 v12, 0x400

    .line 68
    .line 69
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    :cond_5
    const-wide/32 v12, 0x10000

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const-wide/16 v12, 0x800

    .line 85
    .line 86
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    :cond_6
    const-wide/32 v12, 0x20000

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const-wide/16 v12, 0x2000

    .line 102
    .line 103
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    :cond_7
    const/16 v9, 0x1f

    .line 110
    .line 111
    filled-new-array {v9, v11}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2, v9}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 116
    .line 117
    .line 118
    :cond_8
    const-wide/16 v12, 0x8

    .line 119
    .line 120
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    const/16 v9, 0xb

    .line 127
    .line 128
    invoke-virtual {v2, v9}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 129
    .line 130
    .line 131
    :cond_9
    const-wide/16 v12, 0x40

    .line 132
    .line 133
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    invoke-virtual {v2, v9}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 142
    .line 143
    .line 144
    :cond_a
    const-wide/16 v12, 0x100

    .line 145
    .line 146
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    const/4 v12, 0x4

    .line 154
    filled-new-array {v9, v12}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v2, v9}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 159
    .line 160
    .line 161
    :cond_b
    const-wide/16 v12, 0x20

    .line 162
    .line 163
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    const/16 v9, 0x9

    .line 170
    .line 171
    const/16 v12, 0x8

    .line 172
    .line 173
    filled-new-array {v9, v12}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v2, v9}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 178
    .line 179
    .line 180
    :cond_c
    const-wide/16 v12, 0x10

    .line 181
    .line 182
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_d

    .line 187
    .line 188
    const/4 v9, 0x7

    .line 189
    filled-new-array {v9, v1}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2, v9}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 194
    .line 195
    .line 196
    :cond_d
    const-wide/32 v12, 0x400000

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_e

    .line 204
    .line 205
    const/16 v9, 0xd

    .line 206
    .line 207
    invoke-virtual {v2, v9}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 208
    .line 209
    .line 210
    :cond_e
    const-wide/16 v12, 0x1

    .line 211
    .line 212
    invoke-static {v5, v6, v12, v13}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_f

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    invoke-virtual {v2, v9}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 220
    .line 221
    .line 222
    :cond_f
    const/16 v9, 0x22

    .line 223
    .line 224
    const/16 v12, 0x1a

    .line 225
    .line 226
    if-ne v0, v10, :cond_10

    .line 227
    .line 228
    filled-new-array {v12, v9}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_10
    if-ne v0, v11, :cond_11

    .line 237
    .line 238
    const/16 v0, 0x19

    .line 239
    .line 240
    const/16 v10, 0x21

    .line 241
    .line 242
    filled-new-array {v12, v9, v0, v10}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_1
    new-array v0, v1, [I

    .line 250
    .line 251
    fill-array-data v0, :array_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 255
    .line 256
    .line 257
    and-long v0, p2, v7

    .line 258
    .line 259
    cmp-long v0, v0, v3

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0x1000

    .line 269
    .line 270
    invoke-static {v5, v6, v0, v1}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 279
    .line 280
    .line 281
    :cond_12
    if-eqz p4, :cond_14

    .line 282
    .line 283
    const-wide/32 v0, 0x40000

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6, v0, v1}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 295
    .line 296
    .line 297
    :cond_13
    const-wide/32 v0, 0x200000

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v6, v0, v1}, Landroidx/media3/session/n;->l0(JJ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    const/16 v0, 0xe

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 309
    .line 310
    .line 311
    :cond_14
    invoke-virtual {v2}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static Q(LZ0/A;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$h;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/media3/session/n;->u(LZ0/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/media3/session/n;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$h;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$h;-><init>(Landroidx/media3/session/legacy/i;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static R(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static S(Landroidx/media3/session/legacy/s;)LZ0/Q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LZ0/K;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->b()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, LZ0/K;-><init>(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, LZ0/K;

    .line 30
    .line 31
    invoke-direct {v0}, LZ0/K;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LZ0/S;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->i()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, p0}, LZ0/S;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, LZ0/S;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LZ0/S;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x4

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, LZ0/S;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->i()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v0, v1, p0}, LZ0/S;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, LZ0/S;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LZ0/S;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x3

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v0, LZ0/S;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->i()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-direct {v0, v1, p0}, LZ0/S;-><init>(IF)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v0, LZ0/S;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LZ0/S;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v0

    .line 104
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance v0, LZ0/V;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->s()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, p0}, LZ0/V;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v0, LZ0/V;

    .line 121
    .line 122
    invoke-direct {v0}, LZ0/V;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v0

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, LZ0/x;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/media3/session/legacy/s;->p()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v0, p0}, LZ0/x;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance v0, LZ0/x;

    .line 143
    .line 144
    invoke-direct {v0}, LZ0/x;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_5
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(LZ0/Q;)Landroidx/media3/session/legacy/s;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/n;->i0(LZ0/Q;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LZ0/Q;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/session/legacy/s;->z(I)Landroidx/media3/session/legacy/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, LZ0/K;

    .line 25
    .line 26
    invoke-virtual {p0}, LZ0/K;->e()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Landroidx/media3/session/legacy/s;->w(F)Landroidx/media3/session/legacy/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, LZ0/S;

    .line 36
    .line 37
    invoke-virtual {p0}, LZ0/S;->f()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0}, Landroidx/media3/session/legacy/s;->x(IF)Landroidx/media3/session/legacy/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p0, LZ0/V;

    .line 47
    .line 48
    invoke-virtual {p0}, LZ0/V;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroidx/media3/session/legacy/s;->y(Z)Landroidx/media3/session/legacy/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p0, LZ0/x;

    .line 58
    .line 59
    invoke-virtual {p0}, LZ0/x;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroidx/media3/session/legacy/s;->t(Z)Landroidx/media3/session/legacy/s;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static U(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "LegacyConversions"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public static V(Landroidx/media3/session/J2;)Landroid/os/Bundle;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/J2;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/J2;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/J2;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    :goto_0
    const-string v2, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "android.service.media.extra.RECENT"

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/media3/session/J2;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.service.media.extra.OFFLINE"

    .line 50
    .line 51
    iget-boolean v2, p0, Landroidx/media3/session/J2;->c:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.service.media.extra.SUGGESTED"

    .line 57
    .line 58
    iget-boolean p0, p0, Landroidx/media3/session/J2;->d:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static W(Landroidx/media3/session/legacy/r;Z)Landroidx/media3/session/X6;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/X6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/X6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/X6$b;->c()Landroidx/media3/session/X6$b;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x9c4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/session/X6$b;->f(I)Landroidx/media3/session/X6$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->p()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/media3/session/legacy/r$e;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/session/legacy/r$e;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/legacy/r$e;->g()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Landroidx/media3/session/W6;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_1
    invoke-direct {v2, v1, p1}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/session/X6$b;->a(Landroidx/media3/session/W6;)Landroidx/media3/session/X6$b;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/X6$b;->e()Landroidx/media3/session/X6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static X(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Landroidx/media3/session/Y6;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/n;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Landroidx/media3/session/Y6;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p4}, Landroidx/media3/session/n;->j0(ILandroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    :goto_1
    invoke-direct {p1, p0, p2, p3}, Landroidx/media3/session/Y6;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static Y(Landroidx/media3/session/legacy/r;Landroid/content/Context;)Landroidx/media3/session/Y6;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->s()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->t()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/n;->X(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Landroidx/media3/session/Y6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static Z(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, -0x6d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/16 p0, -0x6b

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_3
    const/16 p0, -0x6e

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_4
    const/16 p0, -0x6a

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_5
    const/16 p0, -0x69

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_6
    const/16 p0, -0x68

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_7
    const/16 p0, -0x67

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, -0x66

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, -0x6

    .line 33
    return p0

    .line 34
    :pswitch_a
    const/4 p0, -0x2

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroidx/media3/session/legacy/a;)LZ0/c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LZ0/c;->g:LZ0/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LZ0/c$e;

    .line 7
    .line 8
    invoke-direct {v0}, LZ0/c$e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, LZ0/c$e;->c(I)LZ0/c$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LZ0/c$e;->d(I)LZ0/c$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, LZ0/c$e;->f(I)LZ0/c$e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, LZ0/c$e;->a()LZ0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static a0(I)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Unrecognized ShuffleMode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b(Landroidx/media3/session/legacy/MediaControllerCompat$c;)LZ0/c;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LZ0/c;->g:LZ0/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->a()Landroidx/media3/session/legacy/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/media3/session/n;->a(Landroidx/media3/session/legacy/a;)LZ0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b0(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/n;->f(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/n;->h(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static c(LZ0/c;)Landroidx/media3/session/legacy/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LZ0/c;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/a$e;->b(I)Landroidx/media3/session/legacy/a$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LZ0/c;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/a$e;->c(I)Landroidx/media3/session/legacy/a$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget p0, p0, LZ0/c;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/a$e;->e(I)Landroidx/media3/session/legacy/a$e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/legacy/a$e;->a()Landroidx/media3/session/legacy/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c0(LZ0/A;I)LZ0/Y$d;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v17, p1

    .line 4
    .line 5
    move/from16 v18, p1

    .line 6
    .line 7
    new-instance v21, LZ0/Y$d;

    .line 8
    .line 9
    move-object/from16 v0, v21

    .line 10
    .line 11
    invoke-direct/range {v21 .. v21}, LZ0/Y$d;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v19, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v13, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v20}, LZ0/Y$d;->h(Ljava/lang/Object;LZ0/A;Ljava/lang/Object;JJJZZLZ0/A$g;JJIIJ)LZ0/Y$d;

    .line 39
    .line 40
    .line 41
    return-object v21
.end method

.method public static d(LZ0/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/c$i;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/n;->u(LZ0/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LZ0/A;->e:LZ0/G;

    .line 6
    .line 7
    iget-object v0, p0, LZ0/G;->q:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p0, p0, LZ0/G;->r:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/c$i;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/c$i;-><init>(Landroidx/media3/session/legacy/i;I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static d0(Landroidx/media3/session/legacy/r;J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/r;->i(Ljava/lang/Long;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static e(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/n;->f(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p1}, Landroidx/media3/session/n;->l(Landroidx/media3/session/legacy/j;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/K6;->c(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static varargs e0(Landroidx/media3/session/legacy/j;[Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_0
    move-wide v2, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/n;->h(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1}, Landroidx/media3/session/n;->l(Landroidx/media3/session/legacy/j;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v6, p0

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static/range {v2 .. v7}, Lc1/S;->t(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    :goto_2
    return-wide p0
.end method

.method private static varargs f0(Landroidx/media3/session/legacy/j;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static g(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method public static g0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const/4 v2, 0x1

    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    sub-long v3, p1, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0
.end method

.method public static h(Landroidx/media3/session/legacy/r;Landroidx/media3/session/legacy/j;J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x3

    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Landroidx/media3/session/n;->d0(Landroidx/media3/session/legacy/r;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :goto_0
    move-wide v2, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/n;->l(Landroidx/media3/session/legacy/j;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v6, p0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lc1/S;->t(JJJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    :goto_2
    return-wide p0
.end method

.method public static h0(LZ0/c;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/session/n;->c(LZ0/c;)Landroidx/media3/session/legacy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    :cond_0
    return p0
.end method

.method public static i(Landroidx/media3/session/legacy/r;)LT8/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/legacy/r;",
            ")",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->p()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, LT8/y$a;

    .line 20
    .line 21
    invoke-direct {v0}, LT8/y$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/session/legacy/r$e;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/session/legacy/r$e;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroidx/media3/session/legacy/r$e;->g()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_2
    new-instance v5, Landroidx/media3/session/b$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/session/legacy/r$e;->i()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v4, v6}, Landroidx/media3/session/b$b;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/media3/session/W6;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_3
    invoke-direct {v4, v2, v3}, Landroidx/media3/session/W6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/media3/session/b$b;->i(Landroidx/media3/session/W6;)Landroidx/media3/session/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Landroidx/media3/session/legacy/r$e;->p()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Landroidx/media3/session/b$b;->c(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v2}, Landroidx/media3/session/b$b;->d(Z)Landroidx/media3/session/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, LT8/y$a;->h(Ljava/lang/Object;)LT8/y$a;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, LT8/y$a;->k()LT8/y;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static i0(LZ0/Q;)I
    .locals 1

    .line 1
    instance-of v0, p0, LZ0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, LZ0/V;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, LZ0/S;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, LZ0/S;

    .line 18
    .line 19
    invoke-virtual {p0}, LZ0/S;->e()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    instance-of p0, p0, LZ0/K;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static j(Landroidx/media3/session/legacy/MediaControllerCompat$c;Ljava/lang/String;)LZ0/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LZ0/n;->e:LZ0/n;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LZ0/n$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, v1}, LZ0/n$b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, LZ0/n$b;->f(I)LZ0/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, LZ0/n$b;->h(Ljava/lang/String;)LZ0/n$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LZ0/n$b;->e()LZ0/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static j0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, -0x6

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, -0x5

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x4

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget p0, Landroidx/media3/session/T6;->h:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget p0, Landroidx/media3/session/T6;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget p0, Landroidx/media3/session/T6;->p:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget p0, Landroidx/media3/session/T6;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    sget p0, Landroidx/media3/session/T6;->n:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget p0, Landroidx/media3/session/T6;->l:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget p0, Landroidx/media3/session/T6;->r:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    sget p0, Landroidx/media3/session/T6;->q:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    sget p0, Landroidx/media3/session/T6;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    sget p0, Landroidx/media3/session/T6;->e:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    sget p0, Landroidx/media3/session/T6;->j:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_1
    sget p0, Landroidx/media3/session/T6;->c:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    sget p0, Landroidx/media3/session/T6;->o:I

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    sget p0, Landroidx/media3/session/T6;->k:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    sget p0, Landroidx/media3/session/T6;->m:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_5
    sget p0, Landroidx/media3/session/T6;->i:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    sget p0, Landroidx/media3/session/T6;->f:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static k0(Ljava/lang/String;LZ0/G;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "android.media.metadata.TITLE"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "android.media.metadata.ALBUM"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "android.media.metadata.COMPOSER"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "android.media.metadata.WRITER"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "android.media.metadata.ARTIST"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :pswitch_0
    iget-object p0, p1, LZ0/G;->d:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    iget-object p0, p1, LZ0/G;->a:Ljava/lang/CharSequence;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    iget-object p0, p1, LZ0/G;->c:Ljava/lang/CharSequence;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    iget-object p0, p1, LZ0/G;->A:Ljava/lang/CharSequence;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    iget-object p0, p1, LZ0/G;->z:Ljava/lang/CharSequence;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    iget-object p0, p1, LZ0/G;->b:Ljava/lang/CharSequence;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroidx/media3/session/legacy/j;)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-string v2, "android.media.metadata.DURATION"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/j;->i(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-gtz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v0, v2

    .line 29
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static l0(JJ)Z
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, p2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static m(I)J
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unrecognized FolderType: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 28
    .line 29
    return-wide v0

    .line 30
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 31
    .line 32
    return-wide v0

    .line 33
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 34
    .line 35
    return-wide v0

    .line 36
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    return-wide v0

    .line 45
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    return-wide v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    cmp-long v0, p0, v2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const-wide/16 v2, 0x3

    .line 26
    .line 27
    cmp-long v0, p0, v2

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_3
    const-wide/16 v2, 0x4

    .line 34
    .line 35
    cmp-long v0, p0, v2

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_4
    const-wide/16 v2, 0x5

    .line 42
    .line 43
    cmp-long v0, p0, v2

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    return p0

    .line 49
    :cond_5
    const-wide/16 v2, 0x6

    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_6
    return v1
.end method

.method public static o(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static p(Landroidx/media3/session/legacy/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/r;->A()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public static q(Landroidx/media3/session/legacy/j;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/j;->i(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p0, v1, v3

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static r(I)I
    .locals 2

    .line 1
    const/16 v0, -0x6e

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, -0x6d

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, -0x6

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :pswitch_5
    const/16 p0, 0x9

    .line 34
    .line 35
    return p0

    .line 36
    :cond_0
    const/16 p0, 0xa

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(LZ0/L;)I
    .locals 0

    .line 1
    iget p0, p0, LZ0/L;->q:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/session/n;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/J2;
    .locals 2

    .line 1
    const-string v0, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p0, Landroidx/media3/session/J2$a;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/session/J2$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/session/J2$a;->b(Landroid/os/Bundle;)Landroidx/media3/session/J2$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "android.service.media.extra.RECENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/session/J2$a;->d(Z)Landroidx/media3/session/J2$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "android.service.media.extra.OFFLINE"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/media3/session/J2$a;->c(Z)Landroidx/media3/session/J2$a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "android.service.media.extra.SUGGESTED"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/session/J2$a;->e(Z)Landroidx/media3/session/J2$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroidx/media3/session/J2$a;->a()Landroidx/media3/session/J2;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    new-instance p0, Landroidx/media3/session/J2$a;

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/media3/session/J2$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/session/J2$a;->b(Landroid/os/Bundle;)Landroidx/media3/session/J2$a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/media3/session/J2$a;->a()Landroidx/media3/session/J2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static u(LZ0/A;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/i;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/i$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/i$d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ0/A;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LZ0/A;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/i$d;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/i$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LZ0/A;->e:LZ0/G;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/i$d;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/i$d;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v1, LZ0/G;->I:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_2
    iget-object v2, v1, LZ0/G;->p:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v2, v3

    .line 57
    :goto_1
    iget-object v5, v1, LZ0/G;->H:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v5, v3

    .line 64
    :goto_2
    if-nez v2, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    :cond_5
    if-nez p1, :cond_6

    .line 69
    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_6
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v2, v1, LZ0/G;->p:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Landroidx/media3/session/n;->m(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_7
    if-eqz v5, :cond_8

    .line 99
    .line 100
    iget-object v2, v1, LZ0/G;->H:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v2}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v5, v2

    .line 113
    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v2, v1, LZ0/G;->e:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    iget-object v3, v1, LZ0/G;->f:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iget-object v4, v1, LZ0/G;->g:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    new-instance p1, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_9
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    .line 134
    .line 135
    iget-object v6, v1, LZ0/G;->a:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/4 v2, 0x3

    .line 142
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 143
    .line 144
    move v6, v3

    .line 145
    move v7, v6

    .line 146
    :goto_3
    if-ge v6, v2, :cond_c

    .line 147
    .line 148
    sget-object v8, Landroidx/media3/session/legacy/j;->w:[Ljava/lang/String;

    .line 149
    .line 150
    array-length v9, v8

    .line 151
    if-ge v7, v9, :cond_c

    .line 152
    .line 153
    add-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    aget-object v7, v8, v7

    .line 156
    .line 157
    invoke-static {v7, v1}, Landroidx/media3/session/n;->k0(Ljava/lang/String;LZ0/G;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_b

    .line 166
    .line 167
    add-int/lit8 v8, v6, 0x1

    .line 168
    .line 169
    aput-object v7, v5, v6

    .line 170
    .line 171
    move v6, v8

    .line 172
    :cond_b
    move v7, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    aget-object v2, v5, v3

    .line 175
    .line 176
    aget-object v3, v5, v4

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    aget-object v4, v5, v4

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/i$d;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/i$d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Landroidx/media3/session/legacy/i$d;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/i$d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/i$d;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/i$d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v1, LZ0/G;->m:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/i$d;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/i$d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p0, p0, LZ0/A;->h:LZ0/A$i;

    .line 200
    .line 201
    iget-object p0, p0, LZ0/A$i;->a:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/i$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/i$d;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/i$d;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/i$d;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i$d;->a()Landroidx/media3/session/legacy/i;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static v(Landroidx/media3/session/legacy/i;)LZ0/A;
    .locals 2

    .line 1
    invoke-static {p0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Landroidx/media3/session/n;->w(Landroidx/media3/session/legacy/i;ZZ)LZ0/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static w(Landroidx/media3/session/legacy/i;ZZ)LZ0/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ0/A$c;

    .line 6
    .line 7
    invoke-direct {v1}, LZ0/A$c;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, LZ0/A$c;->c(Ljava/lang/String;)LZ0/A$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LZ0/A$i$a;

    .line 19
    .line 20
    invoke-direct {v1}, LZ0/A$i$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/legacy/i;->s()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LZ0/A$i$a;->f(Landroid/net/Uri;)LZ0/A$i$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LZ0/A$i$a;->d()LZ0/A$i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LZ0/A$c;->e(LZ0/A$i;)LZ0/A$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/n;->C(Landroidx/media3/session/legacy/i;IZZ)LZ0/G;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, LZ0/A$c;->d(LZ0/G;)LZ0/A$c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LZ0/A$c;->a()LZ0/A;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static x(Landroidx/media3/session/legacy/j;I)LZ0/A;
    .locals 1

    .line 1
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/j;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Landroidx/media3/session/n;->z(Ljava/lang/String;Landroidx/media3/session/legacy/j;I)LZ0/A;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static y(Landroidx/media3/session/legacy/MediaSessionCompat$h;)LZ0/A;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$h;->c()Landroidx/media3/session/legacy/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/media3/session/n;->v(Landroidx/media3/session/legacy/i;)LZ0/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroidx/media3/session/legacy/j;I)LZ0/A;
    .locals 2

    .line 1
    new-instance v0, LZ0/A$c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/A$c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LZ0/A$c;->c(Ljava/lang/String;)LZ0/A$c;

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/j;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance v1, LZ0/A$i$a;

    .line 20
    .line 21
    invoke-direct {v1}, LZ0/A$i$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, LZ0/A$i$a;->f(Landroid/net/Uri;)LZ0/A$i$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LZ0/A$i$a;->d()LZ0/A$i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, LZ0/A$c;->e(LZ0/A$i;)LZ0/A$c;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/n;->D(Landroidx/media3/session/legacy/j;I)LZ0/G;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, LZ0/A$c;->d(LZ0/G;)LZ0/A$c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LZ0/A$c;->a()LZ0/A;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
