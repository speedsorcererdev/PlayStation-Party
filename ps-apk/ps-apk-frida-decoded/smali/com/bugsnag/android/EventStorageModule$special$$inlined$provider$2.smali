.class public final Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;
.super Lcom/bugsnag/android/internal/dag/RunnableProvider;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/EventStorageModule;-><init>(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/CallbackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
        "Lcom/bugsnag/android/EventStore;",
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
.field final synthetic $bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field final synthetic $callbackState$inlined:Lcom/bugsnag/android/CallbackState;

.field final synthetic $notifier$inlined:Lcom/bugsnag/android/Notifier;

.field final synthetic this$0:Lcom/bugsnag/android/EventStorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/EventStorageModule;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->$notifier$inlined:Lcom/bugsnag/android/Notifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->$callbackState$inlined:Lcom/bugsnag/android/CallbackState;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/EventStore;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bugsnag/android/EventStore;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getCfg$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->$notifier$inlined:Lcom/bugsnag/android/Notifier;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->this$0:Lcom/bugsnag/android/EventStorageModule;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bugsnag/android/EventStorageModule;->access$getDelegate$p(Lcom/bugsnag/android/EventStorageModule;)Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->getOrNull()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/bugsnag/android/FileStore$Delegate;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/bugsnag/android/EventStorageModule$special$$inlined$provider$2;->$callbackState$inlined:Lcom/bugsnag/android/CallbackState;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/EventStore;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/Notifier;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/FileStore$Delegate;Lcom/bugsnag/android/CallbackState;)V

    .line 40
    .line 41
    .line 42
    return-object v7
.end method
