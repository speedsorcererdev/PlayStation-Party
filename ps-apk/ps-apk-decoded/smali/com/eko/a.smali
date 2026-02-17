.class public Lcom/eko/a;
.super Ljava/lang/Object;
.source "Downloader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eko/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "download"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/DownloadManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eko/a;->b:Landroid/app/DownloadManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_download_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eko/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eko/a;->b:Landroid/app/DownloadManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(J)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-wide p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/eko/a;->b:Landroid/app/DownloadManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/eko/a;->e(Landroid/database/Cursor;)Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v2, "downloadId"

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "status"

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "reason"

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "reasonText"

    .line 61
    .line 62
    const-string p2, "COULD_NOT_FIND"

    .line 63
    .line 64
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Downloader: "

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "RNBackgroundDownloader"

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_4
    return-object v1
.end method

.method public d(Landroid/app/DownloadManager$Request;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eko/a;->b:Landroid/app/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(Landroid/database/Cursor;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "local_uri"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "bytes_so_far"

    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "total_size"

    .line 32
    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "status"

    .line 42
    .line 43
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "reason"

    .line 52
    .line 53
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v7, ""

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v8, "file://"

    .line 66
    .line 67
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    const/4 v8, 0x4

    .line 72
    if-eq v5, v8, :cond_1

    .line 73
    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    if-ne v5, v8, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, v5, p1}, Lcom/eko/a;->f(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "downloadId"

    .line 87
    .line 88
    invoke-interface {v8, v9, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p1, "reasonText"

    .line 98
    .line 99
    invoke-interface {v8, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-double v4, v4

    .line 107
    const-string p1, "bytesDownloaded"

    .line 108
    .line 109
    invoke-interface {v8, p1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-double v2, v2

    .line 117
    const-string p1, "bytesTotal"

    .line 118
    .line 119
    invoke-interface {v8, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120
    .line 121
    .line 122
    const-string p1, "localUri"

    .line 123
    .line 124
    invoke-interface {v8, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v8
.end method

.method public f(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string p1, "ERROR_UNKNOWN"

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    const-string p1, "ERROR_FILE_ALREADY_EXISTS"

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    const-string p1, "ERROR_CANNOT_RESUME"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_3
    const-string p1, "ERROR_DEVICE_NOT_FOUND"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_4
    const-string p1, "ERROR_INSUFFICIENT_SPACE"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_5
    const-string p1, "ERROR_TOO_MANY_REDIRECTS"

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_6
    const-string p1, "ERROR_HTTP_DATA_ERROR"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_7
    const-string p1, "ERROR_UNHANDLED_HTTP_CODE"

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_8
    const-string p1, "ERROR_FILE_ERROR"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    if-eq p2, p1, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq p2, p1, :cond_3

    .line 49
    .line 50
    if-eq p2, v1, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string p1, "PAUSED_UNKNOWN"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    const-string p1, "PAUSED_QUEUED_FOR_WIFI"

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const-string p1, "PAUSED_WAITING_FOR_NETWORK"

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    const-string p1, "PAUSED_WAITING_TO_RETRY"

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method
