.class public final Lcom/bugsnag/android/CallbackState;
.super Ljava/lang/Object;
.source "CallbackState.kt"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/CallbackState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u0000 U2\u00020\u0001:\u0001UBG\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010&J\u001d\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020-2\u0006\u00101\u001a\u0002002\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00082\u00103J\u001d\u00106\u001a\u00020-2\u0006\u00105\u001a\u0002042\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00088\u0010/J#\u00108\u001a\u00020-2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020)092\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00088\u0010;J\r\u0010<\u001a\u00020\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010?J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010?J\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJP\u0010<\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010DJ\u0010\u0010E\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010K\u001a\u00020-2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010M\u001a\u0004\u0008N\u0010?R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010M\u001a\u0004\u0008O\u0010?R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010M\u001a\u0004\u0008P\u0010?R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Q\u001a\u0004\u0008R\u0010CR\u0016\u0010S\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bugsnag/android/CallbackState;",
        "Lcom/bugsnag/android/CallbackAware;",
        "",
        "Lcom/bugsnag/android/OnErrorCallback;",
        "onErrorTasks",
        "Lcom/bugsnag/android/OnBreadcrumbCallback;",
        "onBreadcrumbTasks",
        "Lcom/bugsnag/android/OnSessionCallback;",
        "onSessionTasks",
        "",
        "Lcom/bugsnag/android/OnSendCallback;",
        "onSendTasks",
        "<init>",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V",
        "",
        "",
        "",
        "getCallbackCounts",
        "()Ljava/util/Map;",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
        "metrics",
        "Lqc/E;",
        "setInternalMetrics",
        "(Lcom/bugsnag/android/internal/InternalMetrics;)V",
        "onError",
        "addOnError",
        "(Lcom/bugsnag/android/OnErrorCallback;)V",
        "removeOnError",
        "onBreadcrumb",
        "addOnBreadcrumb",
        "(Lcom/bugsnag/android/OnBreadcrumbCallback;)V",
        "removeOnBreadcrumb",
        "onSession",
        "addOnSession",
        "(Lcom/bugsnag/android/OnSessionCallback;)V",
        "removeOnSession",
        "onSend",
        "addOnSend",
        "(Lcom/bugsnag/android/OnSendCallback;)V",
        "addPreOnSend",
        "removeOnSend",
        "Lcom/bugsnag/android/Event;",
        "event",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "",
        "runOnErrorTasks",
        "(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z",
        "Lcom/bugsnag/android/Breadcrumb;",
        "breadcrumb",
        "runOnBreadcrumbTasks",
        "(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z",
        "Lcom/bugsnag/android/Session;",
        "session",
        "runOnSessionTasks",
        "(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z",
        "runOnSendTasks",
        "Lkotlin/Function0;",
        "eventSource",
        "(LFc/a;Lcom/bugsnag/android/Logger;)Z",
        "copy",
        "()Lcom/bugsnag/android/CallbackState;",
        "component1",
        "()Ljava/util/Collection;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)Lcom/bugsnag/android/CallbackState;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Collection;",
        "getOnErrorTasks",
        "getOnBreadcrumbTasks",
        "getOnSessionTasks",
        "Ljava/util/List;",
        "getOnSendTasks",
        "internalMetrics",
        "Lcom/bugsnag/android/internal/InternalMetrics;",
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
.field public static final Companion:Lcom/bugsnag/android/CallbackState$Companion;

.field private static final onBreadcrumbName:Ljava/lang/String; = "onBreadcrumb"

.field private static final onErrorName:Ljava/lang/String; = "onError"

.field private static final onSendName:Ljava/lang/String; = "onSendError"

.field private static final onSessionName:Ljava/lang/String; = "onSession"


# instance fields
.field private internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

