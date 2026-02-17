.class public abstract Lcom/bugsnag/android/FileStore;
.super Ljava/lang/Object;
.source "FileStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/FileStore$Delegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001:\u00017B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00122\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u00020\u00122\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!\u00a2\u0006\u0004\u0008&\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u001a\u0010\u0007\u001a\u00020\u00068\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/bugsnag/android/FileStore;",
        "",
        "Ljava/io/File;",
        "storageDir",
        "",
        "maxStoreCount",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "delegate",
        "<init>",
        "(Ljava/io/File;ILcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V",
        "",
        "isStorageDirValid",
        "(Ljava/io/File;)Z",
        "",
        "content",
        "filename",
        "Lqc/E;",
        "enqueueContentForDelivery",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "streamable",
        "write",
        "(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;",
        "discardOldestFileIfNeeded",
        "()V",
        "obj",
        "getFilename",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "findStoredFiles",
        "()Ljava/util/List;",
        "",
        "files",
        "cancelQueuedFiles",
        "(Ljava/util/Collection;)V",
        "storedFiles",
        "deleteStoredFiles",
        "Ljava/io/File;",
        "getStorageDir",
        "()Ljava/io/File;",
        "I",
        "Lcom/bugsnag/android/Logger;",
        "getLogger",
        "()Lcom/bugsnag/android/Logger;",
        "Lcom/bugsnag/android/FileStore$Delegate;",
        "getDelegate",
        "()Lcom/bugsnag/android/FileStore$Delegate;",
        "Ljava/util/concurrent/locks/Lock;",
        "lock",
        "Ljava/util/concurrent/locks/Lock;",
        "",
        "queuedFiles",
        "Ljava/util/Collection;",
        "Delegate",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/bugsnag/android/FileStore$Delegate;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxStoreCount:I

.field private final queuedFiles:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final storageDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;ILcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 25
    .line 26
    return-void
.end method

.method private final isStorageDirValid(Ljava/io/File;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Could not prepare file storage directory"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public final cancelQueuedFiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final deleteStoredFiles(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final discardOldestFileIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    iget v2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/bugsnag/android/FileStore$discardOldestFileIfNeeded$$inlined$sortedBy$1;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bugsnag/android/FileStore$discardOldestFileIfNeeded$$inlined$sortedBy$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lrc/i;->g0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v0, v0

    .line 34
    iget v2, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/io/File;

    .line 55
    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "Discarding oldest error as stored error limit reached: \'"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x27

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4, v5}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lrc/Q;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lcom/bugsnag/android/FileStore;->deleteStoredFiles(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public final enqueueContentForDelivery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Failed to close unsent payload writer: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/io/BufferedWriter;

    .line 38
    .line 39
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 40
    .line 41
    const-string v6, "UTF-8"

    .line 42
    .line 43
    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v1, p2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v2, v4

    .line 76
    goto :goto_5

    .line 77
    :catch_1
    move-exception p1

    .line 78
    move-object v2, v4

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catch_2
    move-exception p1

    .line 83
    :goto_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    const-string v4, "NDK Crash report copy"

    .line 94
    .line 95
    invoke-interface {v1, p1, v3, v4}, Lcom/bugsnag/android/FileStore$Delegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p1}, Lcom/bugsnag/android/IOUtils;->deleteFile(Ljava/io/File;Lcom/bugsnag/android/Logger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_3
    move-exception p1

    .line 113
    goto :goto_0

    .line 114
    :goto_4
    return-void

    .line 115
    :goto_5
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catch_4
    move-exception v1

    .line 123
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v2, p2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    iget-object p2, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final findStoredFiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v5, v5, v7

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->queuedFiles:Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method protected final getDelegate()Lcom/bugsnag/android/FileStore$Delegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getFilename(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(Lcom/bugsnag/android/JsonStream$Streamable;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bugsnag/android/FileStore;->isStorageDirValid(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/FileStore;->maxStoreCount:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->discardOldestFileIfNeeded()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->storageDir:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/FileStore;->getFilename(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/BufferedWriter;

    .line 45
    .line 46
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 47
    .line 48
    const-string v5, "UTF-8"

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bugsnag/android/JsonStream;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/bugsnag/android/JsonStream;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Saved unsent payload to disk: \'"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x27

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v3}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v1, v2

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_5

    .line 111
    :catch_2
    move-exception p1

    .line 112
    move-object v2, v1

    .line 113
    goto :goto_0

    .line 114
    :catch_3
    move-exception p1

    .line 115
    move-object v2, v1

    .line 116
    goto :goto_3

    .line 117
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->delegate:Lcom/bugsnag/android/FileStore$Delegate;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v4, "Crash report serialization"

    .line 128
    .line 129
    invoke-interface {v0, p1, v3, v4}, Lcom/bugsnag/android/FileStore$Delegate;->onErrorIOFailure(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v3, p1}, Lcom/bugsnag/android/IOUtils;->deleteFile(Ljava/io/File;Lcom/bugsnag/android/Logger;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v2}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/bugsnag/android/FileStore;->getLogger()Lcom/bugsnag/android/Logger;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "Ignoring FileNotFoundException - unable to create file"

    .line 153
    .line 154
    invoke-interface {v0, v3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    return-object v1

    .line 159
    :goto_5
    invoke-static {v1}, Lcom/bugsnag/android/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bugsnag/android/FileStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
