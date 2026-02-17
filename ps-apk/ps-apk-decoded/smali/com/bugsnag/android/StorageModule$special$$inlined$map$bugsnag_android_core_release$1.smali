.class public final Lcom/bugsnag/android/StorageModule$special$$inlined$map$bugsnag_android_core_release$1;
.super Lcom/bugsnag/android/internal/dag/RunnableProvider;
.source "DependencyModule.kt"


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
        "Lcom/bugsnag/android/LastRunInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bugsnag/android/internal/dag/BackgroundDependencyModule$map$task$1",
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
.field final synthetic $this_map:Lcom/bugsnag/android/internal/dag/Provider;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/dag/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$map$bugsnag_android_core_release$1;->$this_map:Lcom/bugsnag/android/internal/dag/Provider;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugsnag/android/LastRunInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$special$$inlined$map$bugsnag_android_core_release$1;->$this_map:Lcom/bugsnag/android/internal/dag/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bugsnag/android/internal/dag/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bugsnag/android/LastRunInfoStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bugsnag/android/LastRunInfoStore;->load()Lcom/bugsnag/android/LastRunInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bugsnag/android/LastRunInfo;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v3, v3}, Lcom/bugsnag/android/LastRunInfo;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/LastRunInfoStore;->persist(Lcom/bugsnag/android/LastRunInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
