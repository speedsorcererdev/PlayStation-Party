.class Landroidx/media3/session/G1;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media3/session/x$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/G1$d;,
        Landroidx/media3/session/G1$f;,
        Landroidx/media3/session/G1$e;,
        Landroidx/media3/session/G1$b;,
        Landroidx/media3/session/G1$c;
    }
.end annotation


# instance fields
.field private A:Landroidx/media3/session/IMediaSession;

.field private B:J

.field private C:J

.field private D:Landroidx/media3/session/PlayerInfo;

.field private E:Landroidx/media3/session/PlayerInfo$c;

.field private F:Landroid/os/Bundle;

.field private final a:Landroidx/media3/session/x;

.field protected final b:Landroidx/media3/session/V6;

.field protected final c:Landroidx/media3/session/MediaControllerStub;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/media3/session/b7;

.field private final f:Landroid/os/Bundle;

.field private final g:Landroid/os/IBinder$DeathRecipient;

.field private final h:Landroidx/media3/session/G1$f;

.field private final i:Lc1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/q<",
            "LZ0/N$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/media3/session/G1$b;

.field private final k:Lj0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/media3/session/b7;

.field private m:Landroidx/media3/session/G1$e;

.field private n:Z

.field private o:Landroidx/media3/session/PlayerInfo;

.field private p:Landroid/app/PendingIntent;

.field private q:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:LT8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/media3/session/X6;

.field private t:LZ0/N$b;

.field private u:LZ0/N$b;

.field private v:LZ0/N$b;

.field private w:Landroid/view/Surface;

.field private x:Landroid/view/SurfaceHolder;

.field private y:Landroid/view/TextureView;

