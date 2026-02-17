.class public final Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;
.super Lcom/bugsnag/android/internal/dag/RunnableProvider;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/TrackerModule;-><init>(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
        "Lcom/bugsnag/android/SessionTracker;",
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

.field final synthetic $client$inlined:Lcom/bugsnag/android/Client;

.field final synthetic $storageModule$inlined:Lcom/bugsnag/android/StorageModule;

.field final synthetic this$0:Lcom/bugsnag/android/TrackerModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$client$inlined:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/TrackerModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$callbackState$inlined:Lcom/bugsnag/android/CallbackState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$storageModule$inlined:Lcom/bugsnag/android/StorageModule;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/SessionTracker;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$client$inlined:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bugsnag/android/SessionTracker;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/TrackerModule;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bugsnag/android/TrackerModule;->access$getConfig$p(Lcom/bugsnag/android/TrackerModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$callbackState$inlined:Lcom/bugsnag/android/CallbackState;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$client$inlined:Lcom/bugsnag/android/Client;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$storageModule$inlined:Lcom/bugsnag/android/StorageModule;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bugsnag/android/StorageModule;->getSessionStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/bugsnag/android/SessionStore;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->this$0:Lcom/bugsnag/android/TrackerModule;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bugsnag/android/TrackerModule;->access$getConfig$p(Lcom/bugsnag/android/TrackerModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/bugsnag/android/TrackerModule$special$$inlined$provider$1;->$bgTaskService$inlined:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/SessionTracker;-><init>(Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SessionStore;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/internal/BackgroundTaskService;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
