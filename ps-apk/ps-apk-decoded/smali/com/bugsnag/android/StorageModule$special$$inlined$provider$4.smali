.class public final Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;
.super Lcom/bugsnag/android/internal/dag/RunnableProvider;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
        "Lcom/bugsnag/android/UserStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bugsnag/android/internal/BackgroundTaskService$provider$task$1",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "invoke",
        "()Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/StorageModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/UserStore;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bugsnag/android/UserStore;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getPersistUser()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getBugsnagDir()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getDeviceIdStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/bugsnag/android/StorageModule$userStore$lambda-4$$inlined$map$bugsnag_android_core_release$1;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/bugsnag/android/StorageModule$userStore$lambda-4$$inlined$map$bugsnag_android_core_release$1;-><init>(Lcom/bugsnag/android/internal/dag/Provider;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v4}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$4;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v0, v9

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v10

    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/UserStore;-><init>(ZLcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/dag/Provider;Ljava/io/File;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method
