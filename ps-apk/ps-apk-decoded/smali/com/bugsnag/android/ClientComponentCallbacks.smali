.class public final Lcom/bugsnag/android/ClientComponentCallbacks;
.super Ljava/lang/Object;
.source "ClientComponentCallbacks.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R*\u0010\u0007\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R+\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bugsnag/android/ClientComponentCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "deviceDataCollector",
        "Lkotlin/Function2;",
        "",
        "Lqc/E;",
        "cb",
        "",
        "",
        "memoryCallback",
        "<init>",
        "(Lcom/bugsnag/android/DeviceDataCollector;LFc/o;LFc/o;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "level",
        "onTrimMemory",
        "(I)V",
        "onLowMemory",
        "()V",
        "Lcom/bugsnag/android/DeviceDataCollector;",
        "LFc/o;",
        "getMemoryCallback",
        "()LFc/o;",
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
.field private final cb:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

.field private final memoryCallback:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceDataCollector;LFc/o;LFc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceDataCollector;",
            "LFc/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqc/E;",
            ">;",
            "LFc/o<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->cb:LFc/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->memoryCallback:LFc/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMemoryCallback()LFc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFc/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->memoryCallback:LFc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/DeviceDataCollector;->getOrientationAsString$bugsnag_android_core_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/DeviceDataCollector;->updateOrientation$bugsnag_android_core_release(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->deviceDataCollector:Lcom/bugsnag/android/DeviceDataCollector;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceDataCollector;->getOrientationAsString$bugsnag_android_core_release()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->cb:LFc/o;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->memoryCallback:LFc/o;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ClientComponentCallbacks;->memoryCallback:LFc/o;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