.field private z:Lc1/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/x;Landroidx/media3/session/b7;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/PlayerInfo;->F:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 7
    .line 8
    sget-object v0, Lc1/E;->c:Lc1/E;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/G1;->z:Lc1/E;

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/session/X6;->b:Landroidx/media3/session/X6;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 15
    .line 16
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/session/G1;->q:LT8/y;

    .line 21
    .line 22
    invoke-static {}, LT8/y;->z()LT8/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 27
    .line 28
    sget-object v0, LZ0/N$b;->b:LZ0/N$b;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/G1;->t:LZ0/N$b;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/session/G1;->u:LZ0/N$b;

    .line 33
    .line 34
    invoke-static {v0, v0}, Landroidx/media3/session/G1;->a3(LZ0/N$b;LZ0/N$b;)LZ0/N$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 39
    .line 40
    new-instance v0, Lc1/q;

    .line 41
    .line 42
    sget-object v1, Lc1/e;->a:Lc1/e;

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/session/B1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/media3/session/B1;-><init>(Landroidx/media3/session/G1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p5, v1, v2}, Lc1/q;-><init>(Landroid/os/Looper;Lc1/e;Lc1/q$b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/session/G1;->a:Landroidx/media3/session/x;

    .line 55
    .line 56
    const-string p2, "context must not be null"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p2, "token must not be null"

    .line 62
    .line 63
    invoke-static {p3, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/session/G1;->d:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p1, Landroidx/media3/session/V6;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/media3/session/V6;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 74
    .line 75
    new-instance p1, Landroidx/media3/session/MediaControllerStub;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerStub;-><init>(Landroidx/media3/session/G1;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 81
    .line 82
    new-instance p1, Lj0/b;

    .line 83
    .line 84
    invoke-direct {p1}, Lj0/b;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/session/G1;->k:Lj0/b;

    .line 88
    .line 89
    iput-object p3, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/media3/session/G1;->f:Landroid/os/Bundle;

    .line 92
    .line 93
    new-instance p1, Landroidx/media3/session/C1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/media3/session/C1;-><init>(Landroidx/media3/session/G1;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/media3/session/G1;->g:Landroid/os/IBinder$DeathRecipient;

    .line 99
    .line 100
    new-instance p1, Landroidx/media3/session/G1$f;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/G1$f;-><init>(Landroidx/media3/session/G1;Landroidx/media3/session/G1$a;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/session/G1;->h:Landroidx/media3/session/G1$f;

    .line 107
    .line 108
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/session/G1;->F:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroidx/media3/session/b7;->g()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance p2, Landroidx/media3/session/G1$e;

    .line 120
    .line 121
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/G1$e;-><init>(Landroidx/media3/session/G1;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-object p2, p0, Landroidx/media3/session/G1;->m:Landroidx/media3/session/G1$e;

    .line 125
    .line 126
    new-instance p1, Landroidx/media3/session/G1$b;

    .line 127
    .line 128
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/G1$b;-><init>(Landroidx/media3/session/G1;Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroidx/media3/session/G1;->j:Landroidx/media3/session/G1$b;

    .line 132
    .line 133
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    iput-wide p1, p0, Landroidx/media3/session/G1;->B:J

    .line 139
    .line 140
    iput-wide p1, p0, Landroidx/media3/session/G1;->C:J

    .line 141
    .line 142
    return-void
.end method

.method public static synthetic A1(Landroidx/media3/session/G1;LZ0/c;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->S4(LZ0/c;ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A2(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/G1;->a4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->X3(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic A4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->P1(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static A5(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-virtual {v11}, LZ0/Y;->t()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    if-lt v4, v9, :cond_0

    .line 28
    .line 29
    if-lt v4, v10, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v5, LZ0/Y$d;

    .line 32
    .line 33
    invoke-direct {v5}, LZ0/Y$d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v4, v5}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v11, v1, v2}, Landroidx/media3/session/G1;->S5(LZ0/Y;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/media3/session/G1;->b3(Ljava/util/List;Ljava/util/List;)LZ0/Y;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static/range {p0 .. p0}, Landroidx/media3/session/G1;->l3(Landroidx/media3/session/PlayerInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 60
    .line 61
    iget v1, v1, LZ0/N$e;->f:I

    .line 62
    .line 63
    new-instance v8, LZ0/Y$d;

    .line 64
    .line 65
    invoke-direct {v8}, LZ0/Y$d;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    if-lt v12, v9, :cond_3

    .line 70
    .line 71
    if-ge v12, v10, :cond_3

    .line 72
    .line 73
    move v14, v13

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v14, v3

    .line 76
    :goto_1
    invoke-virtual {v7}, LZ0/Y;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v15, -0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move/from16 v21, v3

    .line 84
    .line 85
    move v2, v15

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v14, :cond_7

    .line 88
    .line 89
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->h:I

    .line 90
    .line 91
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 92
    .line 93
    move v3, v12

    .line 94
    move-object v4, v11

    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    move/from16 v6, p2

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/G1;->X5(IZILZ0/Y;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v15, :cond_5

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 106
    .line 107
    invoke-virtual {v7, v1}, LZ0/Y;->e(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    if-lt v1, v10, :cond_6

    .line 113
    .line 114
    sub-int v2, v10, v9

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v7, v1, v8}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, LZ0/Y$d;->n:I

    .line 122
    .line 123
    move/from16 v21, v2

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-lt v12, v10, :cond_8

    .line 128
    .line 129
    sub-int v2, v10, v9

    .line 130
    .line 131
    sub-int v2, v12, v2

    .line 132
    .line 133
    invoke-static {v11, v1, v9, v10}, Landroidx/media3/session/G1;->n3(LZ0/Y;III)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v21, v1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move/from16 v21, v1

    .line 141
    .line 142
    move v2, v12

    .line 143
    :goto_3
    const/4 v8, 0x4

    .line 144
    if-eqz v14, :cond_b

    .line 145
    .line 146
    if-ne v2, v15, :cond_9

    .line 147
    .line 148
    sget-object v1, Landroidx/media3/session/Z6;->k:LZ0/N$e;

    .line 149
    .line 150
    sget-object v2, Landroidx/media3/session/Z6;->l:Landroidx/media3/session/Z6;

    .line 151
    .line 152
    invoke-static {v0, v7, v1, v2, v8}, Landroidx/media3/session/G1;->D5(Landroidx/media3/session/PlayerInfo;LZ0/Y;LZ0/N$e;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move v15, v8

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_9
    if-eqz p3, :cond_a

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    move/from16 v3, v21

    .line 166
    .line 167
    move-wide/from16 v4, p4

    .line 168
    .line 169
    move-wide/from16 v6, p6

    .line 170
    .line 171
    move v15, v8

    .line 172
    move v8, v14

    .line 173
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/G1;->C5(Landroidx/media3/session/PlayerInfo;LZ0/Y;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v15, v8

    .line 179
    new-instance v1, LZ0/Y$d;

    .line 180
    .line 181
    invoke-direct {v1}, LZ0/Y$d;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2, v1}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LZ0/Y$d;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    move-wide/from16 v35, v3

    .line 193
    .line 194
    move-wide/from16 v44, v3

    .line 195
    .line 196
    invoke-virtual {v1}, LZ0/Y$d;->e()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    move-wide/from16 v42, v5

    .line 201
    .line 202
    move-wide/from16 v33, v5

    .line 203
    .line 204
    new-instance v8, LZ0/N$e;

    .line 205
    .line 206
    move-object/from16 v29, v8

    .line 207
    .line 208
    iget-object v1, v1, LZ0/Y$d;->c:LZ0/A;

    .line 209
    .line 210
    const/16 v26, -0x1

    .line 211
    .line 212
    const/16 v27, -0x1

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v16, v8

    .line 219
    .line 220
    move/from16 v18, v2

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    move-wide/from16 v22, v3

    .line 225
    .line 226
    move-wide/from16 v24, v3

    .line 227
    .line 228
    invoke-direct/range {v16 .. v27}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Landroidx/media3/session/Z6;

    .line 232
    .line 233
    move-object/from16 v28, v1

    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v31

    .line 239
    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/K6;->c(JJ)I

    .line 240
    .line 241
    .line 242
    move-result v37

    .line 243
    const-wide/16 v38, 0x0

    .line 244
    .line 245
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    invoke-direct/range {v28 .. v45}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v7, v8, v1, v15}, Landroidx/media3/session/G1;->D5(Landroidx/media3/session/PlayerInfo;LZ0/Y;LZ0/N$e;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :cond_b
    move v15, v8

    .line 261
    const/4 v8, 0x4

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v1, v7

    .line 265
    move/from16 v3, v21

    .line 266
    .line 267
    move-wide/from16 v4, p4

    .line 268
    .line 269
    move-wide/from16 v6, p6

    .line 270
    .line 271
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/G1;->C5(Landroidx/media3/session/PlayerInfo;LZ0/Y;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_4
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 276
    .line 277
    if-eq v1, v13, :cond_c

    .line 278
    .line 279
    if-eq v1, v15, :cond_c

    .line 280
    .line 281
    if-ge v9, v10, :cond_c

    .line 282
    .line 283
    invoke-virtual {v11}, LZ0/Y;->t()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ne v10, v1, :cond_c

    .line 288
    .line 289
    if-lt v12, v9, :cond_c

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v15, v1}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_c
    return-object v0
.end method

.method public static synthetic B1(Landroidx/media3/session/G1;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/G1;->F4(Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Landroidx/media3/session/G1;ZILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->W4(ZILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B3(ILZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic B4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->m:Landroidx/media3/session/G1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/G1;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/session/G1;->m:Landroidx/media3/session/G1$e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerStub;->R4()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private B5(Landroidx/media3/session/PlayerInfo;LZ0/Y;Landroidx/media3/session/G1$c;)Landroidx/media3/session/PlayerInfo;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 8
    .line 9
    iget v8, v2, LZ0/N$e;->f:I

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/G1$c;->a(Landroidx/media3/session/G1$c;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, LZ0/Y$b;

    .line 16
    .line 17
    invoke-direct {v3}, LZ0/Y$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v8, v3}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 21
    .line 22
    .line 23
    new-instance v15, LZ0/Y$b;

    .line 24
    .line 25
    invoke-direct {v15}, LZ0/Y$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v15}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    move/from16 v21, v14

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v21, v4

    .line 39
    .line 40
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/G1$c;->b(Landroidx/media3/session/G1$c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v22

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/G1;->I0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lc1/S;->c1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, LZ0/Y$b;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long v24, v5, v9

    .line 57
    .line 58
    if-nez v21, :cond_1

    .line 59
    .line 60
    cmp-long v5, v22, v24

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 66
    .line 67
    iget-object v5, v5, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 68
    .line 69
    iget v5, v5, LZ0/N$e;->i:I

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    move v4, v14

    .line 75
    :cond_2
    invoke-static {v4}, Lc1/a;->h(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v13, LZ0/N$e;

    .line 79
    .line 80
    iget v5, v3, LZ0/Y$b;->c:I

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 85
    .line 86
    iget-object v6, v4, LZ0/N$e;->d:LZ0/A;

    .line 87
    .line 88
    iget-wide v9, v3, LZ0/Y$b;->e:J

    .line 89
    .line 90
    add-long v9, v9, v24

    .line 91
    .line 92
    invoke-static {v9, v10}, Lc1/S;->M1(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iget-wide v3, v3, LZ0/Y$b;->e:J

    .line 97
    .line 98
    add-long v3, v3, v24

    .line 99
    .line 100
    invoke-static {v3, v4}, Lc1/S;->M1(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    const/16 v16, -0x1

    .line 105
    .line 106
    const/16 v17, -0x1

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v3, v13

    .line 111
    move-object/from16 v26, v13

    .line 112
    .line 113
    move/from16 v13, v16

    .line 114
    .line 115
    move/from16 v14, v17

    .line 116
    .line 117
    invoke-direct/range {v3 .. v14}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v15}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 121
    .line 122
    .line 123
    new-instance v3, LZ0/Y$d;

    .line 124
    .line 125
    invoke-direct {v3}, LZ0/Y$d;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v4, v15, LZ0/Y$b;->c:I

    .line 129
    .line 130
    invoke-virtual {v1, v4, v3}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 131
    .line 132
    .line 133
    new-instance v1, LZ0/N$e;

    .line 134
    .line 135
    iget v11, v15, LZ0/Y$b;->c:I

    .line 136
    .line 137
    iget-object v12, v3, LZ0/Y$d;->c:LZ0/A;

    .line 138
    .line 139
    iget-wide v4, v15, LZ0/Y$b;->e:J

    .line 140
    .line 141
    add-long v4, v4, v22

    .line 142
    .line 143
    invoke-static {v4, v5}, Lc1/S;->M1(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-wide v6, v15, LZ0/Y$b;->e:J

    .line 148
    .line 149
    add-long v6, v6, v22

    .line 150
    .line 151
    invoke-static {v6, v7}, Lc1/S;->M1(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    const/16 v19, -0x1

    .line 156
    .line 157
    const/16 v20, -0x1

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object v9, v1

    .line 162
    move v14, v2

    .line 163
    move-object v2, v15

    .line 164
    move-wide v15, v4

    .line 165
    invoke-direct/range {v9 .. v20}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v5, v26

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual {v0, v5, v1, v4}, Landroidx/media3/session/PlayerInfo;->o(LZ0/N$e;LZ0/N$e;I)Landroidx/media3/session/PlayerInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v21, :cond_4

    .line 176
    .line 177
    cmp-long v4, v22, v24

    .line 178
    .line 179
    if-gez v4, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 183
    .line 184
    iget-wide v4, v2, Landroidx/media3/session/Z6;->g:J

    .line 185
    .line 186
    invoke-static {v4, v5}, Lc1/S;->c1(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    sub-long v6, v22, v24

    .line 191
    .line 192
    sub-long/2addr v4, v6

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    add-long v22, v22, v4

    .line 200
    .line 201
    new-instance v2, Landroidx/media3/session/Z6;

    .line 202
    .line 203
    move-object/from16 v27, v2

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v30

    .line 209
    invoke-virtual {v3}, LZ0/Y$d;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v32

    .line 213
    invoke-static/range {v22 .. v23}, Lc1/S;->M1(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v34

    .line 217
    invoke-static/range {v22 .. v23}, Lc1/S;->M1(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    invoke-virtual {v3}, LZ0/Y$d;->e()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v6, v7, v8, v9}, Landroidx/media3/session/K6;->c(JJ)I

    .line 226
    .line 227
    .line 228
    move-result v36

    .line 229
    invoke-static {v4, v5}, Lc1/S;->M1(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v37

    .line 233
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static/range {v22 .. v23}, Lc1/S;->M1(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v43

    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    move-object/from16 v28, v1

    .line 250
    .line 251
    invoke-direct/range {v27 .. v44}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/media3/session/PlayerInfo;->s(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    :goto_1
    new-instance v4, Landroidx/media3/session/Z6;

    .line 260
    .line 261
    move-object/from16 v27, v4

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v30

    .line 267
    invoke-virtual {v3}, LZ0/Y$d;->e()J

    .line 268
    .line 269
    .line 270
    move-result-wide v32

    .line 271
    iget-wide v5, v2, LZ0/Y$b;->e:J

    .line 272
    .line 273
    add-long v5, v5, v22

    .line 274
    .line 275
    invoke-static {v5, v6}, Lc1/S;->M1(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v34

    .line 279
    iget-wide v5, v2, LZ0/Y$b;->e:J

    .line 280
    .line 281
    add-long v5, v5, v22

    .line 282
    .line 283
    invoke-static {v5, v6}, Lc1/S;->M1(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v3}, LZ0/Y$d;->e()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    invoke-static {v5, v6, v7, v8}, Landroidx/media3/session/K6;->c(JJ)I

    .line 292
    .line 293
    .line 294
    move-result v36

    .line 295
    iget-wide v2, v2, LZ0/Y$b;->e:J

    .line 296
    .line 297
    add-long v2, v2, v22

    .line 298
    .line 299
    invoke-static {v2, v3}, Lc1/S;->M1(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v43

    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const-wide/16 v37, 0x0

    .line 306
    .line 307
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    move-object/from16 v28, v1

    .line 318
    .line 319
    invoke-direct/range {v27 .. v44}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroidx/media3/session/PlayerInfo;->s(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_2
    return-object v0
.end method

.method public static synthetic C1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->X3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C2(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->c4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C3(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->I3(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic C4(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->T3(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static C5(Landroidx/media3/session/PlayerInfo;LZ0/Y;IIJJI)Landroidx/media3/session/PlayerInfo;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, LZ0/N$e;

    .line 6
    .line 7
    move-object v15, v14

    .line 8
    new-instance v2, LZ0/Y$d;

    .line 9
    .line 10
    invoke-direct {v2}, LZ0/Y$d;-><init>()V

    .line 11
    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, v2, LZ0/Y$d;->c:LZ0/A;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 24
    .line 25
    iget v12, v2, LZ0/N$e;->i:I

    .line 26
    .line 27
    iget v13, v2, LZ0/N$e;->j:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, v14

    .line 32
    move/from16 v7, p3

    .line 33
    .line 34
    move-wide/from16 v8, p4

    .line 35
    .line 36
    move-wide/from16 v10, p6

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/media3/session/Z6;

    .line 42
    .line 43
    move-object v3, v14

    .line 44
    move-object v14, v2

    .line 45
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 46
    .line 47
    iget-boolean v4, v4, Landroidx/media3/session/Z6;->b:Z

    .line 48
    .line 49
    move/from16 v16, v4

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 56
    .line 57
    iget-wide v5, v4, Landroidx/media3/session/Z6;->d:J

    .line 58
    .line 59
    move-wide/from16 v19, v5

    .line 60
    .line 61
    iget-wide v5, v4, Landroidx/media3/session/Z6;->e:J

    .line 62
    .line 63
    move-wide/from16 v21, v5

    .line 64
    .line 65
    iget v5, v4, Landroidx/media3/session/Z6;->f:I

    .line 66
    .line 67
    move/from16 v23, v5

    .line 68
    .line 69
    iget-wide v5, v4, Landroidx/media3/session/Z6;->g:J

    .line 70
    .line 71
    move-wide/from16 v24, v5

    .line 72
    .line 73
    iget-wide v5, v4, Landroidx/media3/session/Z6;->h:J

    .line 74
    .line 75
    move-wide/from16 v26, v5

    .line 76
    .line 77
    iget-wide v5, v4, Landroidx/media3/session/Z6;->i:J

    .line 78
    .line 79
    move-wide/from16 v28, v5

    .line 80
    .line 81
    iget-wide v4, v4, Landroidx/media3/session/Z6;->j:J

    .line 82
    .line 83
    move-wide/from16 v30, v4

    .line 84
    .line 85
    invoke-direct/range {v14 .. v31}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 86
    .line 87
    .line 88
    move/from16 v4, p8

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/media3/session/G1;->D5(Landroidx/media3/session/PlayerInfo;LZ0/Y;LZ0/N$e;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic D1(Landroidx/media3/session/G1;LZ0/G;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->m5(LZ0/G;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D2(Landroidx/media3/session/G1;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->G3(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D3(ILZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic D4(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->n2(Landroidx/media3/session/IMediaController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static D5(Landroidx/media3/session/PlayerInfo;LZ0/Y;LZ0/N$e;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$b;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$b;->B(LZ0/Y;)Landroidx/media3/session/PlayerInfo$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo$b;->o(LZ0/N$e;)Landroidx/media3/session/PlayerInfo$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$b;->n(LZ0/N$e;)Landroidx/media3/session/PlayerInfo$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Landroidx/media3/session/PlayerInfo$b;->z(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4}, Landroidx/media3/session/PlayerInfo$b;->h(I)Landroidx/media3/session/PlayerInfo$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$b;->a()Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic E1(Landroidx/media3/session/G1;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->k5(FLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E2(Landroidx/media3/session/G1;Landroid/app/PendingIntent;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->x4(Landroid/app/PendingIntent;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->A0(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic E4(ILZ0/A;Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->l:Landroidx/media3/session/b7;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/b7;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/b7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 17
    .line 18
    invoke-virtual {p2}, LZ0/A;->g()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->u4(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2}, LZ0/A;->g()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->y0(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 38
    .line 39
    invoke-interface {p3, p2, p4, p1}, Landroidx/media3/session/IMediaSession;->T3(Landroidx/media3/session/IMediaController;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private E5(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->z:Lc1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/E;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/G1;->z:Lc1/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/E;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lc1/E;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lc1/E;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/G1;->z:Lc1/E;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/session/D1;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Landroidx/media3/session/D1;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lc1/q;->l(ILc1/q$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic F1(Landroidx/media3/session/G1;Landroidx/media3/session/W6;Landroid/os/Bundle;ILandroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->t4(Landroidx/media3/session/W6;Landroid/os/Bundle;ILandroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F2(LZ0/c;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->T4(LZ0/c;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F3(ILZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic F4(Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    new-instance v5, Landroidx/media3/common/BundleListRetriever;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/session/J;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/J;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lc1/d;->i(Ljava/util/List;LS8/f;)LT8/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v5, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/session/G1;->l:Landroidx/media3/session/b7;

    .line 16
    .line 17
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/session/b7;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/session/b7;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-lt p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    move v2, p5

    .line 34
    move v3, p2

    .line 35
    move v4, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->p3(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 41
    .line 42
    invoke-interface {p4, p1, p5, p3, v5}, Landroidx/media3/session/IMediaSession;->x1(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 46
    .line 47
    invoke-interface {p4, p1, p5, p2, p3}, Landroidx/media3/session/IMediaSession;->n2(Landroidx/media3/session/IMediaController;III)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private F5(III)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 8
    .line 9
    invoke-virtual {v1}, LZ0/Y;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int v4, v3, v0

    .line 20
    .line 21
    sub-int v5, v2, v4

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    if-eq v0, v3, :cond_5

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    if-ge v10, v2, :cond_1

    .line 50
    .line 51
    new-instance v11, LZ0/Y$d;

    .line 52
    .line 53
    invoke-direct {v11}, LZ0/Y$d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10, v11}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v7, v0, v3, v5}, Lc1/S;->b1(Ljava/util/List;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7, v8}, Landroidx/media3/session/G1;->S5(LZ0/Y;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Landroidx/media3/session/G1;->b3(Ljava/util/List;Ljava/util/List;)LZ0/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, LZ0/Y;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/G1;->n0()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lt v2, v0, :cond_2

    .line 87
    .line 88
    if-ge v2, v3, :cond_2

    .line 89
    .line 90
    sub-int v0, v2, v0

    .line 91
    .line 92
    add-int/2addr v0, v5

    .line 93
    :goto_1
    move v13, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-gt v3, v2, :cond_3

    .line 96
    .line 97
    if-le v5, v2, :cond_3

    .line 98
    .line 99
    sub-int v0, v2, v4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-le v3, v2, :cond_4

    .line 103
    .line 104
    if-gt v5, v2, :cond_4

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    move v13, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v13, v2

    .line 110
    :goto_2
    new-instance v0, LZ0/Y$d;

    .line 111
    .line 112
    invoke-direct {v0}, LZ0/Y$d;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 116
    .line 117
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 118
    .line 119
    iget-object v3, v3, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 120
    .line 121
    iget v3, v3, LZ0/N$e;->f:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, LZ0/Y$d;->n:I

    .line 128
    .line 129
    sub-int/2addr v3, v1

    .line 130
    invoke-virtual {v12, v13, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, LZ0/Y$d;->n:I

    .line 135
    .line 136
    add-int v14, v0, v3

    .line 137
    .line 138
    iget-object v11, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/G1;->I0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/G1;->c0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const/16 v19, 0x5

    .line 149
    .line 150
    invoke-static/range {v11 .. v19}, Landroidx/media3/session/G1;->C5(Landroidx/media3/session/PlayerInfo;LZ0/Y;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic G1(Landroidx/media3/session/G1;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->C3(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Landroidx/media3/session/G1;LZ0/d0;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->s5(LZ0/d0;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G3(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->y3(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic G4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->D3(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->d4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->P4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H3(ILZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic H4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->k3(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private H5(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/P;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Landroidx/media3/session/P;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/c0;

    .line 19
    .line 20
    invoke-direct {v0, p2, p5}, Landroidx/media3/session/c0;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/16 p5, 0xb

    .line 24
    .line 25
    invoke-virtual {p3, p5, v0}, Lc1/q;->i(ILc1/q$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->C()LZ0/A;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget-object p5, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/session/l0;

    .line 37
    .line 38
    invoke-direct {v0, p3, p6}, Landroidx/media3/session/l0;-><init>(LZ0/A;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p5, p3, v0}, Lc1/q;->i(ILc1/q$a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 46
    .line 47
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 48
    .line 49
    if-eq p3, p5, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3, p5}, LZ0/L;->c(LZ0/L;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 61
    .line 62
    new-instance p6, Landroidx/media3/session/m0;

    .line 63
    .line 64
    invoke-direct {p6, p5}, Landroidx/media3/session/m0;-><init>(LZ0/L;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {p3, v0, p6}, Lc1/q;->i(ILc1/q$a;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 75
    .line 76
    new-instance p6, Landroidx/media3/session/n0;

    .line 77
    .line 78
    invoke-direct {p6, p5}, Landroidx/media3/session/n0;-><init>(LZ0/L;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, p6}, Lc1/q;->i(ILc1/q$a;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 85
    .line 86
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 87
    .line 88
    invoke-virtual {p3, p5}, LZ0/h0;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 95
    .line 96
    new-instance p5, Landroidx/media3/session/o0;

    .line 97
    .line 98
    invoke-direct {p5, p2}, Landroidx/media3/session/o0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 99
    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    invoke-virtual {p3, p6, p5}, Lc1/q;->i(ILc1/q$a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 106
    .line 107
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 108
    .line 109
    invoke-virtual {p3, p5}, LZ0/G;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 116
    .line 117
    new-instance p5, Landroidx/media3/session/p0;

    .line 118
    .line 119
    invoke-direct {p5, p2}, Landroidx/media3/session/p0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 120
    .line 121
    .line 122
    const/16 p6, 0xe

    .line 123
    .line 124
    invoke-virtual {p3, p6, p5}, Lc1/q;->i(ILc1/q$a;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 128
    .line 129
    iget-boolean p5, p2, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 130
    .line 131
    if-eq p3, p5, :cond_7

    .line 132
    .line 133
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 134
    .line 135
    new-instance p5, Landroidx/media3/session/q0;

    .line 136
    .line 137
    invoke-direct {p5, p2}, Landroidx/media3/session/q0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 138
    .line 139
    .line 140
    const/4 p6, 0x3

    .line 141
    invoke-virtual {p3, p6, p5}, Lc1/q;->i(ILc1/q$a;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 145
    .line 146
    iget p5, p2, Landroidx/media3/session/PlayerInfo;->y:I

    .line 147
    .line 148
    if-eq p3, p5, :cond_8

    .line 149
    .line 150
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 151
    .line 152
    new-instance p5, Landroidx/media3/session/s0;

    .line 153
    .line 154
    invoke-direct {p5, p2}, Landroidx/media3/session/s0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 155
    .line 156
    .line 157
    const/4 p6, 0x4

    .line 158
    invoke-virtual {p3, p6, p5}, Lc1/q;->i(ILc1/q$a;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz p4, :cond_9

    .line 162
    .line 163
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 164
    .line 165
    new-instance p5, Landroidx/media3/session/t0;

    .line 166
    .line 167
    invoke-direct {p5, p2, p4}, Landroidx/media3/session/t0;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const/4 p4, 0x5

    .line 171
    invoke-virtual {p3, p4, p5}, Lc1/q;->i(ILc1/q$a;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->x:I

    .line 175
    .line 176
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->x:I

    .line 177
    .line 178
    if-eq p3, p4, :cond_a

    .line 179
    .line 180
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 181
    .line 182
    new-instance p4, Landroidx/media3/session/Q;

    .line 183
    .line 184
    invoke-direct {p4, p2}, Landroidx/media3/session/Q;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 185
    .line 186
    .line 187
    const/4 p5, 0x6

    .line 188
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 192
    .line 193
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 194
    .line 195
    if-eq p3, p4, :cond_b

    .line 196
    .line 197
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 198
    .line 199
    new-instance p4, Landroidx/media3/session/S;

    .line 200
    .line 201
    invoke-direct {p4, p2}, Landroidx/media3/session/S;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 202
    .line 203
    .line 204
    const/4 p5, 0x7

    .line 205
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 209
    .line 210
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 211
    .line 212
    invoke-virtual {p3, p4}, LZ0/M;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 219
    .line 220
    new-instance p4, Landroidx/media3/session/T;

    .line 221
    .line 222
    invoke-direct {p4, p2}, Landroidx/media3/session/T;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 223
    .line 224
    .line 225
    const/16 p5, 0xc

    .line 226
    .line 227
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->h:I

    .line 231
    .line 232
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->h:I

    .line 233
    .line 234
    if-eq p3, p4, :cond_d

    .line 235
    .line 236
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 237
    .line 238
    new-instance p4, Landroidx/media3/session/U;

    .line 239
    .line 240
    invoke-direct {p4, p2}, Landroidx/media3/session/U;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 241
    .line 242
    .line 243
    const/16 p5, 0x8

    .line 244
    .line 245
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 249
    .line 250
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 251
    .line 252
    if-eq p3, p4, :cond_e

    .line 253
    .line 254
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 255
    .line 256
    new-instance p4, Landroidx/media3/session/W;

    .line 257
    .line 258
    invoke-direct {p4, p2}, Landroidx/media3/session/W;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 259
    .line 260
    .line 261
    const/16 p5, 0x9

    .line 262
    .line 263
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 267
    .line 268
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 269
    .line 270
    invoke-virtual {p3, p4}, LZ0/G;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_f

    .line 275
    .line 276
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 277
    .line 278
    new-instance p4, Landroidx/media3/session/X;

    .line 279
    .line 280
    invoke-direct {p4, p2}, Landroidx/media3/session/X;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 281
    .line 282
    .line 283
    const/16 p5, 0xf

    .line 284
    .line 285
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->n:F

    .line 289
    .line 290
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->n:F

    .line 291
    .line 292
    cmpl-float p3, p3, p4

    .line 293
    .line 294
    if-eqz p3, :cond_10

    .line 295
    .line 296
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 297
    .line 298
    new-instance p4, Landroidx/media3/session/Y;

    .line 299
    .line 300
    invoke-direct {p4, p2}, Landroidx/media3/session/Y;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 301
    .line 302
    .line 303
    const/16 p5, 0x16

    .line 304
    .line 305
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 309
    .line 310
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 311
    .line 312
    invoke-virtual {p3, p4}, LZ0/c;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_11

    .line 317
    .line 318
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 319
    .line 320
    new-instance p4, Landroidx/media3/session/Z;

    .line 321
    .line 322
    invoke-direct {p4, p2}, Landroidx/media3/session/Z;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 323
    .line 324
    .line 325
    const/16 p5, 0x14

    .line 326
    .line 327
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    .line 331
    .line 332
    iget-object p3, p3, Lb1/d;->a:LT8/y;

    .line 333
    .line 334
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    .line 335
    .line 336
    iget-object p4, p4, Lb1/d;->a:LT8/y;

    .line 337
    .line 338
    invoke-virtual {p3, p4}, LT8/y;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-nez p3, :cond_12

    .line 343
    .line 344
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 345
    .line 346
    new-instance p4, Landroidx/media3/session/a0;

    .line 347
    .line 348
    invoke-direct {p4, p2}, Landroidx/media3/session/a0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 349
    .line 350
    .line 351
    const/16 p5, 0x1b

    .line 352
    .line 353
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 354
    .line 355
    .line 356
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 357
    .line 358
    new-instance p4, Landroidx/media3/session/b0;

    .line 359
    .line 360
    invoke-direct {p4, p2}, Landroidx/media3/session/b0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 367
    .line 368
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 369
    .line 370
    invoke-virtual {p3, p4}, LZ0/n;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_13

    .line 375
    .line 376
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 377
    .line 378
    new-instance p4, Landroidx/media3/session/d0;

    .line 379
    .line 380
    invoke-direct {p4, p2}, Landroidx/media3/session/d0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 381
    .line 382
    .line 383
    const/16 p5, 0x1d

    .line 384
    .line 385
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->r:I

    .line 389
    .line 390
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->r:I

    .line 391
    .line 392
    if-ne p3, p4, :cond_14

    .line 393
    .line 394
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 395
    .line 396
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 397
    .line 398
    if-eq p3, p4, :cond_15

    .line 399
    .line 400
    :cond_14
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 401
    .line 402
    new-instance p4, Landroidx/media3/session/e0;

    .line 403
    .line 404
    invoke-direct {p4, p2}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 405
    .line 406
    .line 407
    const/16 p5, 0x1e

    .line 408
    .line 409
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 410
    .line 411
    .line 412
    :cond_15
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->l:LZ0/l0;

    .line 413
    .line 414
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->l:LZ0/l0;

    .line 415
    .line 416
    invoke-virtual {p3, p4}, LZ0/l0;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    if-nez p3, :cond_16

    .line 421
    .line 422
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 423
    .line 424
    new-instance p4, Landroidx/media3/session/f0;

    .line 425
    .line 426
    invoke-direct {p4, p2}, Landroidx/media3/session/f0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 427
    .line 428
    .line 429
    const/16 p5, 0x19

    .line 430
    .line 431
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->A:J

    .line 435
    .line 436
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->A:J

    .line 437
    .line 438
    cmp-long p3, p3, p5

    .line 439
    .line 440
    if-eqz p3, :cond_17

    .line 441
    .line 442
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 443
    .line 444
    new-instance p4, Landroidx/media3/session/h0;

    .line 445
    .line 446
    invoke-direct {p4, p2}, Landroidx/media3/session/h0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 447
    .line 448
    .line 449
    const/16 p5, 0x10

    .line 450
    .line 451
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->B:J

    .line 455
    .line 456
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->B:J

    .line 457
    .line 458
    cmp-long p3, p3, p5

    .line 459
    .line 460
    if-eqz p3, :cond_18

    .line 461
    .line 462
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 463
    .line 464
    new-instance p4, Landroidx/media3/session/i0;

    .line 465
    .line 466
    invoke-direct {p4, p2}, Landroidx/media3/session/i0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 467
    .line 468
    .line 469
    const/16 p5, 0x11

    .line 470
    .line 471
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->C:J

    .line 475
    .line 476
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->C:J

    .line 477
    .line 478
    cmp-long p3, p3, p5

    .line 479
    .line 480
    if-eqz p3, :cond_19

    .line 481
    .line 482
    iget-object p3, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 483
    .line 484
    new-instance p4, Landroidx/media3/session/j0;

    .line 485
    .line 486
    invoke-direct {p4, p2}, Landroidx/media3/session/j0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 487
    .line 488
    .line 489
    const/16 p5, 0x12

    .line 490
    .line 491
    invoke-virtual {p3, p5, p4}, Lc1/q;->i(ILc1/q$a;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 495
    .line 496
    iget-object p3, p2, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 497
    .line 498
    invoke-virtual {p1, p3}, LZ0/d0;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_1a

    .line 503
    .line 504
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 505
    .line 506
    new-instance p3, Landroidx/media3/session/k0;

    .line 507
    .line 508
    invoke-direct {p3, p2}, Landroidx/media3/session/k0;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 509
    .line 510
    .line 511
    const/16 p2, 0x13

    .line 512
    .line 513
    invoke-virtual {p1, p2, p3}, Lc1/q;->i(ILc1/q$a;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 517
    .line 518
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public static synthetic I1(Landroidx/media3/session/G1;Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/G1;->g5(Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I2(FLZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->w5(FLZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I3(IILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LZ0/N$d;->t0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I4(JLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->W3(Landroidx/media3/session/IMediaController;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->Q3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Landroidx/media3/session/G1;LZ0/M;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->i5(LZ0/M;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J3(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->l4(Landroidx/media3/session/IMediaController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic J4(IJLandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move v2, p5

    .line 5
    move v3, p1

    .line 6
    move-wide v4, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->P0(Landroidx/media3/session/IMediaController;IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K1(LZ0/M;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->l5(LZ0/M;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->z3(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K3(IIILandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move v2, p5

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->o1(Landroidx/media3/session/IMediaController;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic K4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->C3(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->f4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Landroidx/media3/session/G1;ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->B3(ILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L3(LZ0/N$d;LZ0/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZ0/N$c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LZ0/N$c;-><init>(LZ0/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LZ0/N$d;->e0(LZ0/N;LZ0/N$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic L4(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->J0(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M1(Landroidx/media3/session/G1;IIILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/G1;->K3(IIILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->O4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/media3/session/x1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic M4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->q2(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/G1;ILZ0/A;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->E4(ILZ0/A;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Landroidx/media3/session/G1;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->U4(ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->y4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->A:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, LZ0/N$d;->Z(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic N4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->U3(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O0(ZLZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->r5(ZLZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Landroidx/media3/session/G1;Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->R4(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->Z3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, LZ0/N$d;->b0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic O4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->o3(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->A3(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->l4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P2(Landroidx/media3/session/G1;)Landroidx/media3/session/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic P3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, LZ0/N$d;->m0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic P4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->o2(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/G1;ZLZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->V4(ZLZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->k4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q2(Landroidx/media3/session/G1;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/G1;->x:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic Q3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->D(LZ0/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Q4(Lcom/google/common/util/concurrent/q;I)V
    .locals 2

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/a7;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/session/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Session operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/a7;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p1, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v1, "Session operation cancelled"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/media3/session/a7;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0}, Landroidx/media3/session/a7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/G1;->a6(ILandroidx/media3/session/a7;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/G1;Landroidx/media3/session/Y6;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->u4(Landroidx/media3/session/Y6;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->O3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R2(Landroidx/media3/session/G1;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/G1;->w:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic R3(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, LZ0/N$d;->j0(LZ0/Y;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic R4(Landroidx/media3/session/W6;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/W6;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->p4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/G1;ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->H3(ILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Landroidx/media3/session/G1;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->a5(IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S2(Landroidx/media3/session/G1;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/G1;->w:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic S3(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->d:LZ0/N$e;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->e:LZ0/N$e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, v0, p0, p1}, LZ0/N$d;->G(LZ0/N$e;LZ0/N$e;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic S4(LZ0/c;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/c;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->Z1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static S5(LZ0/Y;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/Y;",
            "Ljava/util/List<",
            "LZ0/Y$d;",
            ">;",
            "Ljava/util/List<",
            "LZ0/Y$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LZ0/Y$d;

    .line 13
    .line 14
    iget v2, v1, LZ0/Y$d;->n:I

    .line 15
    .line 16
    iget v3, v1, LZ0/Y$d;->o:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v1, LZ0/Y$d;->n:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v5, v3, v2

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    iput v4, v1, LZ0/Y$d;->o:I

    .line 38
    .line 39
    :goto_1
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Landroidx/media3/session/G1;->r3(LZ0/Y;II)LZ0/Y$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, LZ0/Y$d;->n:I

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, LZ0/Y$d;->o:I

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/session/G1;->c3(I)LZ0/Y$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/G1;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->L4(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Landroidx/media3/session/G1;Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->f5(Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T2(Landroidx/media3/session/G1;Landroidx/media3/session/G1$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/G1;->g3(Landroidx/media3/session/G1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T3(LZ0/A;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p0, p1}, LZ0/N$d;->P(LZ0/A;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic T4(LZ0/c;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->J(LZ0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T5(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ0/Y;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_0
    iget-object v7, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/G1;->I0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/G1;->c0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const/4 v10, 0x0

    .line 53
    move/from16 v8, p1

    .line 54
    .line 55
    move v9, v2

    .line 56
    invoke-static/range {v7 .. v14}, Landroidx/media3/session/G1;->A5(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v7, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 63
    .line 64
    iget-object v7, v7, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 65
    .line 66
    iget v7, v7, LZ0/N$e;->c:I

    .line 67
    .line 68
    if-lt v7, v0, :cond_2

    .line 69
    .line 70
    if-ge v7, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v3, v4

    .line 74
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v4, v0

    .line 89
    :goto_2
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    move-object v7, v0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v1, v5

    .line 100
    move-object v5, v7

    .line 101
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/G1;Landroidx/media3/session/X6;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->r4(Landroidx/media3/session/X6;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Landroidx/media3/session/G1;ZLZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->X4(ZLZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U2(Landroidx/media3/session/G1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->E5(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U3(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->u0(LZ0/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U4(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->B0(Landroidx/media3/session/IMediaController;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private U5(IILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ0/Y;->t()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 18
    .line 19
    invoke-virtual {v2}, LZ0/Y;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, -0x1

    .line 32
    move-object v0, p0

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->d6(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move/from16 v2, p2

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v7, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/G1;->I0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {p0}, Landroidx/media3/session/G1;->c0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    move v8, v1

    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    invoke-static/range {v7 .. v13}, Landroidx/media3/session/G1;->z5(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0}, Landroidx/media3/session/G1;->I0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {p0}, Landroidx/media3/session/G1;->c0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/4 v10, 0x1

    .line 71
    move/from16 v8, p1

    .line 72
    .line 73
    move v9, v1

    .line 74
    invoke-static/range {v7 .. v14}, Landroidx/media3/session/G1;->A5(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 83
    .line 84
    iget v3, v3, LZ0/N$e;->c:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-lt v3, v0, :cond_2

    .line 88
    .line 89
    if-ge v3, v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v0, v4

    .line 94
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v1

    .line 108
    :goto_1
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v5, v1

    .line 118
    :goto_2
    const/4 v7, 0x0

    .line 119
    move-object v0, p0

    .line 120
    move-object v1, v2

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, v7

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/G1;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->h5(ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->j4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V2(Landroidx/media3/session/G1;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/G1;->y:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic V3(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->L(LZ0/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V4(ZLZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V5()Z
    .locals 5

    .line 1
    sget v0, Lc1/S;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1001

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "androidx.media3.session.MediaSessionService"

    .line 15
    .line 16
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/media3/session/b7;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/media3/session/b7;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/session/G1;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/session/G1;->m:Landroidx/media3/session/G1$e;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "bind to "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " failed"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "MCImplBase"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_1
    return v2
.end method

.method public static synthetic W0(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->W3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Landroidx/media3/session/G1;ZILandroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->w4(ZILandroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W2(Landroidx/media3/session/G1;)Landroidx/media3/session/IMediaSession;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic W3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->h0(LZ0/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic W4(ZILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->h4(Landroidx/media3/session/IMediaController;IZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private W5(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/b7;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->Z(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/session/V6;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroidx/media3/session/h;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/G1;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4, p1}, Landroidx/media3/session/h;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/session/h;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/IMediaSession;->e3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "MCImplBase"

    .line 51
    .line 52
    const-string v1, "Failed to call connection request."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public static synthetic X0(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->Y3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Landroidx/media3/session/G1;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->y3(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X2(ILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 12
    .line 13
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->d6(Ljava/util/List;IJZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 36
    .line 37
    invoke-virtual {v0}, LZ0/Y;->t()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v1, p1

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v7, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/G1;->I0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {p0}, Landroidx/media3/session/G1;->c0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    invoke-static/range {v7 .. v13}, Landroidx/media3/session/G1;->z5(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 65
    .line 66
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static synthetic X3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->q0(LZ0/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic X4(ZLZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static X5(IZILZ0/Y;II)I
    .locals 3

    .line 1
    invoke-virtual {p3}, LZ0/Y;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p2, p0, p1}, LZ0/Y;->i(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lt p2, p4, :cond_2

    .line 17
    .line 18
    if-lt p2, p5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    move v2, p2

    .line 25
    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic Y0(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->G4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Landroidx/media3/session/G1;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->q5(ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->y:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/session/G1;->y:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->x:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/G1;->h:Landroidx/media3/session/G1$f;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/session/G1;->x:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/G1;->w:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/session/G1;->w:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private static synthetic Y3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Y4(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->g2(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Y5(IJ)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 10
    .line 11
    invoke-virtual {v3}, LZ0/Y;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LZ0/Y;->t()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/G1;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/G1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v15, 0x1

    .line 35
    if-ne v4, v15, :cond_3

    .line 36
    .line 37
    move v4, v15

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v4, 0x2

    .line 40
    :goto_0
    iget-object v7, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    iget-object v8, v7, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 43
    .line 44
    invoke-virtual {v7, v4, v8}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v6, v3, v0, v1, v2}, Landroidx/media3/session/G1;->p3(LZ0/Y;IJ)Landroidx/media3/session/G1$c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    new-instance v3, LZ0/N$e;

    .line 55
    .line 56
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, v1, v7

    .line 62
    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-wide/from16 v13, v19

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v13, v1

    .line 71
    :goto_1
    if-nez v4, :cond_5

    .line 72
    .line 73
    move-wide/from16 v16, v19

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-wide/from16 v16, v1

    .line 77
    .line 78
    :goto_2
    const/16 v18, -0x1

    .line 79
    .line 80
    const/16 v21, -0x1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v7, v3

    .line 86
    move/from16 v9, p1

    .line 87
    .line 88
    move/from16 v12, p1

    .line 89
    .line 90
    move v0, v15

    .line 91
    move-wide/from16 v15, v16

    .line 92
    .line 93
    move/from16 v17, v18

    .line 94
    .line 95
    move/from16 v18, v21

    .line 96
    .line 97
    invoke-direct/range {v7 .. v18}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 101
    .line 102
    iget-object v8, v7, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 103
    .line 104
    new-instance v9, Landroidx/media3/session/Z6;

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 107
    .line 108
    iget-object v10, v10, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 109
    .line 110
    iget-boolean v10, v10, Landroidx/media3/session/Z6;->b:Z

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-object v13, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 117
    .line 118
    iget-object v13, v13, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 119
    .line 120
    iget-wide v14, v13, Landroidx/media3/session/Z6;->d:J

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    move-wide/from16 v23, v19

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-wide/from16 v23, v1

    .line 128
    .line 129
    :goto_3
    iget-wide v5, v13, Landroidx/media3/session/Z6;->h:J

    .line 130
    .line 131
    iget-wide v0, v13, Landroidx/media3/session/Z6;->i:J

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    move-wide/from16 v32, v19

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-wide/from16 v32, p2

    .line 139
    .line 140
    :goto_4
    const/16 v25, 0x0

    .line 141
    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    move-wide/from16 v19, v11

    .line 151
    .line 152
    move-wide/from16 v21, v14

    .line 153
    .line 154
    move-wide/from16 v28, v5

    .line 155
    .line 156
    move-wide/from16 v30, v0

    .line 157
    .line 158
    invoke-direct/range {v16 .. v33}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v7, v8, v3, v9, v0}, Landroidx/media3/session/G1;->D5(Landroidx/media3/session/PlayerInfo;LZ0/Y;LZ0/N$e;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v6, p0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-direct {v6, v4, v3, v7}, Landroidx/media3/session/G1;->B5(Landroidx/media3/session/PlayerInfo;LZ0/Y;Landroidx/media3/session/G1$c;)Landroidx/media3/session/PlayerInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    :goto_5
    iget-object v0, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 177
    .line 178
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 187
    .line 188
    iget v0, v0, LZ0/N$e;->c:I

    .line 189
    .line 190
    iget-object v3, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 193
    .line 194
    iget-object v3, v3, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 195
    .line 196
    iget v3, v3, LZ0/N$e;->c:I

    .line 197
    .line 198
    if-eq v0, v3, :cond_9

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/4 v15, 0x0

    .line 203
    :goto_6
    if-nez v15, :cond_a

    .line 204
    .line 205
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 208
    .line 209
    iget-wide v3, v0, LZ0/N$e;->g:J

    .line 210
    .line 211
    iget-object v0, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 212
    .line 213
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 216
    .line 217
    iget-wide v7, v0, LZ0/N$e;->g:J

    .line 218
    .line 219
    cmp-long v0, v3, v7

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_a
    const/4 v0, 0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    return-void

    .line 226
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v15, :cond_c

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_8
    move-object v5, v0

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    const/4 v0, 0x0

    .line 240
    goto :goto_8

    .line 241
    :goto_9
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->n4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->i4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Z2(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
.end method

.method private static synthetic Z3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Z4(ILZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Z5(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->I0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/G1;->v0()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->A4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Landroidx/media3/session/G1;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->C4(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a3(LZ0/N$b;LZ0/N$b;)LZ0/N$b;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/K6;->f(LZ0/N$b;LZ0/N$b;)LZ0/N$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LZ0/N$b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, LZ0/N$b;->b()LZ0/N$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method private static synthetic a4(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, LZ0/N$d;->n0(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic a5(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->z0(Landroidx/media3/session/IMediaController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a6(ILandroidx/media3/session/a7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/session/a7;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/IMediaSession;->k4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const-string p1, "MCImplBase"

    .line 17
    .line 18
    const-string p2, "Error in sending"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/G1;ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->D3(ILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Landroidx/media3/session/G1;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/G1;->J4(IJLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b3(Ljava/util/List;Ljava/util/List;)LZ0/Y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/Y$d;",
            ">;",
            "Ljava/util/List<",
            "LZ0/Y$b;",
            ">;)",
            "LZ0/Y;"
        }
    .end annotation

    .line 1
    new-instance v0, LZ0/Y$c;

    .line 2
    .line 3
    new-instance v1, LT8/y$a;

    .line 4
    .line 5
    invoke-direct {v1}, LT8/y$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LT8/y$a;->k()LT8/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LT8/y$a;

    .line 17
    .line 18
    invoke-direct {v2}, LT8/y$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LT8/y$a;->j(Ljava/lang/Iterable;)LT8/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LT8/y$a;->k()LT8/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Landroidx/media3/session/K6;->d(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p1, p0}, LZ0/Y$c;-><init>(LT8/y;LT8/y;[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static synthetic b4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->x:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic b5(ILZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b6(ILcom/google/common/util/concurrent/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/A1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/A1;-><init>(Landroidx/media3/session/G1;Lcom/google/common/util/concurrent/q;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/t;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/G1;->S3(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->M4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c3(I)LZ0/Y$b;
    .locals 10

    .line 1
    new-instance v0, LZ0/Y$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/Y$b;-><init>()V

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
    move v3, p0

    .line 19
    invoke-virtual/range {v0 .. v9}, LZ0/Y$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLZ0/a;Z)LZ0/Y$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic c4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->w0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic c5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->k:Lj0/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj0/b;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/G1;ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->F3(ILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Landroidx/media3/session/G1;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/G1;->s4(Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d3(LZ0/A;)LZ0/Y$d;
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v1, LZ0/Y$d;

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    invoke-direct {v1}, LZ0/Y$d;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v18, -0x1

    .line 15
    .line 16
    const-wide/16 v19, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v17, -0x1

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v20}, LZ0/Y$d;->h(Ljava/lang/Object;LZ0/A;Ljava/lang/Object;JJJZZLZ0/A$g;JJIIJ)LZ0/Y$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static synthetic d4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->r(LZ0/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d5(LZ0/A;JLandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/A;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p4

    .line 8
    move v2, p5

    .line 9
    move-wide v4, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->L3(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private d6(Ljava/util/List;IJZ)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v5, v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LZ0/A;

    .line 30
    .line 31
    invoke-static {v7, v5}, Landroidx/media3/session/n;->c0(LZ0/A;I)LZ0/Y$d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Landroidx/media3/session/n;->G(I)LZ0/Y$b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v3}, Landroidx/media3/session/G1;->b3(Ljava/util/List;Ljava/util/List;)LZ0/Y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LZ0/Y;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LZ0/Y;->t()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    move-wide/from16 v7, p3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, LZ0/y;

    .line 68
    .line 69
    move-wide/from16 v7, p3

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v7, v8}, LZ0/y;-><init>(LZ0/Y;IJ)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_1
    const/4 v3, -0x1

    .line 76
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    iget-object v1, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 85
    .line 86
    iget-boolean v1, v1, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LZ0/Y;->e(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move/from16 v23, v4

    .line 93
    .line 94
    :goto_2
    move-wide v7, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    iget-object v1, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 103
    .line 104
    iget v7, v1, LZ0/N$e;->c:I

    .line 105
    .line 106
    iget-wide v11, v1, LZ0/N$e;->g:J

    .line 107
    .line 108
    invoke-virtual {v2}, LZ0/Y;->u()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, LZ0/Y;->t()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v7, v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 121
    .line 122
    iget-boolean v1, v1, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LZ0/Y;->e(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move/from16 v23, v5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move/from16 v23, v4

    .line 132
    .line 133
    move v1, v7

    .line 134
    move-wide v7, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move/from16 v23, v4

    .line 137
    .line 138
    :goto_3
    invoke-direct {v6, v2, v1, v7, v8}, Landroidx/media3/session/G1;->p3(LZ0/Y;IJ)Landroidx/media3/session/G1$c;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    if-nez v24, :cond_a

    .line 143
    .line 144
    new-instance v0, LZ0/N$e;

    .line 145
    .line 146
    cmp-long v9, v7, v9

    .line 147
    .line 148
    const-wide/16 v24, 0x0

    .line 149
    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    move-wide/from16 v17, v24

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-wide/from16 v17, v7

    .line 156
    .line 157
    :goto_4
    if-nez v9, :cond_7

    .line 158
    .line 159
    move-wide/from16 v19, v24

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-wide/from16 v19, v7

    .line 163
    .line 164
    :goto_5
    const/16 v21, -0x1

    .line 165
    .line 166
    const/16 v22, -0x1

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    move-object v11, v0

    .line 172
    move v13, v1

    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    invoke-direct/range {v11 .. v22}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Landroidx/media3/session/Z6;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v28

    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    move-wide/from16 v32, v24

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-wide/from16 v32, v7

    .line 190
    .line 191
    :goto_6
    if-nez v9, :cond_9

    .line 192
    .line 193
    move-wide/from16 v41, v24

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-wide/from16 v41, v7

    .line 197
    .line 198
    :goto_7
    const/16 v27, 0x0

    .line 199
    .line 200
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/16 v34, 0x0

    .line 206
    .line 207
    const-wide/16 v35, 0x0

    .line 208
    .line 209
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-object/from16 v25, v10

    .line 220
    .line 221
    move-object/from16 v26, v0

    .line 222
    .line 223
    invoke-direct/range {v25 .. v42}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    new-instance v7, LZ0/N$e;

    .line 228
    .line 229
    move-object/from16 v44, v7

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v14, v0

    .line 236
    check-cast v14, LZ0/A;

    .line 237
    .line 238
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/G1$c;->a(Landroidx/media3/session/G1$c;)I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/G1$c;->b(Landroidx/media3/session/G1$c;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Lc1/S;->M1(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/G1$c;->b(Landroidx/media3/session/G1$c;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {v8, v9}, Lc1/S;->M1(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    const/16 v21, -0x1

    .line 259
    .line 260
    const/16 v22, -0x1

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    move-object v11, v7

    .line 265
    move v13, v1

    .line 266
    invoke-direct/range {v11 .. v22}, LZ0/N$e;-><init>(Ljava/lang/Object;ILZ0/A;Ljava/lang/Object;IJJII)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Landroidx/media3/session/Z6;

    .line 270
    .line 271
    move-object/from16 v43, v10

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v46

    .line 277
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/G1$c;->b(Landroidx/media3/session/G1$c;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9}, Lc1/S;->M1(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v50

    .line 285
    invoke-static/range {v24 .. v24}, Landroidx/media3/session/G1$c;->b(Landroidx/media3/session/G1$c;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-static {v8, v9}, Lc1/S;->M1(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v59

    .line 293
    const/16 v45, 0x0

    .line 294
    .line 295
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    const/16 v52, 0x0

    .line 301
    .line 302
    const-wide/16 v53, 0x0

    .line 303
    .line 304
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    const-wide v57, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-direct/range {v43 .. v60}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    :goto_8
    iget-object v7, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    invoke-static {v7, v2, v0, v10, v8}, Landroidx/media3/session/G1;->D5(Landroidx/media3/session/PlayerInfo;LZ0/Y;LZ0/N$e;Landroidx/media3/session/Z6;I)Landroidx/media3/session/PlayerInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 326
    .line 327
    if-eq v1, v3, :cond_d

    .line 328
    .line 329
    if-eq v7, v5, :cond_d

    .line 330
    .line 331
    invoke-virtual {v2}, LZ0/Y;->u()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    if-eqz v23, :cond_b

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    const/4 v7, 0x2

    .line 341
    goto :goto_a

    .line 342
    :cond_c
    :goto_9
    move v7, v8

    .line 343
    :cond_d
    :goto_a
    iget-object v1, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 344
    .line 345
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 346
    .line 347
    invoke-virtual {v0, v7, v1}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v0, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 356
    .line 357
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 358
    .line 359
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v3, 0x0

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v4, v0

    .line 371
    goto :goto_b

    .line 372
    :cond_e
    move-object v4, v3

    .line 373
    :goto_b
    iget-object v0, v6, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 374
    .line 375
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 376
    .line 377
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 384
    .line 385
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_f
    move-object v5, v3

    .line 393
    goto :goto_d

    .line 394
    :cond_10
    :goto_c
    const/4 v0, 0x3

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v5, v0

    .line 400
    :goto_d
    const/4 v3, 0x0

    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static synthetic e1(Landroidx/media3/session/G1;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/G1;->p4(Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Landroidx/media3/session/G1;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->D4(IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/G1$d;Z)Lcom/google/common/util/concurrent/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/IMediaSession;",
            "Landroidx/media3/session/G1$d;",
            "Z)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/a7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/V6;->a(Ljava/lang/Object;)Landroidx/media3/session/V6$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/V6$a;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/media3/session/G1;->k:Lj0/b;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3, v2}, Lj0/b;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/G1$d;->a(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MCImplBase"

    .line 36
    .line 37
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/G1;->k:Lj0/b;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lj0/b;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/session/a7;

    .line 54
    .line 55
    const/16 p3, -0x64

    .line 56
    .line 57
    invoke-direct {p2, p3}, Landroidx/media3/session/a7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/V6;->e(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :cond_1
    new-instance p1, Landroidx/media3/session/a7;

    .line 65
    .line 66
    const/4 p2, -0x4

    .line 67
    invoke-direct {p1, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private static synthetic e4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->h:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e5(LZ0/A;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/A;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->U2(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e6(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->t0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->x:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/G1;->B:J

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/media3/session/G1;->C:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroidx/media3/session/x;->h1()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/K6;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Landroidx/media3/session/G1;->B:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Landroidx/media3/session/G1;->C:J

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/PlayerInfo;->j(ZII)Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic f1(IILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/G1;->I3(IILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->E3(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f3(Landroidx/media3/session/G1$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->j:Landroidx/media3/session/G1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/G1$b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/G1;->e3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/G1$d;Z)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic f4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f5(Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/J;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/session/J;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lc1/d;->i(Ljava/util/List;LS8/f;)LT8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->l2(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/G1;->H5(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->z4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Landroidx/media3/session/G1;ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->b5(ILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3(Landroidx/media3/session/G1$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->j:Landroidx/media3/session/G1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/G1$b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/G1;->e3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/G1$d;Z)Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/n;->g0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    instance-of v1, p1, Landroidx/media3/session/V6$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/session/V6$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/V6$a;->K()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Landroidx/media3/session/G1;->k:Lj0/b;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lj0/b;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/session/a7;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3}, Landroidx/media3/session/a7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/V6;->e(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "MCImplBase"

    .line 51
    .line 52
    const-string v1, "Synchronous command takes too long on the session side."

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lc1/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private static synthetic g4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->N(LZ0/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic g5(Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v3, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/J;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/media3/session/J;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lc1/d;->i(Ljava/util/List;LS8/f;)LT8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v3, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p5

    .line 18
    move v2, p6

    .line 19
    move v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->r4(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g6(Landroidx/media3/session/Z6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->k:Lj0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/media3/session/Z6;->c:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/media3/session/Z6;->c:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/media3/session/K6;->b(Landroidx/media3/session/Z6;Landroidx/media3/session/Z6;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->s(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic h1(LZ0/A;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/G1;->T3(LZ0/A;Ljava/lang/Integer;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Landroidx/media3/session/G1;LZ0/N$d;LZ0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->L3(LZ0/N$d;LZ0/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(Landroidx/media3/session/W6;Landroidx/media3/session/G1$d;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/W6;",
            "Landroidx/media3/session/G1$d;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/G1;->i3(ILandroidx/media3/session/W6;Landroidx/media3/session/G1$d;)Lcom/google/common/util/concurrent/q;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private static synthetic h4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->n:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->M(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic h5(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->s3(Landroidx/media3/session/IMediaController;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/G1;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Landroidx/media3/session/G1;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/G1;->o4(LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i3(ILandroidx/media3/session/W6;Landroidx/media3/session/G1$d;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/W6;",
            "Landroidx/media3/session/G1$d;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/G1;->u3(Landroidx/media3/session/W6;)Landroidx/media3/session/IMediaSession;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/G1;->t3(I)Landroidx/media3/session/IMediaSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/session/G1;->e3(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/G1$d;Z)Lcom/google/common/util/concurrent/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static synthetic i4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->J(LZ0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic i5(LZ0/M;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/M;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->m1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->N4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Landroidx/media3/session/G1;Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->u5(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    .line 2
    .line 3
    iget-object p0, p0, Lb1/d;->a:LT8/y;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LZ0/N$d;->u(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic j5(LZ0/M;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->r(LZ0/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/G1;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->J3(IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(LZ0/G;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->n5(LZ0/G;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->g(Lb1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic k5(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->s4(Landroidx/media3/session/IMediaController;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->K4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->e4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l3(Landroidx/media3/session/PlayerInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 4
    .line 5
    iget p0, p0, LZ0/N$e;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method private static synthetic l4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->U(LZ0/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic l5(LZ0/M;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->r(LZ0/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/G1;->y5(LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Landroidx/media3/session/G1;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/G1;->q4(LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LZ0/N$d;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic m5(LZ0/G;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/G;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->D1(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->P3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->H4(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n3(LZ0/Y;III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    .line 7
    new-instance v0, LZ0/Y$d;

    .line 8
    .line 9
    invoke-direct {v0}, LZ0/Y$d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 13
    .line 14
    .line 15
    iget v1, v0, LZ0/Y$d;->o:I

    .line 16
    .line 17
    iget v0, v0, LZ0/Y$d;->n:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1
.end method

.method private static synthetic n4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->l:LZ0/l0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LZ0/N$d;->a(LZ0/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic n5(LZ0/G;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->N(LZ0/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->p5(ILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Landroidx/media3/session/G1;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->Y4(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o4(LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ0/N$d;->l0(LZ0/N$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic o5(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->S0(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p1(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/G1;->R3(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Landroidx/media3/session/G1;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->I4(JLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p3(LZ0/Y;IJ)Landroidx/media3/session/G1$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, LZ0/Y;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, LZ0/Y$d;

    .line 10
    .line 11
    invoke-direct {v1}, LZ0/Y$d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LZ0/Y$b;

    .line 15
    .line 16
    invoke-direct {v2}, LZ0/Y$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LZ0/Y;->t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->z0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, LZ0/Y;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2, v1}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, LZ0/Y$d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-static {p3, p4}, Lc1/S;->c1(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/G1;->q3(LZ0/Y;LZ0/Y$d;LZ0/Y$b;IJ)Landroidx/media3/session/G1$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private synthetic p4(Landroidx/media3/session/x$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/x$c;->d0(Landroidx/media3/session/x;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic p5(ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->p(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->N3(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Landroidx/media3/session/G1;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->o5(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q3(LZ0/Y;LZ0/Y$d;LZ0/Y$b;IJ)Landroidx/media3/session/G1$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ0/Y;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, v0}, Lc1/a;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LZ0/Y$d;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, v0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget p3, p1, LZ0/Y$d;->n:I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p1, LZ0/Y$d;->o:I

    .line 37
    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p2, LZ0/Y$b;->e:J

    .line 41
    .line 42
    cmp-long v0, v0, p4

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, LZ0/Y$b;->e:J

    .line 53
    .line 54
    cmp-long v1, v1, p4

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p3, p2}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 61
    .line 62
    .line 63
    iget-wide p0, p2, LZ0/Y$b;->e:J

    .line 64
    .line 65
    sub-long/2addr p4, p0

    .line 66
    new-instance p0, Landroidx/media3/session/G1$c;

    .line 67
    .line 68
    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/G1$c;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private synthetic q4(LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LZ0/N$d;->l0(LZ0/N$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic q5(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->L1(Landroidx/media3/session/IMediaController;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->g4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->m4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static r3(LZ0/Y;II)LZ0/Y$b;
    .locals 1

    .line 1
    new-instance v0, LZ0/Y$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/Y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LZ0/Y;->j(ILZ0/Y$b;)LZ0/Y$b;

    .line 7
    .line 8
    .line 9
    iput p2, v0, LZ0/Y$b;->c:I

    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic r4(Landroidx/media3/session/X6;Landroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->I(Landroidx/media3/session/x;Landroidx/media3/session/X6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic r5(ZLZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->V3(LZ0/L;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Landroidx/media3/session/G1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/G1;->c5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s4(Landroidx/media3/session/x$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/x$c;->d0(Landroidx/media3/session/x;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic s5(LZ0/d0;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ0/d0;->H()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->z4(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t1(Landroidx/media3/session/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/G1;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Landroidx/media3/session/G1;LZ0/A;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/G1;->e5(LZ0/A;ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t4(Landroidx/media3/session/W6;Landroid/os/Bundle;ILandroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/x$c;->W(Landroidx/media3/session/x;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    invoke-direct {p0, p3, p1}, Landroidx/media3/session/G1;->b6(ILcom/google/common/util/concurrent/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic t5(LZ0/d0;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->D(LZ0/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Landroidx/media3/session/G1;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->x3(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Landroidx/media3/session/G1;ILZ0/N$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->Z4(ILZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u4(Landroidx/media3/session/Y6;Landroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->s(Landroidx/media3/session/x;Landroidx/media3/session/Y6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic u5(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->v1(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v1(LZ0/d0;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->t5(LZ0/d0;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->b4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v3(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ0/N$b;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Controller isn\'t allowed to call command= "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MCImplBase"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private synthetic v4(Landroid/os/Bundle;Landroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->i0(Landroidx/media3/session/x;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic v5(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->j4(Landroidx/media3/session/IMediaController;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w1(LZ0/L;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->U3(LZ0/L;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Landroidx/media3/session/G1;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->v5(FLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w4(ZILandroidx/media3/session/x$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Landroidx/media3/session/x$c;->f0(Landroidx/media3/session/x;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/q;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 26
    .line 27
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/x$c;->d0(Landroidx/media3/session/x;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p2, v0}, Landroidx/media3/session/G1;->b6(ILcom/google/common/util/concurrent/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic w5(FLZ0/N$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LZ0/N$d;->M(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(LZ0/M;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->j5(LZ0/M;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Landroidx/media3/session/G1;LZ0/A;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/G1;->d5(LZ0/A;JLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x3(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/J;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/session/J;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lc1/d;->i(Ljava/util/List;LS8/f;)LT8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/IMediaSession;->r0(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic x4(Landroid/app/PendingIntent;Landroidx/media3/session/x$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/x$c;->X(Landroidx/media3/session/x;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic x5(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->W2(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y1(Landroidx/media3/session/G1;Landroid/os/Bundle;Landroidx/media3/session/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->v4(Landroid/os/Bundle;Landroidx/media3/session/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Landroidx/media3/session/G1;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->x5(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y3(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/J;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/media3/session/J;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v2}, Lc1/d;->i(Ljava/util/List;LS8/f;)LT8/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, v0, p4, p1, v1}, Landroidx/media3/session/IMediaSession;->x1(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic y4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->E0(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic y5(LZ0/N$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, LZ0/N$d;->O(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/G1;->h4(Landroidx/media3/session/PlayerInfo;LZ0/N$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z2(Landroidx/media3/session/G1;Lcom/google/common/util/concurrent/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->Q4(Lcom/google/common/util/concurrent/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z3(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->e1(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic z4(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->r3(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static z5(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "I",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;JJ)",
            "Landroidx/media3/session/PlayerInfo;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    invoke-virtual {v2}, LZ0/Y;->t()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ge v6, v7, :cond_0

    .line 22
    .line 23
    new-instance v7, LZ0/Y$d;

    .line 24
    .line 25
    invoke-direct {v7}, LZ0/Y$d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6, v7}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v5

    .line 39
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    add-int v7, v6, v1

    .line 46
    .line 47
    move-object v8, p2

    .line 48
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LZ0/A;

    .line 53
    .line 54
    invoke-static {v9}, Landroidx/media3/session/G1;->d3(LZ0/A;)LZ0/Y$d;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v8, p2

    .line 65
    invoke-static {v2, v3, v4}, Landroidx/media3/session/G1;->S5(LZ0/Y;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/media3/session/G1;->b3(Ljava/util/List;Ljava/util/List;)LZ0/Y;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 73
    .line 74
    invoke-virtual {v3}, LZ0/Y;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 86
    .line 87
    iget v3, v3, LZ0/N$e;->c:I

    .line 88
    .line 89
    if-lt v3, v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v3, v4

    .line 96
    :cond_3
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 99
    .line 100
    iget v4, v4, LZ0/N$e;->f:I

    .line 101
    .line 102
    if-lt v4, v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v4, v1

    .line 109
    :cond_4
    :goto_2
    const/4 v8, 0x5

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, v2

    .line 112
    move v2, v3

    .line 113
    move v3, v4

    .line 114
    move-wide v4, p3

    .line 115
    move-wide v6, p5

    .line 116
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/G1;->C5(Landroidx/media3/session/PlayerInfo;LZ0/Y;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/Z6;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public A0()LZ0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 4
    .line 5
    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public B0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/Z6;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/Z6;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public C0(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/o1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/o1;-><init>(Landroidx/media3/session/G1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/G1;->M()LZ0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->r:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_2

    .line 27
    .line 28
    iget v2, v0, LZ0/n;->b:I

    .line 29
    .line 30
    if-gt v2, p1, :cond_2

    .line 31
    .line 32
    iget v0, v0, LZ0/n;->c:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 47
    .line 48
    new-instance v1, Landroidx/media3/session/p1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/p1;-><init>(Landroidx/media3/session/G1;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 6
    .line 7
    iget v0, v0, LZ0/N$e;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public D0()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/r0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/r0;-><init>(Landroidx/media3/session/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/G1;->w0()LZ0/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/G1;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->i0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/G1;->o3()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v4, LZ0/Y$d;

    .line 59
    .line 60
    invoke-direct {v4}, LZ0/Y$d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v0, LZ0/Y$d;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LZ0/Y$d;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public E()LZ0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->l:LZ0/l0;

    .line 4
    .line 5
    return-object v0
.end method

.method public E0()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/K;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/K;-><init>(Landroidx/media3/session/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/G1;->a0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/G1;->Z5(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public F(LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/q;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/J0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/J0;-><init>(Landroidx/media3/session/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/G1;->J0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    neg-long v0, v0

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/G1;->Z5(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G(LZ0/G;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/L;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/L;-><init>(Landroidx/media3/session/G1;LZ0/G;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LZ0/G;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->n(LZ0/G;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/session/M;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroidx/media3/session/M;-><init>(LZ0/G;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public G0()LZ0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->z:LZ0/G;

    .line 4
    .line 5
    return-object v0
.end method

.method G5(Landroidx/media3/session/Z6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/G1;->g6(Landroidx/media3/session/Z6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/g0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/session/g0;-><init>(Landroidx/media3/session/G1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/G1;->s3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/G1;->s3()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public H0(ILZ0/A;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/H;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/H;-><init>(Landroidx/media3/session/G1;ILZ0/A;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, LT8/y;->A(Ljava/lang/Object;)LT8/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/G1;->U5(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->n:F

    .line 4
    .line 5
    return v0
.end method

.method public I0()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/G1;->B:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/session/G1;->C:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroidx/media3/session/x;->h1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/K6;->e(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/media3/session/G1;->B:J

    .line 20
    .line 21
    return-wide v0
.end method

.method I5(LZ0/N$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->u:LZ0/N$b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/G1;->u:LZ0/N$b;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/G1;->t:LZ0/N$b;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/media3/session/G1;->a3(LZ0/N$b;LZ0/N$b;)LZ0/N$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/session/G1;->q:LT8/y;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Landroidx/media3/session/b;->b(Ljava/util/List;Landroidx/media3/session/X6;LZ0/N$b;)LT8/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LT8/y;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/session/g1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/media3/session/g1;-><init>(Landroidx/media3/session/G1;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lc1/q;->l(ILc1/q$a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroidx/media3/session/h1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/media3/session/h1;-><init>(Landroidx/media3/session/G1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/N;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/session/N;-><init>(Landroidx/media3/session/G1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->A:J

    .line 4
    .line 5
    return-wide v0
.end method

.method J5(Landroidx/media3/session/X6;LZ0/N$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->t:LZ0/N$b;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/media3/session/G1;->t:LZ0/N$b;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/session/G1;->u:LZ0/N$b;

    .line 35
    .line 36
    invoke-static {p2, v3}, Landroidx/media3/session/G1;->a3(LZ0/N$b;LZ0/N$b;)LZ0/N$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p2, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/session/G1;->q:LT8/y;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Landroidx/media3/session/b;->b(Ljava/util/List;Landroidx/media3/session/X6;LZ0/N$b;)LT8/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LT8/y;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    :cond_4
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/session/d1;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Landroidx/media3/session/d1;-><init>(Landroidx/media3/session/G1;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xd

    .line 82
    .line 83
    invoke-virtual {p2, v3, v0}, Lc1/q;->l(ILc1/q$a;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Landroidx/media3/session/e1;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/e1;-><init>(Landroidx/media3/session/G1;Landroidx/media3/session/X6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Landroidx/media3/session/f1;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Landroidx/media3/session/f1;-><init>(Landroidx/media3/session/G1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method public K()LZ0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public K0()Landroidx/media3/session/X6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 2
    .line 3
    return-object v0
.end method

.method K5(Landroidx/media3/session/ConnectionState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MCImplBase"

    .line 6
    .line 7
    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc1/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/x;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/G1;->p:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->e:Landroidx/media3/session/X6;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->f:LZ0/N$b;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/session/G1;->t:LZ0/N$b;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->g:LZ0/N$b;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/session/G1;->u:LZ0/N$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/session/G1;->a3(LZ0/N$b;LZ0/N$b;)LZ0/N$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->k:LT8/y;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/session/G1;->q:LT8/y;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroidx/media3/session/b;->b(Ljava/util/List;Landroidx/media3/session/X6;LZ0/N$b;)LT8/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 57
    .line 58
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->j:Landroidx/media3/session/PlayerInfo;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 61
    .line 62
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/media3/session/G1;->g:Landroid/os/IBinder$DeathRecipient;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/media3/session/b7;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/session/b7;->h()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v6, p1, Landroidx/media3/session/ConnectionState;->a:I

    .line 83
    .line 84
    iget v7, p1, Landroidx/media3/session/ConnectionState;->b:I

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/media3/session/b7;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, p1, Landroidx/media3/session/ConnectionState;->c:Landroidx/media3/session/IMediaSession;

    .line 93
    .line 94
    iget-object v10, p1, Landroidx/media3/session/ConnectionState;->h:Landroid/os/Bundle;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v3, v0

    .line 98
    invoke-direct/range {v3 .. v10}, Landroidx/media3/session/b7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/media3/session/G1;->l:Landroidx/media3/session/b7;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/media3/session/ConnectionState;->i:Landroid/os/Bundle;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/session/G1;->F:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/media3/session/x;->k1()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/media3/session/x;->release()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public L(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/E;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/E;-><init>(Landroidx/media3/session/G1;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/G1;->d6(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public L0(Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/W6;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/y1;-><init>(Landroidx/media3/session/G1;Landroidx/media3/session/W6;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/G1;->h3(Landroidx/media3/session/W6;Landroidx/media3/session/G1$d;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method L5(ILandroidx/media3/session/W6;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/session/K0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/media3/session/K0;-><init>(Landroidx/media3/session/G1;Landroidx/media3/session/W6;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public M()LZ0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->q:LZ0/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public M0()LT8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT8/y<",
            "Landroidx/media3/session/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public M5(ILandroidx/media3/session/Y6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/media3/session/c1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/c1;-><init>(Landroidx/media3/session/G1;Landroidx/media3/session/Y6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public N()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/q1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/q1;-><init>(Landroidx/media3/session/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/G1;->M()LZ0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, LZ0/n;->b:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/session/r1;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Landroidx/media3/session/r1;-><init>(Landroidx/media3/session/G1;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lc1/q;->i(ILc1/q$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Lc1/q;->f()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public N5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/media3/session/G1;->F:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/session/u0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/u0;-><init>(Landroidx/media3/session/G1;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O(II)V
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/v0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/v0;-><init>(Landroidx/media3/session/G1;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/G1;->M()LZ0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iget v1, p2, LZ0/n;->b:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_2

    .line 31
    .line 32
    iget p2, p2, LZ0/n;->c:I

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 47
    .line 48
    new-instance v0, Landroidx/media3/session/w0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/w0;-><init>(Landroidx/media3/session/G1;I)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lc1/q;->i(ILc1/q$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 59
    .line 60
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method O5(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->D:Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/G1;->E:Landroidx/media3/session/PlayerInfo$c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/media3/session/K6;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;LZ0/N$b;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/session/PlayerInfo$c;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, v9

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/G1;->D:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/session/G1;->E:Landroidx/media3/session/PlayerInfo$c;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/G1;->k:Lj0/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj0/b;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/session/G1;->D:Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/session/G1;->E:Landroidx/media3/session/PlayerInfo$c;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 52
    .line 53
    sget-object v1, Landroidx/media3/session/PlayerInfo$c;->c:Landroidx/media3/session/PlayerInfo$c;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 56
    .line 57
    invoke-static {v3, v1, p1, p2, v2}, Landroidx/media3/session/K6;->g(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$c;LZ0/N$b;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Landroidx/media3/session/PlayerInfo;

    .line 65
    .line 66
    iput-object v4, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 67
    .line 68
    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->d:LZ0/N$e;

    .line 69
    .line 70
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->d:LZ0/N$e;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, LZ0/N$e;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->e:LZ0/N$e;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->e:LZ0/N$e;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LZ0/N$e;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->f:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/session/PlayerInfo;->C()LZ0/A;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4}, Landroidx/media3/session/PlayerInfo;->C()LZ0/A;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->b:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v0

    .line 121
    :goto_2
    iget-object p1, v3, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 122
    .line 123
    iget-object p2, v4, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, LZ0/Y;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->k:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v5, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v0

    .line 140
    :goto_3
    iget p1, v3, Landroidx/media3/session/PlayerInfo;->u:I

    .line 141
    .line 142
    iget p2, v4, Landroidx/media3/session/PlayerInfo;->u:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_8

    .line 145
    .line 146
    iget-boolean p1, v3, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 147
    .line 148
    iget-boolean v1, v4, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 149
    .line 150
    if-eq p1, v1, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move-object v6, v0

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_4

    .line 160
    :goto_6
    move-object v2, p0

    .line 161
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/G1;->H5(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public P()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->s3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public P5()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 2
    .line 3
    new-instance v1, Lj1/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lj1/p;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lc1/q;->l(ILc1/q$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/R0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/R0;-><init>(Landroidx/media3/session/G1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->r:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/G1;->M()LZ0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LZ0/n;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-gt p1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/session/S0;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/S0;-><init>(Landroidx/media3/session/G1;I)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x1e

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method Q5(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 9
    .line 10
    invoke-static {p2}, LT8/y;->v(Ljava/util/Collection;)LT8/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/media3/session/G1;->q:LT8/y;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Landroidx/media3/session/b;->b(Ljava/util/List;Landroidx/media3/session/X6;LZ0/N$b;)LT8/y;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/media3/session/G1;->r:LT8/y;

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/session/P0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Landroidx/media3/session/P0;-><init>(Landroidx/media3/session/G1;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 6
    .line 7
    iget v0, v0, LZ0/N$e;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public R5(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/G1;->p:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroidx/media3/session/I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Landroidx/media3/session/I0;-><init>(Landroidx/media3/session/G1;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/session/x;->l1(Lc1/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/C;-><init>(Landroidx/media3/session/G1;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->U5(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/F0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/F0;-><init>(Landroidx/media3/session/G1;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/G1;->T5(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public U(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/O;-><init>(Landroidx/media3/session/G1;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->T5(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public V(LZ0/A;J)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/E1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/E1;-><init>(Landroidx/media3/session/G1;LZ0/A;J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-wide v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/G1;->d6(Ljava/util/List;IJZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/G0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/session/G0;-><init>(Landroidx/media3/session/G1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/G1;->w0()LZ0/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/session/G1;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->P()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, LZ0/Y$d;

    .line 43
    .line 44
    invoke-direct {v3}, LZ0/Y$d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LZ0/Y;->r(ILZ0/Y$d;)LZ0/Y$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v2, v0, LZ0/Y$d;->i:Z

    .line 52
    .line 53
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LZ0/Y$d;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/session/G1;->s3()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/G1;->I0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0}, Landroidx/media3/session/G1;->B()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v0, v5

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/session/G1;->s3()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public X(Ljava/util/List;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/D;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/D;-><init>(Landroidx/media3/session/G1;Ljava/util/List;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-wide v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/G1;->d6(Ljava/util/List;IJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "MCImplBase"

    .line 11
    .line 12
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Landroidx/media3/session/i1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/i1;-><init>(Landroidx/media3/session/G1;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/G1;->e6(ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Z(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/V;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/V;-><init>(Landroidx/media3/session/G1;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 24
    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/L0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/session/L0;-><init>(Landroidx/media3/session/G1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Landroidx/media3/session/G1;->e6(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->B:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public b0(LZ0/A;Z)V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/G;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/G;-><init>(Landroidx/media3/session/G1;LZ0/A;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move v6, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/G1;->d6(Ljava/util/List;IJZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/W0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/session/W0;-><init>(Landroidx/media3/session/G1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->y:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 25
    .line 26
    invoke-virtual {v2}, LZ0/Y;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/G1;->f6(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/Z6;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/G1;->I0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 15
    .line 16
    iget-wide v0, v0, LZ0/N$e;->h:J

    .line 17
    .line 18
    return-wide v0
.end method

.method c6(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/V6;->e(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/media3/session/B;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/B;-><init>(Landroidx/media3/session/G1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public connect()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->e:Landroidx/media3/session/b7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/b7;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/session/G1;->m:Landroidx/media3/session/G1$e;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/G1;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->W5(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/G1$e;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/G1;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/G1$e;-><init>(Landroidx/media3/session/G1;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/G1;->m:Landroidx/media3/session/G1$e;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/session/G1;->V5()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/G1;->m3()Landroidx/media3/session/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/x1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/media3/session/x1;-><init>(Landroidx/media3/session/x;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/media3/session/x;->n1(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/x0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/x0;-><init>(Landroidx/media3/session/G1;F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 21
    .line 22
    iget v1, v0, LZ0/M;->a:F

    .line 23
    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LZ0/M;->d(F)LZ0/M;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->k(LZ0/M;)Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/y0;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/media3/session/y0;-><init>(LZ0/M;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public d0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/F;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/F;-><init>(Landroidx/media3/session/G1;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/G1;->X2(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MCImplBase"

    .line 9
    .line 10
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/session/T0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroidx/media3/session/T0;-><init>(Landroidx/media3/session/G1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v0}, Landroidx/media3/session/G1;->e6(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/Z6;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/l1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/l1;-><init>(Landroidx/media3/session/G1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->h:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->p(I)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/session/m1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/session/m1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/n1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/n1;-><init>(Landroidx/media3/session/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/G1;->o3()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/G1;->o3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/N0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/N0;-><init>(Landroidx/media3/session/G1;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget p1, p1, Landroidx/media3/session/PlayerInfo;->r:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/G1;->M()LZ0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LZ0/n;->b:I

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/session/Y0;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/Y0;-><init>(Landroidx/media3/session/G1;I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1e

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public h0()LZ0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->D:LZ0/h0;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(LZ0/M;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/j1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/j1;-><init>(Landroidx/media3/session/G1;LZ0/M;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LZ0/M;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->k(LZ0/M;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 37
    .line 38
    new-instance v1, Landroidx/media3/session/u1;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Landroidx/media3/session/u1;-><init>(LZ0/M;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/G1;->o3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/F1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/F1;-><init>(Landroidx/media3/session/G1;J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j0()LZ0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->m:LZ0/G;

    .line 4
    .line 5
    return-object v0
.end method

.method public j3()Landroidx/media3/session/b7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->l:Landroidx/media3/session/b7;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LZ0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 4
    .line 5
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public k3()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public l0()Lb1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->p:Lb1/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()LZ0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->g:LZ0/M;

    .line 4
    .line 5
    return-object v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 6
    .line 7
    iget v0, v0, LZ0/N$e;->i:I

    .line 8
    .line 9
    return v0
.end method

.method m3()Landroidx/media3/session/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->a:Landroidx/media3/session/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/a1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/a1;-><init>(Landroidx/media3/session/G1;F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->n:F

    .line 21
    .line 22
    cmpl-float v1, v1, p1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->z(F)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/session/b1;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Landroidx/media3/session/b1;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/G1;->l3(Landroidx/media3/session/PlayerInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public o0(LZ0/d0;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/s1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/s1;-><init>(Landroidx/media3/session/G1;LZ0/d0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->E:LZ0/d0;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->x(LZ0/d0;)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/session/t1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/session/t1;-><init>(LZ0/d0;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public o3()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->h:I

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/session/G1;->Z2(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, LZ0/Y;->i(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public p(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/G1;->Y2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/G1;->w:Landroid/view/Surface;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/C0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/C0;-><init>(Landroidx/media3/session/G1;Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->g3(Landroidx/media3/session/G1$d;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/G1;->E5(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p0(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/X0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/X0;-><init>(Landroidx/media3/session/G1;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/session/Z0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroidx/media3/session/Z0;-><init>(Landroidx/media3/session/G1;Z)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1e

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/Z6;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public q0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/k1;-><init>(Landroidx/media3/session/G1;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/G1;->F5(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/Z6;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public r0(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/B0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/B0;-><init>(Landroidx/media3/session/G1;III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->F5(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/G1;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/media3/session/G1;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/media3/session/G1;->l:Landroidx/media3/session/b7;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/G1;->j:Landroidx/media3/session/G1$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/session/G1$b;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/session/V6;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/media3/session/G1;->g:Landroid/os/IBinder$DeathRecipient;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/session/G1;->c:Landroidx/media3/session/MediaControllerStub;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Landroidx/media3/session/IMediaSession;->I1(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc1/q;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/session/G1;->b:Landroidx/media3/session/V6;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/session/z1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Landroidx/media3/session/z1;-><init>(Landroidx/media3/session/G1;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x7530

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/V6;->b(JLjava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/Z6;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public s0(LZ0/N$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/q;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s3()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ0/Y;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/G1;->n0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->h:I

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/session/G1;->Z2(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, LZ0/Y;->p(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
.end method

.method public stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/G1;->v3(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/session/U0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/session/U0;-><init>(Landroidx/media3/session/G1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    new-instance v12, Landroidx/media3/session/Z6;

    .line 22
    .line 23
    move-object v2, v12

    .line 24
    iget-object v3, v0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 27
    .line 28
    iget-object v3, v4, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 29
    .line 30
    iget-boolean v4, v4, Landroidx/media3/session/Z6;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    iget-object v9, v7, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 39
    .line 40
    iget-wide v13, v9, Landroidx/media3/session/Z6;->d:J

    .line 41
    .line 42
    move-wide v7, v13

    .line 43
    iget-object v9, v9, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 44
    .line 45
    iget-wide v9, v9, LZ0/N$e;->g:J

    .line 46
    .line 47
    move-wide v15, v9

    .line 48
    move-object/from16 v20, v12

    .line 49
    .line 50
    move-wide v11, v15

    .line 51
    invoke-static {v11, v12, v13, v14}, Landroidx/media3/session/K6;->c(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v12, v0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 56
    .line 57
    iget-object v12, v12, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 58
    .line 59
    iget-wide v14, v12, Landroidx/media3/session/Z6;->h:J

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    iget-wide v0, v12, Landroidx/media3/session/Z6;->i:J

    .line 64
    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    iget-object v0, v12, Landroidx/media3/session/Z6;->a:LZ0/N$e;

    .line 68
    .line 69
    iget-wide v0, v0, LZ0/N$e;->g:J

    .line 70
    .line 71
    move-wide/from16 v18, v0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    move-object/from16 v0, v20

    .line 76
    .line 77
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/Z6;-><init>(LZ0/N$e;ZJJJIJJJJ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v21

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/media3/session/PlayerInfo;->s(Landroidx/media3/session/Z6;)Landroidx/media3/session/PlayerInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    iput-object v0, v1, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 89
    .line 90
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->y:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eq v2, v3, :cond_1

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->a:LZ0/L;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroidx/media3/session/PlayerInfo;->l(ILZ0/L;)Landroidx/media3/session/PlayerInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 104
    .line 105
    new-instance v2, Landroidx/media3/session/V0;

    .line 106
    .line 107
    invoke-direct {v2}, Landroidx/media3/session/V0;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-virtual {v0, v3, v2}, Lc1/q;->i(ILc1/q$a;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 115
    .line 116
    invoke-virtual {v0}, Lc1/q;->f()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public t(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/Q0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/Q0;-><init>(Landroidx/media3/session/G1;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/G1;->Y5(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->x:I

    .line 4
    .line 5
    return v0
.end method

.method t3(I)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/session/X6;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MCImplBase"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 42
    .line 43
    return-object p1
.end method

.method public u()LZ0/N$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->v:LZ0/N$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/I;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/I;-><init>(Landroidx/media3/session/G1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/G1;->w0()LZ0/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LZ0/Y;->t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/G1;->X2(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method u3(Landroidx/media3/session/W6;)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/session/W6;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lc1/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/G1;->s:Landroidx/media3/session/X6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/X6;->c(Landroidx/media3/session/W6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Controller isn\'t allowed to call custom session command:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/session/W6;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "MCImplBase"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/G1;->A:Landroidx/media3/session/IMediaSession;

    .line 46
    .line 47
    return-object p1
.end method

.method public v(ZI)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/z0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/z0;-><init>(Landroidx/media3/session/G1;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/session/PlayerInfo;->r:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/session/A0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/A0;-><init>(Landroidx/media3/session/G1;Z)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1e

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lc1/q;->i(ILc1/q$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 45
    .line 46
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->c:Landroidx/media3/session/Z6;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/Z6;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public w0()LZ0/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->j:LZ0/Y;

    .line 4
    .line 5
    return-object v0
.end method

.method w3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/G1;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/H0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/H0;-><init>(Landroidx/media3/session/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/G1;->T5(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public y(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/D0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/D0;-><init>(Landroidx/media3/session/G1;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->t(Z)Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/session/E0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroidx/media3/session/E0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lc1/q;->i(ILc1/q$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public y0()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/M0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/M0;-><init>(Landroidx/media3/session/G1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->r:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/G1;->M()LZ0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, LZ0/n;->c:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->s:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->d(IZ)Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/session/O0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Landroidx/media3/session/O0;-><init>(Landroidx/media3/session/G1;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lc1/q;->i(ILc1/q$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc1/q;->f()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public z(LZ0/c;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->v3(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/v1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/v1;-><init>(Landroidx/media3/session/G1;LZ0/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/G1;->f3(Landroidx/media3/session/G1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->o:LZ0/c;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LZ0/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo;->a(LZ0/c;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/w1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/media3/session/w1;-><init>(LZ0/c;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lc1/q;->i(ILc1/q$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/session/G1;->i:Lc1/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Lc1/q;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/G1;->o:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->i:Z

    .line 4
    .line 5
    return v0
.end method
