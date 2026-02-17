.class public final Lcom/bugsnag/android/internal/dag/ContextModule;
.super Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;
.source "ContextModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "Lcom/bugsnag/android/internal/dag/BackgroundDependencyModule;",
        "appContext",
        "Landroid/content/Context;",
        "bgTaskService",
        "Lcom/bugsnag/android/internal/BackgroundTaskService;",
        "(Landroid/content/Context;Lcom/bugsnag/android/internal/BackgroundTaskService;)V",
        "ctx",
        "getCtx",
        "()Landroid/content/Context;",
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
.field private final ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/internal/BackgroundTaskService;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/internal/dag/ContextModule;->ctx:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/internal/dag/ContextModule;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
