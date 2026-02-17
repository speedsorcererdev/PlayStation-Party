.class public final Lcom/bugsnag/android/internal/dag/SystemServiceModule;
.super Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;
.source "SystemServiceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/BackgroundTaskService;)V",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "getActivityManager",
        "()Landroid/app/ActivityManager;",
        "storageManager",
        "Landroid/os/storage/StorageManager;",
        "getStorageManager",
        "()Landroid/os/storage/StorageManager;",
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
.field private final activityManager:Landroid/app/ActivityManager;

.field private final storageManager:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/bugsnag/android/ContextExtensionsKt;->getStorageManagerFrom(Landroid/content/Context;)Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->storageManager:Landroid/os/storage/StorageManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bugsnag/android/internal/dag/ContextModule;->getCtx()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bugsnag/android/ContextExtensionsKt;->getActivityManagerFrom(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->activityManager:Landroid/app/ActivityManager;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getActivityManager()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->activityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageManager()Landroid/os/storage/StorageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/SystemServiceModule;->storageManager:Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    return-object v0
.end method
