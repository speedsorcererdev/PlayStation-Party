.class public final Lcom/bugsnag/android/UserStore;
.super Ljava/lang/Object;
.source "UserStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bugsnag/android/UserStore;",
        "",
        "",
        "persist",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Ljava/io/File;",
        "persistentDir",
        "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
        "deviceIdStore",
        "file",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(ZLcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/dag/Provider;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/Logger;)V",
        "Lcom/bugsnag/android/User;",
        "user",
        "validUser",
        "(Lcom/bugsnag/android/User;)Z",
        "loadPersistedUser",
        "()Lcom/bugsnag/android/User;",
        "initialUser",
        "Lcom/bugsnag/android/UserState;",
        "load",
        "(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;",
        "Lqc/E;",
        "save",
        "(Lcom/bugsnag/android/User;)V",
        "Z",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lcom/bugsnag/android/Logger;",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "synchronizedStreamableStore",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "previousUser",
        "Ljava/util/concurrent/atomic/AtomicReference;",
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
.field private final deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final persist:Z

.field private final persistentDir:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final previousUser:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bugsnag/android/User;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private final synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/SynchronizedStreamableStore<",
            "Lcom/bugsnag/android/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/dag/Provider;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/DeviceIdStore$DeviceIds;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/UserStore;->persistentDir:Lcom/bugsnag/android/internal/dag/Provider;

    .line 4
    iput-object p3, p0, Lcom/bugsnag/android/UserStore;->deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;

    .line 5
    iput-object p5, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/Provider;

    .line 6
    iput-object p6, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->previousUser:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Lcom/bugsnag/android/SynchronizedStreamableStore;

    invoke-direct {p1, p4}, Lcom/bugsnag/android/SynchronizedStreamableStore;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/dag/Provider;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 9
    new-instance p4, Ljava/io/File;

    invoke-interface {p2}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/io/File;

    const-string p8, "user-info"

    invoke-direct {p4, p7, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/UserStore;-><init>(ZLcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/dag/Provider;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public static synthetic a(Lcom/bugsnag/android/UserStore;Lcom/bugsnag/android/StateEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/UserStore;->load$lambda-0(Lcom/bugsnag/android/UserStore;Lcom/bugsnag/android/StateEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final load$lambda-0(Lcom/bugsnag/android/UserStore;Lcom/bugsnag/android/StateEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bugsnag/android/StateEvent$UpdateUser;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bugsnag/android/StateEvent$UpdateUser;->user:Lcom/bugsnag/android/User;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/UserStore;->save(Lcom/bugsnag/android/User;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final loadPersistedUser()Lcom/bugsnag/android/User;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bugsnag/android/SharedPrefMigrator;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/SharedPrefMigrator;->hasPrefs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bugsnag/android/SharedPrefMigrator;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bugsnag/android/UserStore;->deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;->getDeviceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SharedPrefMigrator;->loadUser(Ljava/lang/String;)Lcom/bugsnag/android/User;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/UserStore;->save(Lcom/bugsnag/android/User;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bugsnag/android/SynchronizedStreamableStore;->getFile$bugsnag_android_core_release()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bugsnag/android/SynchronizedStreamableStore;->getFile$bugsnag_android_core_release()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 80
    .line 81
    new-instance v2, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;

    .line 82
    .line 83
    sget-object v3, Lcom/bugsnag/android/User;->Companion:Lcom/bugsnag/android/User$Companion;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lcom/bugsnag/android/UserStore$loadPersistedUser$1;-><init>(Lcom/bugsnag/android/User$Companion;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/SynchronizedStreamableStore;->load(Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/JsonStream$Streamable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bugsnag/android/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v2, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    .line 98
    .line 99
    const-string v3, "Failed to load user info"

    .line 100
    .line 101
    invoke-interface {v2, v3, v0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final validUser(Lcom/bugsnag/android/User;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method


# virtual methods
.method public final load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/UserStore;->validUser(Lcom/bugsnag/android/User;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bugsnag/android/UserStore;->loadPersistedUser()Lcom/bugsnag/android/User;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bugsnag/android/UserStore;->validUser(Lcom/bugsnag/android/User;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/bugsnag/android/UserState;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/bugsnag/android/UserState;-><init>(Lcom/bugsnag/android/User;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Lcom/bugsnag/android/UserState;

    .line 34
    .line 35
    new-instance p1, Lcom/bugsnag/android/User;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bugsnag/android/UserStore;->deviceIdStore:Lcom/bugsnag/android/internal/dag/Provider;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/bugsnag/android/DeviceIdStore$DeviceIds;->getDeviceId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-direct {p1, v2, v1, v1}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/bugsnag/android/UserState;-><init>(Lcom/bugsnag/android/User;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    new-instance p1, Lcom/bugsnag/android/u;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/bugsnag/android/u;-><init>(Lcom/bugsnag/android/UserStore;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BaseObservable;->addObserver(Lcom/bugsnag/android/internal/StateObserver;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final save(Lcom/bugsnag/android/User;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/UserStore;->persist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->previousUser:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->synchronizedStreamableStore:Lcom/bugsnag/android/SynchronizedStreamableStore;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/SynchronizedStreamableStore;->persist(Lcom/bugsnag/android/JsonStream$Streamable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/bugsnag/android/UserStore;->logger:Lcom/bugsnag/android/Logger;

    .line 25
    .line 26
    const-string v1, "Failed to persist user info"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
