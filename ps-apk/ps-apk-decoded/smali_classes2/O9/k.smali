.class public final LO9/k;
.super LG9/f;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field private static final j:LQ9/d;

.field static k:Z


# instance fields
.field private final d:LL9/b;

.field private final e:LO9/l;

.field private final f:Lg8/J9;

.field private final g:Lg8/L9;

.field private final h:LQ9/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LQ9/d;->b()LQ9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LO9/k;->j:LQ9/d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LO9/k;->k:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LG9/i;LL9/b;LO9/l;Lg8/J9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LG9/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ9/a;

    .line 5
    .line 6
    invoke-direct {v0}, LQ9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO9/k;->h:LQ9/a;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, LM7/j;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LO9/k;->d:LL9/b;

    .line 22
    .line 23
    iput-object p3, p0, LO9/k;->e:LO9/l;

    .line 24
    .line 25
    iput-object p4, p0, LO9/k;->f:Lg8/J9;

    .line 26
    .line 27
    invoke-virtual {p1}, LG9/i;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lg8/L9;->a(Landroid/content/Context;)Lg8/L9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LO9/k;->g:Lg8/L9;

    .line 36
    .line 37
    return-void
.end method

.method private final n(Lg8/U6;JLP9/a;Ljava/util/List;)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lg8/c0;

    .line 4
    .line 5
    invoke-direct {v9}, Lg8/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lg8/c0;

    .line 9
    .line 10
    invoke-direct {v10}, Lg8/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LM9/a;

    .line 30
    .line 31
    invoke-virtual {v1}, LM9/a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LO9/b;->a(I)Lg8/g7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v9, v2}, Lg8/c0;->e(Ljava/lang/Object;)Lg8/c0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LM9/a;->e()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LO9/b;->b(I)Lg8/h7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v10, v1}, Lg8/c0;->e(Ljava/lang/Object;)Lg8/c0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long v18, v0, p2

    .line 59
    .line 60
    new-instance v11, LO9/i;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-wide/from16 v2, v18

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object v5, v9

    .line 70
    move-object v6, v10

    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, LO9/i;-><init>(LO9/k;JLg8/U6;Lg8/c0;Lg8/c0;LP9/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LO9/k;->f:Lg8/J9;

    .line 77
    .line 78
    sget-object v1, Lg8/V6;->D:Lg8/V6;

    .line 79
    .line 80
    invoke-virtual {v0, v11, v1}, Lg8/J9;->f(Lg8/I9;Lg8/V6;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lg8/Z0;

    .line 84
    .line 85
    invoke-direct {v0}, Lg8/Z0;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lg8/Z0;->e(Lg8/U6;)Lg8/Z0;

    .line 91
    .line 92
    .line 93
    sget-boolean v2, LO9/k;->k:Z

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lg8/Z0;->f(Ljava/lang/Boolean;)Lg8/Z0;

    .line 100
    .line 101
    .line 102
    iget-object v2, v8, LO9/k;->d:LL9/b;

    .line 103
    .line 104
    invoke-static {v2}, LO9/b;->c(LL9/b;)Lg8/s9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lg8/Z0;->g(Lg8/s9;)Lg8/Z0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lg8/c0;->g()Lg8/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lg8/Z0;->c(Lg8/f0;)Lg8/Z0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lg8/c0;->g()Lg8/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lg8/Z0;->d(Lg8/f0;)Lg8/Z0;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lg8/Z0;->h()Lg8/b1;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    new-instance v0, LO9/j;

    .line 130
    .line 131
    invoke-direct {v0, v8}, LO9/j;-><init>(LO9/k;)V

    .line 132
    .line 133
    .line 134
    iget-object v12, v8, LO9/k;->f:Lg8/J9;

    .line 135
    .line 136
    sget-object v13, Lg8/V6;->y1:Lg8/V6;

    .line 137
    .line 138
    invoke-static {}, LG9/g;->d()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lg8/H9;

    .line 143
    .line 144
    move-object v11, v3

    .line 145
    move-wide/from16 v15, v18

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lg8/H9;-><init>(Lg8/J9;Lg8/V6;Ljava/lang/Object;JLO9/j;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v25

    .line 159
    iget-boolean v0, v8, LO9/k;->i:Z

    .line 160
    .line 161
    sub-long v23, v25, v18

    .line 162
    .line 163
    iget-object v2, v8, LO9/k;->g:Lg8/L9;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v3, v0, :cond_1

    .line 167
    .line 168
    const/16 v0, 0x5eed

    .line 169
    .line 170
    :goto_1
    move/from16 v21, v0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/16 v0, 0x5eee

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lg8/U6;->zza()I

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    invoke-virtual/range {v20 .. v26}, Lg8/L9;->c(IIJJ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO9/k;->e:LO9/l;

    .line 3
    .line 4
    invoke-interface {v0}, LO9/l;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LO9/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO9/k;->e:LO9/l;

    .line 3
    .line 4
    invoke-interface {v0}, LO9/l;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LO9/k;->k:Z

    .line 9
    .line 10
    new-instance v0, Lg8/W6;

    .line 11
    .line 12
    invoke-direct {v0}, Lg8/W6;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LO9/k;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lg8/T6;->w:Lg8/T6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lg8/T6;->v:Lg8/T6;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LO9/k;->f:Lg8/J9;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lg8/W6;->e(Lg8/T6;)Lg8/W6;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lg8/i7;

    .line 32
    .line 33
    invoke-direct {v1}, Lg8/i7;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LO9/k;->d:LL9/b;

    .line 37
    .line 38
    invoke-static {v3}, LO9/b;->c(LL9/b;)Lg8/s9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lg8/i7;->i(Lg8/s9;)Lg8/i7;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lg8/i7;->j()Lg8/k7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lg8/W6;->g(Lg8/k7;)Lg8/W6;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lg8/M9;->d(Lg8/W6;)Lg8/y9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lg8/V6;->F:Lg8/V6;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lg8/J9;->d(Lg8/y9;Lg8/V6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final bridge synthetic j(LG9/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO9/k;->m(LP9/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final synthetic k(JLg8/U6;Lg8/c0;Lg8/c0;LP9/a;)Lg8/y9;
    .locals 2

    .line 1
    new-instance v0, Lg8/i7;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/i7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg8/G6;

    .line 7
    .line 8
    invoke-direct {v1}, Lg8/G6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lg8/G6;->c(Ljava/lang/Long;)Lg8/G6;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lg8/G6;->d(Lg8/U6;)Lg8/G6;

    .line 19
    .line 20
    .line 21
    sget-boolean p1, LO9/k;->k:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lg8/G6;->e(Ljava/lang/Boolean;)Lg8/G6;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lg8/G6;->a(Ljava/lang/Boolean;)Lg8/G6;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lg8/G6;->b(Ljava/lang/Boolean;)Lg8/G6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lg8/G6;->f()Lg8/I6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lg8/i7;->h(Lg8/I6;)Lg8/i7;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LO9/k;->d:LL9/b;

    .line 46
    .line 47
    invoke-static {p1}, LO9/b;->c(LL9/b;)Lg8/s9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lg8/i7;->i(Lg8/s9;)Lg8/i7;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lg8/c0;->g()Lg8/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lg8/i7;->e(Lg8/f0;)Lg8/i7;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lg8/c0;->g()Lg8/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lg8/i7;->f(Lg8/f0;)Lg8/i7;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, LP9/a;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, LO9/k;->j:LQ9/d;

    .line 73
    .line 74
    invoke-virtual {p2, p6}, LQ9/d;->c(LP9/a;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    new-instance p3, Lg8/z6;

    .line 79
    .line 80
    invoke-direct {p3}, Lg8/z6;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 p4, -0x1

    .line 84
    if-eq p1, p4, :cond_4

    .line 85
    .line 86
    const/16 p4, 0x23

    .line 87
    .line 88
    if-eq p1, p4, :cond_3

    .line 89
    .line 90
    const p4, 0x32315659

    .line 91
    .line 92
    .line 93
    if-eq p1, p4, :cond_2

    .line 94
    .line 95
    const/16 p4, 0x10

    .line 96
    .line 97
    if-eq p1, p4, :cond_1

    .line 98
    .line 99
    const/16 p4, 0x11

    .line 100
    .line 101
    if-eq p1, p4, :cond_0

    .line 102
    .line 103
    sget-object p1, Lg8/A6;->u:Lg8/A6;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Lg8/A6;->w:Lg8/A6;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lg8/A6;->v:Lg8/A6;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lg8/A6;->x:Lg8/A6;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lg8/A6;->y:Lg8/A6;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object p1, Lg8/A6;->A:Lg8/A6;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p3, p1}, Lg8/z6;->a(Lg8/A6;)Lg8/z6;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p3, p1}, Lg8/z6;->b(Ljava/lang/Integer;)Lg8/z6;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lg8/z6;->d()Lg8/C6;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lg8/i7;->g(Lg8/C6;)Lg8/i7;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lg8/W6;

    .line 138
    .line 139
    invoke-direct {p1}, Lg8/W6;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-boolean p2, p0, LO9/k;->i:Z

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    sget-object p2, Lg8/T6;->w:Lg8/T6;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    sget-object p2, Lg8/T6;->v:Lg8/T6;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p2}, Lg8/W6;->e(Lg8/T6;)Lg8/W6;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lg8/i7;->j()Lg8/k7;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lg8/W6;->g(Lg8/k7;)Lg8/W6;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lg8/M9;->d(Lg8/W6;)Lg8/y9;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method final synthetic l(Lg8/b1;ILg8/v6;)Lg8/y9;
    .locals 2

    .line 1
    new-instance v0, Lg8/W6;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/W6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LO9/k;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lg8/T6;->w:Lg8/T6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lg8/T6;->v:Lg8/T6;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lg8/W6;->e(Lg8/T6;)Lg8/W6;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lg8/Y0;

    .line 19
    .line 20
    invoke-direct {v1}, Lg8/Y0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Lg8/Y0;->a(Ljava/lang/Integer;)Lg8/Y0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lg8/Y0;->c(Lg8/b1;)Lg8/Y0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lg8/Y0;->b(Lg8/v6;)Lg8/Y0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lg8/Y0;->e()Lg8/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lg8/W6;->d(Lg8/d1;)Lg8/W6;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lg8/M9;->d(Lg8/W6;)Lg8/y9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final declared-synchronized m(LP9/a;)Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO9/k;->h:LQ9/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-virtual {v0, p1}, LQ9/a;->a(LP9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LO9/k;->e:LO9/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LO9/l;->a(LP9/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lg8/U6;->u:Lg8/U6;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v3, v7

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, v0

    .line 23
    invoke-direct/range {v1 .. v6}, LO9/k;->n(Lg8/U6;JLP9/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, LO9/k;->k:Z
    :try_end_1
    .catch LC9/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, LC9/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    sget-object v1, Lg8/U6;->E:Lg8/U6;

    .line 43
    .line 44
    :goto_0
    move-object v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Lg8/U6;->v0:Lg8/U6;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-wide v3, v7

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v1 .. v6}, LO9/k;->n(Lg8/U6;JLP9/a;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method
