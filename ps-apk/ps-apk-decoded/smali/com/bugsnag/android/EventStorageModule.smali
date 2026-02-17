.class public final Lcom/bugsnag/android/EventStorageModule;
.super Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;
.source "EventStorageModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/EventStorageModule;",
        "Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "dataCollectionModule",
        "Lcom/bugsnag/android/DataCollectionModule;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "trackerModule",
        "Lcom/bugsnag/android/TrackerModule;",
        "systemServiceModule",
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "delegate",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "Lcom/bugsnag/android/InternalReportDelegate;",
        "eventStore",
        "Lcom/bugsnag/android/EventStore;",
        "getEventStore",
        "()Lcom/bugsnag/android/internal/dag/RunnableProvider;",
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
.field private final cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final delegate:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/InternalReportDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final eventStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/EventStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v9, v0, v1, v0}, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/dag/ConfigModule;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v8, Lcom/bugsnag/android/EventStorageModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 14
    .line 15
    iget-object v10, v8, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 16
    .line 17
    iget-object v11, v8, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 18
    .line 19
    new-instance v12, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;

    .line 20
    .line 21
    move-object v0, v12

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object/from16 v3, p6

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p7

    .line 31
    .line 32
    move-object/from16 v7, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$1;-><init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v11, v12}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v12, v8, Lcom/bugsnag/android/EventStorageModule;->delegate:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 41
    .line 42
    iget-object v0, v8, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 43
    .line 44
    iget-object v1, v8, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 45
    .line 46
    new-instance v2, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;

    .line 47
    .line 48
    move-object/from16 v3, p7

    .line 49
    .line 50
    move-object/from16 v4, p8

    .line 51
    .line 52
    invoke-direct {v2, p0, v3, v9, v4}, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;-><init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v8, Lcom/bugsnag/android/EventStorageModule;->eventStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/EventStorageModule;->cfg:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/EventStorageModule;->delegate:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getEventStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "Lcom/bugsnag/android/EventStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule;->eventStore:Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 2
    .line 3
    return-object v0
.end method
