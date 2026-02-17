.class public final Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;
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
        "Lcom/bugsnag/android/DeviceIdStore;",
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
.field final synthetic $appContext$inlined:Landroid/content/Context;

.field final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/StorageModule;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;->$appContext$inlined:Landroid/content/Context;

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/DeviceIdStore;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/StorageModule;->getSharedPrefMigrator()Lcom/bugsnag/android/internal/dag/RunnableProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bugsnag/android/StorageModule;->access$getImmutableConfig$p(Lcom/bugsnag/android/StorageModule;)Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v0, Lcom/bugsnag/android/DeviceIdStore;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$provider$3;->$appContext$inlined:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v10, 0x1e

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v11}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;LFc/a;Ljava/io/File;LFc/a;Lcom/bugsnag/android/internal/dag/Provider;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
