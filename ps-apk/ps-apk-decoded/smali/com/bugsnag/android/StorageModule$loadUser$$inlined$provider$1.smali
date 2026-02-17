.class public final Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;
.super Lcom/bugsnag/android/internal/dag/RunnableProvider;
.source "BackgroundTaskService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/StorageModule;->loadUser(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/internal/dag/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
        "Lcom/bugsnag/android/UserState;",
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
.field final synthetic $initialUser$inlined:Lcom/bugsnag/android/User;

.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;->$initialUser$inlined:Lcom/bugsnag/android/User;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/UserState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getUserStore()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bugsnag/android/UserStore;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;->$initialUser$inlined:Lcom/bugsnag/android/User;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/UserStore;->load(Lcom/bugsnag/android/User;)Lcom/bugsnag/android/UserState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->getOrNull()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bugsnag/android/SharedPrefMigrator;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/bugsnag/android/SharedPrefMigrator;->deleteLegacyPrefs()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method
