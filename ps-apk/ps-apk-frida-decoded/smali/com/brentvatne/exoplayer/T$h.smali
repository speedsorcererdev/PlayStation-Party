.class Lcom/brentvatne/exoplayer/T$h;
.super Landroidx/media3/exoplayer/f;
.source "ReactExoplayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final m:I

.field private final n:Ljava/lang/Runtime;

.field final synthetic o:Lcom/brentvatne/exoplayer/T;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/T;LC1/g;LO3/b;)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    iput-object v11, v10, Lcom/brentvatne/exoplayer/T$h;->o:Lcom/brentvatne/exoplayer/T;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, LO3/b;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v12, LO3/b;->l:LO3/b$a;

    .line 10
    .line 11
    invoke-virtual {v12}, LO3/b$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xc350

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, LO3/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual/range {p3 .. p3}, LO3/b;->i()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v12}, LO3/b$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, LO3/b;->i()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    :goto_1
    invoke-virtual/range {p3 .. p3}, LO3/b;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v12}, LO3/b$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, LO3/b;->e()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    move v5, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/16 v0, 0x9c4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-virtual/range {p3 .. p3}, LO3/b;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v12}, LO3/b$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, LO3/b;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    move v6, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const/16 v0, 0x1388

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    invoke-virtual/range {p3 .. p3}, LO3/b;->c()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v12}, LO3/b$a;->b()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, LO3/b;->c()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_6
    move v8, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    goto :goto_6

    .line 100
    :goto_7
    const/4 v9, 0x0

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v13, 0x1

    .line 103
    move-object v0, p0

    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    move v2, v3

    .line 107
    move v3, v4

    .line 108
    move v4, v5

    .line 109
    move v5, v6

    .line 110
    move v6, v7

    .line 111
    move v7, v13

    .line 112
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/f;-><init>(LC1/g;IIIIIZIZ)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, Lcom/brentvatne/exoplayer/T$h;->n:Ljava/lang/Runtime;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->V0(Lcom/brentvatne/exoplayer/T;)Lcom/facebook/react/uimanager/D0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "activity"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/ActivityManager;

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, LO3/b;->j()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v12}, LO3/b$a;->a()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmpl-double v1, v1, v3

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, LO3/b;->j()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    goto :goto_8

    .line 150
    :cond_5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 151
    .line 152
    :goto_8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-double v3, v0

    .line 157
    mul-double/2addr v3, v1

    .line 158
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 159
    .line 160
    mul-double/2addr v3, v0

    .line 161
    mul-double/2addr v3, v0

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    double-to-int v0, v0

    .line 167
    iput v0, v10, Lcom/brentvatne/exoplayer/T$h;->m:I

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public t(JJF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$h;->o:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->M0(Lcom/brentvatne/exoplayer/T;)LO3/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LO3/c$a;->u:LO3/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$h;->o:Lcom/brentvatne/exoplayer/T;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->M0(Lcom/brentvatne/exoplayer/T;)LO3/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LO3/c$a;->v:LO3/c$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f;->u()LC1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LC1/b;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/brentvatne/exoplayer/T$h;->m:I

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$h;->n:Ljava/lang/Runtime;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T$h;->n:Ljava/lang/Runtime;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/brentvatne/exoplayer/T$h;->n:Ljava/lang/Runtime;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v3, v0

    .line 58
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$h;->o:Lcom/brentvatne/exoplayer/T;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->U0(Lcom/brentvatne/exoplayer/T;)LO3/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LO3/i;->c()LO3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LO3/b;->k()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v5, LO3/b;->l:LO3/b$a;

    .line 73
    .line 74
    invoke-virtual {v5}, LO3/b$a;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmpl-double v0, v0, v5

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$h;->o:Lcom/brentvatne/exoplayer/T;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->U0(Lcom/brentvatne/exoplayer/T;)LO3/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LO3/i;->c()LO3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LO3/b;->k()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :goto_0
    double-to-long v0, v0

    .line 100
    iget-object v5, p0, Lcom/brentvatne/exoplayer/T$h;->n:Ljava/lang/Runtime;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    mul-long/2addr v0, v5

    .line 107
    const-wide/16 v5, 0x3e8

    .line 108
    .line 109
    div-long v5, p3, v5

    .line 110
    .line 111
    cmp-long v0, v0, v3

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    const-wide/16 v0, 0x7d0

    .line 116
    .line 117
    cmp-long v0, v5, v0

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    return v2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$h;->n:Ljava/lang/Runtime;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v0, v0, v3

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string p1, "ReactExoplayerView"

    .line 135
    .line 136
    const-string p2, "Free memory reached 0, forcing garbage collection"

    .line 137
    .line 138
    invoke-static {p1, p2}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$h;->n:Ljava/lang/Runtime;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_4
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/W;->t(JJF)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method
