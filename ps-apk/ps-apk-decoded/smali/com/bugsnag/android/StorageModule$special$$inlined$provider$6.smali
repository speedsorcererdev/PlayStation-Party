.class public final Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;
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
        "Lcom/bugsnag/android/SessionStore;",
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
    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;->this$0:Lcom/bugsnag/android/StorageModule;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/SessionStore;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bugsnag/android/SessionStore;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getBugsnagDir()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getMaxPersistedSessions()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getApiKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$6;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/SessionStore;-><init>(Ljava/io/File;ILjava/lang/String;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    .line 49
    .line 50
    .line 51
    return-object v6
.end method
