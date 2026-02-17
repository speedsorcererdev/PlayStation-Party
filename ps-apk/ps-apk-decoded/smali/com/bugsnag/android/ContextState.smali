.class public final Lcom/bugsnag/android/ContextState;
.super Lcom/bugsnag/android/BaseObservable;
.source "ContextState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ContextState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bugsnag/android/ContextState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "<init>",
        "()V",
        "",
        "context",
        "Lqc/E;",
        "setManualContext",
        "(Ljava/lang/String;)V",
        "setAutomaticContext",
        "getContext",
        "()Ljava/lang/String;",
        "emitObservableEvent",
        "manualContext",
        "Ljava/lang/String;",
        "automaticContext",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/ContextState$Companion;

.field private static final MANUAL:Ljava/lang/String; = "__BUGSNAG_MANUAL_CONTEXT__"


# instance fields
.field private automaticContext:Ljava/lang/String;

.field private manualContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/ContextState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/ContextState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/ContextState;->Companion:Lcom/bugsnag/android/ContextState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateContext;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/ContextState;->getContext()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/bugsnag/android/StateEvent$UpdateContext;-><init>(Ljava/lang/String;)V

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

.method public final getContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/ContextState;->manualContext:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final setAutomaticContext(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "__BUGSNAG_MANUAL_CONTEXT__"

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setManualContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->manualContext:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "__BUGSNAG_MANUAL_CONTEXT__"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/ContextState;->automaticContext:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bugsnag/android/ContextState;->emitObservableEvent()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
