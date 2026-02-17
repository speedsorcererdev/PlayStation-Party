.class public final Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;
.super Ljava/lang/Object;
.source "Provider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/internal/dag/RunnableProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u0004\u0018\u00010\t8@@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;",
        "",
        "()V",
        "TASK_STATE_COMPLETE",
        "",
        "TASK_STATE_FAILED",
        "TASK_STATE_PENDING",
        "TASK_STATE_RUNNING",
        "_mainThread",
        "Ljava/lang/Thread;",
        "get_mainThread$bugsnag_android_core_release$annotations",
        "get_mainThread$bugsnag_android_core_release",
        "()Ljava/lang/Thread;",
        "set_mainThread$bugsnag_android_core_release",
        "(Ljava/lang/Thread;)V",
        "mainThread",
        "getMainThread$bugsnag_android_core_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get_mainThread$bugsnag_android_core_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getMainThread$bugsnag_android_core_release()Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/internal/dag/RunnableProvider$Companion;->get_mainThread$bugsnag_android_core_release()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final get_mainThread$bugsnag_android_core_release()Ljava/lang/Thread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$get_mainThread$cp()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$set_mainThread$cp(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$get_mainThread$cp()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final set_mainThread$bugsnag_android_core_release(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bugsnag/android/internal/dag/RunnableProvider;->access$set_mainThread$cp(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
