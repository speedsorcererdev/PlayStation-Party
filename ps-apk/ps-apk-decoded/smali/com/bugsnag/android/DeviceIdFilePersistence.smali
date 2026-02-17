.class public final Lcom/bugsnag/android/DeviceIdFilePersistence;
.super Ljava/lang/Object;
.source "DeviceIdFilePersistence.kt"

# interfaces
.implements Lcom/bugsnag/android/DeviceIdPersistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceIdFilePersistence;",
        "Lcom/bugsnag/android/DeviceIdPersistence;",
        "Ljava/io/File;",
        "file",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "deviceIdGenerator",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(Ljava/io/File;LFc/a;Lcom/bugsnag/android/Logger;)V",
        "Lcom/bugsnag/android/DeviceId;",
        "loadDeviceIdInternal",
        "()Lcom/bugsnag/android/DeviceId;",
        "uuid",
        "",
        "persistNewDeviceUuid",
        "(Ljava/util/UUID;)Ljava/lang/String;",
        "Ljava/nio/channels/FileChannel;",
        "channel",
        "persistNewDeviceIdWithLock",
        "(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;",
        "Ljava/nio/channels/FileLock;",
        "waitForFileLock",
        "(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;",
        "",
        "requestCreateIfDoesNotExist",
        "loadDeviceId",
        "(Z)Ljava/lang/String;",
        "Ljava/io/File;",
        "LFc/a;",
        "Lcom/bugsnag/android/Logger;",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "synchronizedStreamableStore",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;

.field private static final FILE_LOCK_WAIT_MS:J = 0x19L

.field private static final MAX_FILE_LOCK_ATTEMPTS:I = 0x14


# instance fields
.field private final deviceIdGenerator:LFc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/SynchronizedStreamableStore<",
            "Lcom/bugsnag/android/DeviceId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/DeviceIdFilePersistence;->Companion:Lcom/bugsnag/android/DeviceIdFilePersistence$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;LFc/a;Lcom/bugsnag/android/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LFc/a<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->deviceIdGenerator:LFc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
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
    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    .line 16
    .line 17
    const-string p3, "Failed to created device ID file"

    .line 18
    .line 19
    invoke-interface {p2, p3, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/bugsnag/android/SynchronizedStreamableStore;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 30
    .line 31
    return-void
.end method

.method private final loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 14
    .line 15
    new-instance v1, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;

    .line 16
    .line 17
    sget-object v2, Lcom/bugsnag/android/DeviceId;->Companion:Lcom/bugsnag/android/DeviceId$Companion;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/bugsnag/android/DeviceIdFilePersistence$loadDeviceIdInternal$1;-><init>(Lcom/bugsnag/android/DeviceId$Companion;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->load(Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/JsonStream$Streamable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bugsnag/android/DeviceId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    .line 31
    .line 32
    const-string v2, "Failed to load device ID"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final persistNewDeviceIdWithLock(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeviceIdFilePersistence;->waitForFileLock(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdFilePersistence;->loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Lcom/bugsnag/android/DeviceId;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Lcom/bugsnag/android/DeviceId;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/SynchronizedStreamableStore;->persist(Lcom/bugsnag/android/JsonStream$Streamable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method private final persistNewDeviceUuid(Ljava/util/UUID;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->file:Ljava/io/File;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/bugsnag/android/DeviceIdFilePersistence;->persistNewDeviceIdWithLock(Ljava/nio/channels/FileChannel;Ljava/util/UUID;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {v1, v0}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v2

    .line 27
    :try_start_4
    invoke-static {v1, p1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    .line 32
    .line 33
    const-string v2, "Failed to persist device ID"

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v0
.end method

.method private final waitForFileLock(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x14

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    const-wide/16 v1, 0x19

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public loadDeviceId(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bugsnag/android/DeviceIdFilePersistence;->loadDeviceIdInternal()Lcom/bugsnag/android/DeviceId;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bugsnag/android/DeviceId;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->deviceIdGenerator:LFc/a;

    .line 26
    .line 27
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/UUID;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bugsnag/android/DeviceIdFilePersistence;->persistNewDeviceUuid(Ljava/util/UUID;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/bugsnag/android/DeviceIdFilePersistence;->logger:Lcom/bugsnag/android/Logger;

    .line 39
    .line 40
    const-string v2, "Failed to load device ID"

    .line 41
    .line 42
    invoke-interface {v1, v2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-object v0
.end method
