.class public final Lcom/bugsnag/android/UserState;
.super Lcom/bugsnag/android/BaseObservable;
.source "UserState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bugsnag/android/UserState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/User;",
        "user",
        "<init>",
        "(Lcom/bugsnag/android/User;)V",
        "Lqc/E;",
        "emitObservableEvent",
        "()V",
        "value",
        "Lcom/bugsnag/android/User;",
        "getUser",
        "()Lcom/bugsnag/android/User;",
        "setUser",
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
.field private user:Lcom/bugsnag/android/User;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emitObservableEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateUser;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/UserState;->getUser()Lcom/bugsnag/android/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bugsnag/android/StateEvent$UpdateUser;-><init>(Lcom/bugsnag/android/User;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bugsnag/android/internal/StateObserver;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUser(Lcom/bugsnag/android/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/UserState;->user:Lcom/bugsnag/android/User;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bugsnag/android/UserState;->emitObservableEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
