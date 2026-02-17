.class public final LV9/t;
.super Ljava/lang/Object;
.source "CameraSession+Focus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LV9/j;",
        "Lx/j0;",
        "meteringPoint",
        "Lqc/E;",
        "b",
        "(LV9/j;Lx/j0;Lwc/d;)Ljava/lang/Object;",
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
.method public static synthetic a(Lx/j0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LV9/t;->c(Lx/j0;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LV9/j;Lx/j0;Lwc/d;)Ljava/lang/Object;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV9/j;",
            "Lx/j0;",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LV9/t$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LV9/t$a;

    .line 9
    .line 10
    iget v2, v1, LV9/t$a;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LV9/t$a;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LV9/t$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LV9/t$a;-><init>(Lwc/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LV9/t$a;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LV9/t$a;->u:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v5, "CameraSession"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/j$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LV9/j;->i0()Lx/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v3, Lx/F$a;

    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-direct {v3, v6}, Lx/F$a;-><init>(Lx/j0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lx/F$a;->b()Lx/F;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v6, "build(...)"

    .line 76
    .line 77
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lx/i;->d()Lx/o;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6, v3}, Lx/o;->w(Lx/F;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v3}, Lx/F;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v6, "getMeteringPointsAf(...)"

    .line 95
    .line 96
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, LV9/s;

    .line 100
    .line 101
    invoke-direct {v13}, LV9/s;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v14, 0x1f

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v7 .. v15}, Lrc/o;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v8, "Focusing to "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "..."

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lx/i;->a()Lx/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v3}, Lx/j;->j(Lx/F;)Lcom/google/common/util/concurrent/q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "startFocusAndMetering(...)"

    .line 150
    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, LV9/i;->a:LV9/i$b;

    .line 155
    .line 156
    invoke-virtual {v3}, LV9/i$b;->b()Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput v4, v1, LV9/t$a;->u:I

    .line 161
    .line 162
    invoke-static {v0, v3, v1}, LW9/f;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;Lwc/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v2, :cond_3

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_3
    :goto_1
    check-cast v0, Lx/G;

    .line 170
    .line 171
    invoke-virtual {v0}, Lx/G;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v0, "Focused successfully!"

    .line 178
    .line 179
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const-string v0, "Focus failed."

    .line 184
    .line 185
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lx/j$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Lqc/E;->a:Lqc/E;

    .line 189
    .line 190
    return-object v0

    .line 191
    :catch_0
    new-instance v0, LV9/L;

    .line 192
    .line 193
    invoke-direct {v0}, LV9/L;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    new-instance v0, LV9/M;

    .line 198
    .line 199
    invoke-direct {v0}, LV9/M;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    new-instance v0, LV9/g;

    .line 204
    .line 205
    invoke-direct {v0}, LV9/g;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method private static final c(Lx/j0;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/j0;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/j0;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
