.class public Lcom/sony/sie/np/android/session/client/PushTimerTask;
.super Ljava/util/TimerTask;
.source "PushTimerTask.java"


# instance fields
.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sony/sie/np/android/session/client/PushTimerTask;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method private stopTask()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sony/sie/np/android/session/client/PushTimerTask;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method private native timerCallback()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sony/sie/np/android/session/client/PushTimerTask;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sony/sie/np/android/session/client/PushTimerTask;->timerCallback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
