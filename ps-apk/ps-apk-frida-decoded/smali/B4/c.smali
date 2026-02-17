.class public LB4/c;
.super Ljava/lang/Object;
.source "OnProgress.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LB4/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/eko/b;

.field private final b:Lcom/eko/a;

.field private final c:J

.field private d:J

.field private e:J

.field private final f:LC4/b;

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/eko/b;Lcom/eko/a;JJJLC4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LB4/c;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LB4/c;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, LB4/c;->a:Lcom/eko/b;

    .line 10
    .line 11
    iput-object p2, p0, LB4/c;->b:Lcom/eko/a;

    .line 12
    .line 13
    iput-wide p3, p0, LB4/c;->c:J

    .line 14
    .line 15
    iput-wide p5, p0, LB4/c;->d:J

    .line 16
    .line 17
    iput-wide p7, p0, LB4/c;->e:J

    .line 18
    .line 19
    iput-object p9, p0, LB4/c;->f:LC4/b;

    .line 20
    .line 21
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/database/Cursor;)J
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-long p1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide p1
.end method

.method private c(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xfa

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    return-wide v0
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB4/c;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LB4/c;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB4/c;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LB4/c;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method private f(Landroid/database/Cursor;)Z
    .locals 10

    .line 1
    const-string v0, "total_size"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LB4/c;->b(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, LB4/c;->e:J

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, LB4/c;->e:J

    .line 17
    .line 18
    const-string v0, "bytes_so_far"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, LB4/c;->b(Ljava/lang/String;Landroid/database/Cursor;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    :goto_1
    move-wide v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-wide v0, p0, LB4/c;->d:J

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    iput-wide v6, p0, LB4/c;->d:J

    .line 34
    .line 35
    iget-wide v8, p0, LB4/c;->e:J

    .line 36
    .line 37
    cmp-long p1, v8, v2

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, LB4/c;->f:LC4/b;

    .line 42
    .line 43
    iget-object p1, p0, LB4/c;->a:Lcom/eko/b;

    .line 44
    .line 45
    iget-object v5, p1, Lcom/eko/b;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface/range {v4 .. v9}, LC4/b;->onProgress(Ljava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-wide v0, p0, LB4/c;->e:J

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget-wide v4, p0, LB4/c;->d:J

    .line 57
    .line 58
    cmp-long p1, v4, v2

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    cmp-long p1, v4, v0

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_3
    return p1
.end method


# virtual methods
.method public a()LB4/d;
    .locals 7

    .line 1
    :goto_0
    iget-boolean v0, p0, LB4/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LB4/c;->c:J

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-wide v1, v3, v4

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, LB4/c;->b:Lcom/eko/a;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/eko/a;->b:Landroid/app/DownloadManager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LB4/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :try_start_3
    const-string v1, "status"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, LB4/c;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v2, 0x10

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v0}, LB4/c;->f(Landroid/database/Cursor;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, LB4/c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, LB4/c;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_5
    const-string v2, "reason"

    .line 90
    .line 91
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, LB4/c;->b:Lcom/eko/a;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lcom/eko/a;->f(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :goto_2
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 122
    :goto_4
    invoke-direct {p0}, LB4/c;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LB4/c;->b:Lcom/eko/a;

    .line 126
    .line 127
    iget-wide v2, p0, LB4/c;->c:J

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/eko/a;->a(J)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_5
    iget-boolean v0, p0, LB4/c;->h:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    new-instance v0, LB4/d;

    .line 138
    .line 139
    iget-object v1, p0, LB4/c;->a:Lcom/eko/b;

    .line 140
    .line 141
    iget-object v2, v1, Lcom/eko/b;->q:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, p0, LB4/c;->d:J

    .line 144
    .line 145
    iget-wide v5, p0, LB4/c;->e:J

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    invoke-direct/range {v1 .. v6}, LB4/d;-><init>(Ljava/lang/String;JJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    :goto_6
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB4/c;->a()LB4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
