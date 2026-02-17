.class public final Lcom/bugsnag/android/BreadcrumbState;
.super Lcom/bugsnag/android/BaseObservable;
.source "BreadcrumbState.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bugsnag/android/BreadcrumbState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "",
        "maxBreadcrumbs",
        "Lcom/bugsnag/android/CallbackState;",
        "callbackState",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V",
        "getBreadcrumbIndex",
        "()I",
        "Lcom/bugsnag/android/Breadcrumb;",
        "breadcrumb",
        "Lqc/E;",
        "add",
        "(Lcom/bugsnag/android/Breadcrumb;)V",
        "",
        "copy",
        "()Ljava/util/List;",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "toStream",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "I",
        "Lcom/bugsnag/android/CallbackState;",
        "Lcom/bugsnag/android/Logger;",
        "validIndexMask",
        "",
        "store",
        "[Lcom/bugsnag/android/Breadcrumb;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "index",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
.field private final callbackState:Lcom/bugsnag/android/CallbackState;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final maxBreadcrumbs:I

.field private final store:[Lcom/bugsnag/android/Breadcrumb;

.field private final validIndexMask:I


# direct methods
.method public constructor <init>(ILcom/bugsnag/android/CallbackState;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lcom/bugsnag/android/Logger;

    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/bugsnag/android/BreadcrumbState;->validIndexMask:I

    .line 14
    .line 15
    new-array p1, p1, [Lcom/bugsnag/android/Breadcrumb;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method private final getBreadcrumbIndex()I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bugsnag/android/BreadcrumbState;->validIndexMask:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget v2, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 13
    .line 14
    rem-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final add(Lcom/bugsnag/android/Breadcrumb;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->callbackState:Lcom/bugsnag/android/CallbackState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->logger:Lcom/bugsnag/android/Logger;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/CallbackState;->runOnBreadcrumbTasks(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bugsnag/android/BreadcrumbState;->getBreadcrumbIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/bugsnag/android/BreadcrumbInternal;->message:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/bugsnag/android/BreadcrumbInternal;->type:Lcom/bugsnag/android/BreadcrumbType;

    .line 42
    .line 43
    sget-object v4, Lcom/bugsnag/android/internal/DateUtils;->INSTANCE:Lcom/bugsnag/android/internal/DateUtils;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bugsnag/android/BreadcrumbInternal;->timestamp:Ljava/util/Date;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bugsnag/android/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/bugsnag/android/Breadcrumb;->impl:Lcom/bugsnag/android/BreadcrumbInternal;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bugsnag/android/BreadcrumbInternal;->metadata:Ljava/util/Map;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/bugsnag/android/StateEvent$AddBreadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bugsnag/android/internal/StateObserver;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/bugsnag/android/internal/StateObserver;->onStateChange(Lcom/bugsnag/android/StateEvent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final copy()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 22
    .line 23
    new-array v2, v0, [Lcom/bugsnag/android/Breadcrumb;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v2, v4, v1, v0}, Lrc/i;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbState;->store:[Lcom/bugsnag/android/Breadcrumb;

    .line 32
    .line 33
    iget v3, p0, Lcom/bugsnag/android/BreadcrumbState;->maxBreadcrumbs:I

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-static {v0, v2, v3, v4, v1}, Lrc/i;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lrc/i;->B([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v2, p0, Lcom/bugsnag/android/BreadcrumbState;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginArray()Lcom/bugsnag/android/JsonWriter;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bugsnag/android/Breadcrumb;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bugsnag/android/Breadcrumb;->toStream(Lcom/bugsnag/android/JsonStream;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endArray()Lcom/bugsnag/android/JsonWriter;

    .line 29
    .line 30
    .line 31
    return-void
.end method
