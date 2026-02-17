.class Lcom/eko/RNBackgroundDownloaderModule$b;
.super Landroid/content/BroadcastReceiver;
.source "RNBackgroundDownloaderModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eko/RNBackgroundDownloaderModule;->registerDownloadReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eko/RNBackgroundDownloaderModule;


# direct methods
.method constructor <init>(Lcom/eko/RNBackgroundDownloaderModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/eko/RNBackgroundDownloaderModule$b;Lcom/eko/b;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eko/RNBackgroundDownloaderModule$b;->b(Lcom/eko/b;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lcom/eko/b;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/eko/b;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/eko/RNBackgroundDownloaderModule;->stopTask(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "extra_download_id"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/eko/RNBackgroundDownloaderModule;->e(Lcom/eko/RNBackgroundDownloaderModule;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/eko/b;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/eko/RNBackgroundDownloaderModule;->f(Lcom/eko/RNBackgroundDownloaderModule;)Lcom/eko/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/eko/a;->c(J)Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "status"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "localUri"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 50
    .line 51
    iget-object v4, p2, Lcom/eko/b;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/eko/RNBackgroundDownloaderModule;->i(Lcom/eko/RNBackgroundDownloaderModule;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/eko/RNBackgroundDownloaderModule;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-enter v3

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    if-eq v1, v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x10

    .line 66
    .line 67
    if-eq v1, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 71
    .line 72
    invoke-static {v1, p2, v0}, Lcom/eko/RNBackgroundDownloaderModule;->g(Lcom/eko/RNBackgroundDownloaderModule;Lcom/eko/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 79
    .line 80
    invoke-static {v1, p2, v0}, Lcom/eko/RNBackgroundDownloaderModule;->h(Lcom/eko/RNBackgroundDownloaderModule;Lcom/eko/b;Lcom/facebook/react/bridge/WritableMap;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/eko/g;

    .line 90
    .line 91
    invoke-direct {v1, p0, p2}, Lcom/eko/g;-><init>(Lcom/eko/RNBackgroundDownloaderModule$b;Lcom/eko/b;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, v0, p2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/eko/RNBackgroundDownloaderModule$b;->a:Lcom/eko/RNBackgroundDownloaderModule;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/eko/b;->q:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/eko/RNBackgroundDownloaderModule;->stopTask(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    monitor-exit v3

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_3
    return-void
.end method
