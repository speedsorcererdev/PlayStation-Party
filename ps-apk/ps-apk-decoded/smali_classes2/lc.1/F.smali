.class abstract Llc/F;
.super Llc/C;
.source "ServerRequestInitSession.java"


# instance fields
.field private final j:Landroid/content/Context;

.field k:Llc/d$f;

.field l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Llc/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llc/C;-><init>(Landroid/content/Context;Llc/y;)V

    .line 2
    iput-object p1, p0, Llc/F;->j:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    .line 3
    iput-boolean p1, p0, Llc/F;->l:Z

    return-void
.end method

.method constructor <init>(Llc/y;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Llc/C;-><init>(Llc/y;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Llc/F;->j:Landroid/content/Context;

    xor-int/lit8 p1, p4, 0x1

    .line 6
    iput-boolean p1, p0, Llc/F;->l:Z

    return-void
.end method

.method private R(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-static {}, Llc/z;->d()Llc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llc/z;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Llc/z;->d()Llc/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Llc/z;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Llc/z;->d()Llc/z;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Llc/z;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Llc/C;->c:Llc/A;

    .line 26
    .line 27
    invoke-virtual {v5}, Llc/A;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "bnc_no_value"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sub-long v7, v3, v1

    .line 41
    .line 42
    const-wide/32 v9, 0x5265c00

    .line 43
    .line 44
    .line 45
    cmp-long v0, v7, v9

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v5, p0, Llc/C;->c:Llc/A;

    .line 53
    .line 54
    invoke-virtual {v5}, Llc/A;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x1

    .line 66
    :goto_0
    sget-object v0, Llc/v;->z0:Llc/v;

    .line 67
    .line 68
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object v0, Llc/v;->B0:Llc/v;

    .line 76
    .line 77
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    sget-object v0, Llc/v;->C0:Llc/v;

    .line 85
    .line 86
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 94
    .line 95
    const-string v5, "bnc_original_install_time"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Llc/A;->H(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v0, v6, v8

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1, v2}, Llc/A;->I0(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v1, v6

    .line 114
    :goto_1
    sget-object v0, Llc/v;->A0:Llc/v;

    .line 115
    .line 116
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 124
    .line 125
    const-string v1, "bnc_last_known_update_time"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Llc/A;->H(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v0, v5, v3

    .line 132
    .line 133
    const-string v2, "bnc_previous_update_time"

    .line 134
    .line 135
    if-gez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v5, v6}, Llc/A;->I0(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v4}, Llc/A;->I0(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object v0, Llc/v;->D0:Llc/v;

    .line 148
    .line 149
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Llc/C;->c:Llc/A;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Llc/A;->H(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method protected E(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llc/C;->E(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llc/A;->e0(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Llc/z;->d()Llc/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Llc/z;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llc/z;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Llc/v;->v0:Llc/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 33
    .line 34
    invoke-virtual {v0}, Llc/A;->y()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "bnc_no_value"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 47
    .line 48
    invoke-virtual {v0}, Llc/A;->y()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Llc/v;->P:Llc/v;

    .line 59
    .line 60
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 65
    .line 66
    invoke-virtual {v2}, Llc/A;->y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0, p1}, Llc/F;->R(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llc/F;->j:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Llc/C;->M(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Llc/d;->H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Llc/v;->v:Llc/v;

    .line 96
    .line 97
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method protected F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Llc/C;->I()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    .line 6
    .line 7
    iget-boolean v2, p0, Llc/F;->l:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Caught JSONException "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llc/j;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method Q(Llc/K;Llc/d;)V
    .locals 0

    .line 1
    iget-object p1, p2, Llc/d;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p1}, Lpc/a;->g(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Llc/d;->P0()V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Llc/d;->w:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Llc/d;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Llc/d;->L()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Llc/F$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Llc/F$a;-><init>(Llc/F;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lhc/b;->b(Landroid/content/Context;Lwc/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Deferring userAgent string call for sync retrieval"

    .line 35
    .line 36
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "onInitSessionCompleted on thread "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method S()V
    .locals 5

    .line 1
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/A;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Caught JSONException "

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Llc/v;->H0:Llc/v;

    .line 22
    .line 23
    invoke-virtual {v4}, Llc/v;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 55
    .line 56
    invoke-virtual {v0}, Llc/A;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Llc/v;->z:Llc/v;

    .line 71
    .line 72
    invoke-virtual {v4}, Llc/v;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 104
    .line 105
    invoke-virtual {v0}, Llc/A;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Llc/v;->A:Llc/v;

    .line 120
    .line 121
    invoke-virtual {v4}, Llc/v;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_2
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 153
    .line 154
    invoke-virtual {v0}, Llc/A;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    :try_start_3
    sget-object v1, Llc/v;->j3:Llc/v;

    .line 165
    .line 166
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Llc/v;->e3:Llc/v;

    .line 181
    .line 182
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Llc/v;->f3:Llc/v;

    .line 187
    .line 188
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Llc/v;->n3:Llc/v;

    .line 200
    .line 201
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 206
    .line 207
    invoke-virtual {v2}, Llc/A;->E()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catch_3
    move-exception v0

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Llc/v;->e3:Llc/v;

    .line 222
    .line 223
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_4
    iget-object v0, p0, Llc/C;->c:Llc/A;

    .line 254
    .line 255
    invoke-virtual {v0}, Llc/A;->d0()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Llc/v;->k1:Llc/v;

    .line 266
    .line 267
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 272
    .line 273
    invoke-virtual {v2}, Llc/A;->l()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Llc/v;->k0:Llc/v;

    .line 285
    .line 286
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_4
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    :goto_5
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-super {p0}, Llc/C;->u()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 11
    .line 12
    invoke-virtual {v2}, Llc/A;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Llc/v;->k1:Llc/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Llc/C;->c:Llc/A;

    .line 29
    .line 30
    invoke-virtual {v3}, Llc/A;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 41
    .line 42
    invoke-virtual {v2}, Llc/A;->K()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Llc/v;->m1:Llc/v;

    .line 53
    .line 54
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Llc/C;->c:Llc/A;

    .line 59
    .line 60
    invoke-virtual {v3}, Llc/A;->K()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 68
    .line 69
    invoke-virtual {v2}, Llc/A;->v()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Llc/v;->C1:Llc/v;

    .line 80
    .line 81
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Llc/C;->c:Llc/A;

    .line 86
    .line 87
    invoke-virtual {v3}, Llc/A;->v()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 95
    .line 96
    invoke-virtual {v2}, Llc/A;->u()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Llc/v;->D1:Llc/v;

    .line 107
    .line 108
    invoke-virtual {v0}, Llc/v;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Llc/C;->c:Llc/A;

    .line 113
    .line 114
    invoke-virtual {v2}, Llc/A;->u()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Caught JSONException "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Llc/d;->D(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public w(Llc/K;Llc/d;)V
    .locals 0

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llc/d;->O0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llc/C;->k()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llc/v;->k1:Llc/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Llc/v;->m1:Llc/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Llc/v;->H0:Llc/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0}, Llc/C;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    sget-object v1, Llc/v;->w:Llc/v;

    .line 48
    .line 49
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Llc/v;->u:Llc/v;

    .line 57
    .line 58
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Llc/v;->D1:Llc/v;

    .line 66
    .line 67
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Llc/v;->C1:Llc/v;

    .line 75
    .line 76
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Llc/v;->B0:Llc/v;

    .line 84
    .line 85
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Llc/v;->C0:Llc/v;

    .line 93
    .line 94
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v1, Llc/v;->A0:Llc/v;

    .line 102
    .line 103
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v1, Llc/v;->D0:Llc/v;

    .line 111
    .line 112
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Llc/v;->G:Llc/v;

    .line 120
    .line 121
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Llc/v;->B:Llc/v;

    .line 129
    .line 130
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Llc/v;->n0:Llc/v;

    .line 138
    .line 139
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Llc/v;->t0:Llc/v;

    .line 147
    .line 148
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Llc/v;->W0:Llc/v;

    .line 156
    .line 157
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Llc/v;->E:Llc/v;

    .line 165
    .line 166
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v1, Llc/v;->v:Llc/v;

    .line 174
    .line 175
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Llc/v;->u0:Llc/v;

    .line 183
    .line 184
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    :try_start_0
    sget-object v2, Llc/v;->P2:Llc/v;

    .line 193
    .line 194
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "Caught JSONException "

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    return v1
.end method