.field private final onBreadcrumbTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onErrorTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onSendTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final onSessionTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/CallbackState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/CallbackState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/CallbackState;->Companion:Lcom/bugsnag/android/CallbackState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 5
    iput-object p3, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 6
    iput-object p4, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/bugsnag/android/internal/InternalMetricsNoop;

    invoke-direct {p1}, Lcom/bugsnag/android/internal/InternalMetricsNoop;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 9
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 10
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 11
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bugsnag/android/CallbackState;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;ILjava/lang/Object;)Lcom/bugsnag/android/CallbackState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/CallbackState;->copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)Lcom/bugsnag/android/CallbackState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final getCallbackCounts()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnBreadcrumbTasks()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnBreadcrumbTasks()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "onBreadcrumb"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnErrorTasks()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnErrorTasks()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "onError"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSendTasks()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSendTasks()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "onSendError"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSessionTasks()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bugsnag/android/CallbackState;->getOnSessionTasks()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "onSession"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v0
.end method


# virtual methods
.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onBreadcrumb"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final addOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onSendError"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onSession"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final addPreOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 8
    .line 9
    const-string v0, "onSendError"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyAddCallback(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final component1()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy()Lcom/bugsnag/android/CallbackState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 5
    iget-object v3, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bugsnag/android/CallbackState;->copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)Lcom/bugsnag/android/CallbackState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)Lcom/bugsnag/android/CallbackState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;)",
            "Lcom/bugsnag/android/CallbackState;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/CallbackState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bugsnag/android/CallbackState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bugsnag/android/CallbackState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getOnBreadcrumbTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnErrorTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSendTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/OnSendCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSessionTasks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onBreadcrumb"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final removeOnSend(Lcom/bugsnag/android/OnSendCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onSendError"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 10
    .line 11
    const-string v0, "onSession"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->notifyRemoveCallback(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final runOnBreadcrumbTasks(Lcom/bugsnag/android/Breadcrumb;Lcom/bugsnag/android/Logger;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bugsnag/android/OnBreadcrumbCallback;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2, p1}, Lcom/bugsnag/android/OnBreadcrumbCallback;->onBreadcrumb(Lcom/bugsnag/android/Breadcrumb;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    const-string v3, "OnBreadcrumbCallback threw an Exception"

    .line 39
    .line 40
    invoke-interface {p2, v3, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final runOnErrorTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bugsnag/android/OnErrorCallback;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2, p1}, Lcom/bugsnag/android/OnErrorCallback;->onError(Lcom/bugsnag/android/Event;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    const-string v3, "OnBreadcrumbCallback threw an Exception"

    .line 39
    .line 40
    invoke-interface {p2, v3, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final runOnSendTasks(LFc/a;Lcom/bugsnag/android/Logger;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "+",
            "Lcom/bugsnag/android/Event;",
            ">;",
            "Lcom/bugsnag/android/Logger;",
            ")Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/Event;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/CallbackState;->runOnSendTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z

    move-result p1

    return p1
.end method

.method public final runOnSendTasks(Lcom/bugsnag/android/Event;Lcom/bugsnag/android/Logger;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/OnSendCallback;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/OnSendCallback;->onSend(Lcom/bugsnag/android/Event;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    .line 4
    const-string v2, "OnSendCallback threw an Exception"

    invoke-interface {p2, v2, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final runOnSessionTasks(Lcom/bugsnag/android/Session;Lcom/bugsnag/android/Logger;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bugsnag/android/OnSessionCallback;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2, p1}, Lcom/bugsnag/android/OnSessionCallback;->onSession(Lcom/bugsnag/android/Session;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    const-string v3, "OnSessionCallback threw an Exception"

    .line 39
    .line 40
    invoke-interface {p2, v3, v2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1
.end method

.method public final setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->internalMetrics:Lcom/bugsnag/android/internal/InternalMetrics;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/CallbackState;->getCallbackCounts()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/bugsnag/android/internal/InternalMetrics;->setCallbackCounts(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CallbackState(onErrorTasks="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", onBreadcrumbTasks="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", onSessionTasks="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", onSendTasks="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSendTasks:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
