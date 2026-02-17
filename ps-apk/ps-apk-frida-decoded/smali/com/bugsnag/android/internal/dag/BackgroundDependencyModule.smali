.class public abstract Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;
.super Ljava/lang/Object;
.source "DependencyModule.kt"

# interfaces
.implements Lcom/bugsnag/android/internal/dag/DependencyModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00082\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000cJB\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0004\u0008\u0000\u0010\r\"\u0004\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0014\u0008\u0004\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/TaskType;",
        "taskType",
        "<init>",
        "(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V",
        "R",
        "Lkotlin/Function0;",
        "provider",
        "Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "(LFc/a;)Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "E",
        "Lcom/bugsnag/android/internal/dag/Provider;",
        "Lkotlin/Function1;",
        "mapping",
        "map$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/internal/dag/Provider;Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/internal/dag/RunnableProvider;",
        "map",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "Lcom/bugsnag/android/internal/TaskType;",
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
.field public final bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

.field public final taskType:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;-><init>(Lcom/bugsnag/android/internal/BackgroundTaskService;Lcom/bugsnag/android/internal/TaskType;)V

    return-void
.end method


# virtual methods
.method public final map$bugsnag_android_core_release(Lcom/bugsnag/android/internal/dag/Provider;Lkotlin/jvm/functions/Function1;)Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/internal/dag/Provider<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule$map$task$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule$map$task$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bugsnag/android/internal/dag/Provider;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final provider(LFc/a;)Lcom/bugsnag/android/internal/dag/RunnableProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFc/a<",
            "+TR;>;)",
            "Lcom/bugsnag/android/internal/dag/RunnableProvider<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->bgTaskService:Lcom/bugsnag/android/internal/BackgroundTaskService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;->taskType:Lcom/bugsnag/android/internal/TaskType;

    .line 4
    .line 5
    new-instance v2, Lcom/bugsnag/android/internal/BackgroundTaskService$provider$task$1;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/bugsnag/android/internal/BackgroundTaskService$provider$task$1;-><init>(LFc/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/internal/BackgroundTaskService;->execute(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
