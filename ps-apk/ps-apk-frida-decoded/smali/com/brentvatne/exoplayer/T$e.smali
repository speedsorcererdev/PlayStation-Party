.class Lcom/brentvatne/exoplayer/T$e;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/T;->B1(I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lf1/g;

.field final b:Landroid/net/Uri;

.field final c:J

.field final synthetic d:Lf1/g;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:J

.field final synthetic g:Lcom/brentvatne/exoplayer/T;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/T;Lf1/g;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T$e;->g:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T$e;->d:Lf1/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brentvatne/exoplayer/T$e;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/brentvatne/exoplayer/T$e;->f:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/brentvatne/exoplayer/T$e;->a:Lf1/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/brentvatne/exoplayer/T$e;->b:Landroid/net/Uri;

    .line 15
    .line 16
    const-wide/16 p1, 0x3e8

    .line 17
    .line 18
    mul-long/2addr p4, p1

    .line 19
    iput-wide p4, p0, Lcom/brentvatne/exoplayer/T$e;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LO3/m;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/brentvatne/exoplayer/T$e;->a:Lf1/g;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/brentvatne/exoplayer/T$e;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lm1/g;->b(Lf1/g;Landroid/net/Uri;)Ln1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ln1/c;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ln1/c;->d(I)Ln1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget-object v8, v6, Ln1/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v7, v8, :cond_5

    .line 35
    .line 36
    iget-object v8, v6, Ln1/g;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ln1/a;

    .line 43
    .line 44
    iget v9, v8, Ln1/a;->b:I

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v9, v10, :cond_0

    .line 48
    .line 49
    move v15, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_2
    iget-object v11, v8, Ln1/a;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-ge v9, v11, :cond_3

    .line 60
    .line 61
    iget-object v11, v8, Ln1/a;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ln1/j;

    .line 68
    .line 69
    iget-object v12, v11, Ln1/j;->b:LZ0/u;

    .line 70
    .line 71
    iget-object v13, v1, Lcom/brentvatne/exoplayer/T$e;->g:Lcom/brentvatne/exoplayer/T;

    .line 72
    .line 73
    invoke-static {v13, v12}, Lcom/brentvatne/exoplayer/T;->Z0(Lcom/brentvatne/exoplayer/T;LZ0/u;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    iget-wide v13, v11, Ln1/j;->d:J

    .line 80
    .line 81
    move v15, v5

    .line 82
    iget-wide v4, v1, Lcom/brentvatne/exoplayer/T$e;->c:J

    .line 83
    .line 84
    cmp-long v4, v13, v4

    .line 85
    .line 86
    if-gtz v4, :cond_1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    iget-object v4, v1, Lcom/brentvatne/exoplayer/T$e;->g:Lcom/brentvatne/exoplayer/T;

    .line 90
    .line 91
    invoke-static {v4, v12, v9}, Lcom/brentvatne/exoplayer/T;->Y0(Lcom/brentvatne/exoplayer/T;LZ0/u;I)LO3/m;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move v15, v5

    .line 103
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    move v5, v15

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v15, v5

    .line 108
    :goto_4
    if-eqz v10, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    move v5, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v15, v5

    .line 116
    add-int/lit8 v5, v15, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "error in getVideoTrackInfoFromManifest:"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "ReactExoplayerView"

    .line 141
    .line 142
    invoke-static {v2, v0}, LQ3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/T$e;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
