.class public final LV9/w;
.super Ljava/lang/Object;
.source "CameraSession+Video.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aK\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\r\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0011\u0010\u0010\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u0011\u0010\u0011\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "LV9/j;",
        "",
        "enableAudio",
        "LX9/p;",
        "options",
        "Lkotlin/Function1;",
        "LX9/v;",
        "Lqc/E;",
        "callback",
        "LV9/c;",
        "onError",
        "e",
        "(LV9/j;ZLX9/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "(LV9/j;)V",
        "b",
        "c",
        "d",
        "react-native-vision-camera_release"
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
.method public static synthetic a(LV9/j;Lkotlin/jvm/functions/Function1;LX9/p;LU/x0;Lkotlin/jvm/functions/Function1;LU/J0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LV9/w;->f(LV9/j;Lkotlin/jvm/functions/Function1;LX9/p;LU/x0;Lkotlin/jvm/functions/Function1;LU/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(LV9/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LV9/j;->R1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LV9/w;->g(LV9/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c(LV9/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV9/j;->t1()LU/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LU/h0;->A()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, LV9/i0;

    .line 17
    .line 18
    invoke-direct {p0}, LV9/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final d(LV9/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV9/j;->t1()LU/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LU/h0;->D()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, LV9/i0;

    .line 17
    .line 18
    invoke-direct {p0}, LV9/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static final e(LV9/j;ZLX9/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/j;",
            "Z",
            "LX9/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX9/v;",
            "Lqc/E;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LV9/c;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LV9/j;->i0()Lx/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LV9/j;->t1()LU/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LV9/j;->v1()LU/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    new-instance v0, LU/r$a;

    .line 40
    .line 41
    invoke-virtual {p2}, LX9/p;->a()LY9/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LY9/i;->a()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, LU/r$a;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LV9/j;->V0()LV9/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LV9/d0;->c()Landroid/location/Location;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "Setting Video Location to "

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "..."

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "CameraSession"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LU/r$a;->a(Landroid/location/Location;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0}, LU/r$a;->b()LU/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "build(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LU/x0;->F0()LU/I0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LU/U;

    .line 122
    .line 123
    invoke-virtual {p0}, LV9/j;->v0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2, v0}, LU/U;->s0(Landroid/content/Context;LU/r;)LU/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "prepareRecording(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, LV9/j;->I()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, p1, v2}, LU/w;->l(LU/w;ZILjava/lang/Object;)LU/w;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_1
    invoke-virtual {v0}, LU/w;->a()LU/w;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, v1}, LV9/j;->R1(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LV9/i;->a:LV9/i$b;

    .line 156
    .line 157
    invoke-virtual {v0}, LV9/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v7, LV9/v;

    .line 162
    .line 163
    move-object v1, v7

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p4

    .line 166
    move-object v4, p2

    .line 167
    move-object v6, p3

    .line 168
    invoke-direct/range {v1 .. v6}, LV9/v;-><init>(LV9/j;Lkotlin/jvm/functions/Function1;LX9/p;LU/x0;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v7}, LU/w;->j(Ljava/util/concurrent/Executor;Lw0/a;)LU/h0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, LV9/j;->Q1(LU/h0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    new-instance p0, LV9/w0;

    .line 180
    .line 181
    invoke-direct {p0}, LV9/w0;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_3
    new-instance p0, LV9/q0;

    .line 186
    .line 187
    invoke-direct {p0}, LV9/q0;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_4
    new-instance p0, LV9/g;

    .line 192
    .line 193
    invoke-direct {p0}, LV9/g;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method private static final f(LV9/j;Lkotlin/jvm/functions/Function1;LX9/p;LU/x0;Lkotlin/jvm/functions/Function1;LU/J0;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p5, LU/J0$d;

    .line 7
    .line 8
    const-string v1, "CameraSession"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Recording started!"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p5, LU/J0$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Recording resumed!"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    instance-of v0, p5, LU/J0$b;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "Recording paused!"

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    instance-of v0, p5, LU/J0$e;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p5, LU/J0$e;

    .line 46
    .line 47
    invoke-virtual {p5}, LU/J0;->d()LU/i0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, LU/i0;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p3, "Status update! Recorded "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " bytes."

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    instance-of v0, p5, LU/J0$a;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, LV9/j;->I1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string p3, "Recording was canceled, deleting file.."

    .line 93
    .line 94
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance p3, LV9/p0;

    .line 98
    .line 99
    invoke-direct {p3}, LV9/p0;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p2}, LX9/p;->a()LY9/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LY9/i;->a()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p0}, LV9/j;->e0()LV9/j$b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, LV9/I;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LV9/I;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p2}, LV9/j$b;->onError(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :cond_4
    const-string p0, "Recording stopped!"

    .line 132
    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    check-cast p5, LU/J0$a;

    .line 137
    .line 138
    invoke-static {p5}, LW9/n;->a(LU/J0$a;)LV9/o0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, LV9/o0;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    const-string p1, "Video Recorder encountered an error, but the video was recorded anyways."

    .line 151
    .line 152
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p2, "Video Recorder encountered a fatal error!"

    .line 157
    .line 158
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    :goto_1
    invoke-virtual {p5}, LU/J0;->d()LU/i0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, LU/i0;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    const p2, 0xf4240

    .line 174
    .line 175
    .line 176
    int-to-long v2, p2

    .line 177
    div-long/2addr p0, v2

    .line 178
    long-to-double v2, p0

    .line 179
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double/2addr v2, v4

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Successfully completed video recording! Captured "

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " seconds."

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, LU/J0$a;->l()LU/v;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, LU/v;->a()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/4 p5, 0x0

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    invoke-virtual {p3}, Lx/K0;->g()Landroid/util/Size;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-nez p3, :cond_7

    .line 230
    .line 231
    new-instance p3, Landroid/util/Size;

    .line 232
    .line 233
    invoke-direct {p3, p5, p5}, Landroid/util/Size;-><init>(II)V

    .line 234
    .line 235
    .line 236
    :cond_7
    new-instance p5, LX9/v;

    .line 237
    .line 238
    invoke-direct {p5, p2, p0, p1, p3}, LX9/v;-><init>(Ljava/lang/String;JLandroid/util/Size;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-instance p0, LV9/v0;

    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    invoke-direct {p0, p5, p1}, LV9/v0;-><init>(ZLjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_9
    :goto_2
    return-void
.end method

.method public static final g(LV9/j;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LV9/j;->t1()LU/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LU/h0;->I()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LV9/j;->Q1(LU/h0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, LV9/i0;

    .line 21
    .line 22
    invoke-direct {p0}, LV9/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
