.class public final Lcom/bugsnag/android/StorageModule;
.super Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;
.source "StorageModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bugsnag/android/StorageModule;",
        "Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;",
        "appContext",
        "Landroid/content/Context;",
        "immutableConfig",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/internal/BackgroundTaskService;)V",
        "bugsnagDir",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "Ljava/io/File;",
        "getBugsnagDir",
        "()Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "deviceIdStore",
        "Lcom/bugsnag/android/DeviceIdStore;",
        "getDeviceIdStore",
        "lastRunInfo",
        "Lcom/bugsnag/android/LastRunInfo;",
        "getLastRunInfo",
        "lastRunInfoStore",
        "Lcom/bugsnag/android/LastRunInfoStore;",
        "getLastRunInfoStore",
        "sessionStore",
        "Lcom/bugsnag/android/SessionStore;",
        "getSessionStore",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "getSharedPrefMigrator",
        "userStore",
        "Lcom/bugsnag/android/UserStore;",
        "getUserStore",
        "loadUser",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lcom/bugsnag/android/UserState;",
        "initialUser",
        "Lcom/bugsnag/android/User;",
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
.field private final bugsnagDir:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/DeviceIdStore;",
            ">;"
        }
    .end annotation
.end field

.field private final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final lastRunInfo:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/LastRunInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final lastRunInfoStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/LastRunInfoStore;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/SessionStore;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;"
        }
    .end annotation
.end field

.field private final userStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/UserStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/StorageModule;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 11
    .line 12
    new-instance v0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$1;-><init>(Lcom/bugsnag/android/StorageModule;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bugsnag/android/StorageModule;->bugsnagDir:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 25
    .line 26
    new-instance v0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$2;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bugsnag/android/StorageModule;->sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 39
    .line 40
    new-instance v0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;-><init>(Lcom/bugsnag/android/StorageModule;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bugsnag/android/StorageModule;->deviceIdStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 53
    .line 54
    new-instance p3, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;-><init>(Lcom/bugsnag/android/StorageModule;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/bugsnag/android/StorageModule;->userStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 67
    .line 68
    new-instance p3, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$5;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$5;-><init>(Lcom/bugsnag/android/StorageModule;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfoStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 81
    .line 82
    new-instance v0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;-><init>(Lcom/bugsnag/android/StorageModule;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/bugsnag/android/StorageModule;->sessionStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 91
    .line 92
    new-instance p1, Lcom/bugsnag/android/StorageModule$special$$inlined$map$bugsnag_android_core_release$1;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lcom/bugsnag/android/StorageModule$special$$inlined$map$bugsnag_android_core_release$1;-><init>(Lcom/bugsnag/android/internal/dag/Provider;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p1}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfo:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/StorageModule;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getBugsnagDir()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->bugsnagDir:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceIdStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/DeviceIdStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->deviceIdStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastRunInfo()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/LastRunInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfo:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastRunInfoStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/LastRunInfoStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->lastRunInfoStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/SessionStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->sessionStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPrefMigrator()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->sharedPrefMigrator:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/UserStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule;->userStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadUser(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/internal/dag/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/User;",
            ")",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "Lcom/bugsnag/android/UserState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;-><init>(Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/User;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
