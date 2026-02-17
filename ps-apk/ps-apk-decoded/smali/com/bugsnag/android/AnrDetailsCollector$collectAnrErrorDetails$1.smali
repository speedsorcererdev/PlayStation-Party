.class public final Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;
.super Ljava/lang/Object;
.source "AnrDetailsCollector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/AnrDetailsCollector;->collectAnrErrorDetails$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1",
        "Ljava/lang/Runnable;",
        "Lqc/E;",
        "run",
        "()V",
        "bugsnag-plugin-android-anr_release"
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
.field final synthetic $attempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $client:Lcom/bugsnag/android/Client;

.field final synthetic $event:Lcom/bugsnag/android/Event;

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/bugsnag/android/AnrDetailsCollector;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/AnrDetailsCollector;Lcom/bugsnag/android/Client;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler;Lcom/bugsnag/android/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$handler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/AnrDetailsCollector;->collectAnrDetails$bugsnag_plugin_android_anr_release(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$handler:Landroid/os/Handler;

    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->this$0:Lcom/bugsnag/android/AnrDetailsCollector;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/AnrDetailsCollector;->addErrorStateInfo$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Event;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$client:Lcom/bugsnag/android/Client;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bugsnag/android/AnrDetailsCollector$collectAnrErrorDetails$1;->$event:Lcom/bugsnag/android/Event;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bugsnag/android/Client;->populateAndNotifyAndroidEvent(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/OnErrorCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
