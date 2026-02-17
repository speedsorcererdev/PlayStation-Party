.class public Lcom/swmansion/reanimated/NodesManager;
.super Ljava/lang/Object;
.source "NodesManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;,
        Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private compatibility:Lcom/swmansion/reanimated/ReaCompatibility;

.field private lastFrameTimeMs:D

.field private final mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

.field private mAnimationsDragFactor:I

.field private final mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mChoreographerCallback:Lcom/facebook/react/uimanager/L;

.field private final mContext:Lcom/facebook/react/bridge/ReactContext;

.field private mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field protected final mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$d;

.field private final mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/swmansion/reanimated/CopiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstUptime:Ljava/lang/Long;

.field private mFrameCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

.field private mOperationsInBatch:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/b;

.field private mSlowAnimationsEnabled:Z

.field private mTryRunBatchUpdatesSynchronously:Z

.field private final mUIImplementation:Lcom/facebook/react/uimanager/I0;

.field private final mUIManager:Lcom/facebook/react/bridge/UIManager;

.field public nativeProps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uiProps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Lcom/swmansion/reanimated/nativeProxy/NoopEventHandler;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/swmansion/reanimated/nativeProxy/NoopEventHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->uiProps:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->nativeProps:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    .line 65
    .line 66
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/J0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 74
    .line 75
    instance-of v2, v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/I0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mUIImplementation:Lcom/facebook/react/uimanager/I0;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/swmansion/reanimated/d;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/swmansion/reanimated/d;-><init>(Lcom/facebook/react/bridge/UIManager;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$d;

    .line 99
    .line 100
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/react/modules/core/b;->h()Lcom/facebook/react/modules/core/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 115
    .line 116
    new-instance v2, Lcom/swmansion/reanimated/NodesManager$2;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1}, Lcom/swmansion/reanimated/NodesManager$2;-><init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/ReactContext;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/L;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/J0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(Lcom/facebook/react/uimanager/events/g;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/UIManager;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 141
    .line 142
    return-void
.end method

.method static bridge synthetic a(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/I0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIImplementation:Lcom/facebook/react/uimanager/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableArray;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 93
    .line 94
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "[Reanimated] Unknown type of animated value."

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method static bridge synthetic b(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/swmansion/reanimated/NodesManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->onAnimationFrame(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static copyReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/swmansion/reanimated/NodesManager$4;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v2, v3, v2

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "[Reanimated] Unknown type of ReadableArray."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableArray(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/swmansion/reanimated/NodesManager;->copyReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static copyReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private handleEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private handleEvent(Lcom/facebook/react/uimanager/events/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method private onAnimationFrame(J)V
    .locals 5

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p1, v0

    .line 8
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v0, v0

    .line 19
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v2, v2

    .line 26
    sub-double/2addr p1, v2

    .line 27
    iget v2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationsDragFactor:I

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    div-double/2addr p1, v2

    .line 31
    add-double/2addr p1, v0

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/swmansion/reanimated/NodesManager;->lastFrameTimeMs:D

    .line 33
    .line 34
    cmpl-double v0, p1, v0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/swmansion/reanimated/NodesManager;->lastFrameTimeMs:D

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/swmansion/reanimated/CopiedEvent;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/swmansion/reanimated/CopiedEvent;->getTargetTag()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lcom/swmansion/reanimated/CopiedEvent;->getEventName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/swmansion/reanimated/CopiedEvent;->getPayload()Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v2, v3, v0}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v3, v1

    .line 99
    :goto_1
    if-ge v3, v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;

    .line 106
    .line 107
    invoke-interface {v4, p1, p2}, Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;->onAnimationFrame(D)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method private stopUpdatingOnAnimationFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->w:Lcom/facebook/react/modules/core/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/L;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->n(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public configureProps(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->uiProps:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->nativeProps:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    new-instance v7, Lcom/swmansion/reanimated/NodesManager$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/reanimated/NodesManager$1;-><init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/JSExceptionHandler;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableSlowAnimations(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/reanimated/NodesManager;->mSlowAnimationsEnabled:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationsDragFactor:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mFirstUptime:Ljava/lang/Long;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public enqueueUpdateViewOnNativeThread(ILcom/facebook/react/bridge/WritableMap;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    .line 5
    .line 6
    :cond_0
    iget-object p3, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;-><init>(Lcom/swmansion/reanimated/NodesManager;ILcom/facebook/react/bridge/WritableMap;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAnimationsManager()Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventNameResolver()Lcom/facebook/react/uimanager/UIManagerModule$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeProxy()Lcom/swmansion/reanimated/NativeProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public initWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/swmansion/reanimated/NativeProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->getNativeProxy()Lcom/swmansion/reanimated/NativeProxy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->getAndroidUIScheduler()Lcom/swmansion/reanimated/AndroidUIScheduler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->setAndroidUIScheduler(Lcom/swmansion/reanimated/AndroidUIScheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/swmansion/reanimated/ReaCompatibility;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/swmansion/reanimated/ReaCompatibility;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->compatibility:Lcom/swmansion/reanimated/ReaCompatibility;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/swmansion/reanimated/ReaCompatibility;->registerFabricEventListener(Lcom/swmansion/reanimated/NodesManager;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mAnimationManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/swmansion/reanimated/nativeProxy/NativeProxyCommon;->invalidate()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public measure(I)[F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Lcom/swmansion/reanimated/NativeMethodsHelper;->measure(Landroid/view/View;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public obtainProp(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v3, "backgroundColor"

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x6

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v3, "width"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x5

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v3, "left"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v3, "top"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v3, "zIndex"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, v0

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v3, "height"

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v3, "opacity"

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v2, v1

    .line 97
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "[Reanimated] Attempted to get unsupported property "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " with function `getViewProp`"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v2, "getColor"

    .line 137
    .line 138
    new-array v3, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-array v2, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string p2, "%08x"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v2, "#"

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    return-object p1

    .line 201
    :catch_0
    const-string p1, "Unable to resolve background color"

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    invoke-static {p1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-float p1, p1

    .line 223
    invoke-static {p1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    int-to-float p1, p1

    .line 237
    invoke-static {p1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-float p1, p1

    .line 260
    invoke-static {p1}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :catch_1
    const-string p1, "[Reanimated] Unable to resolve view"

    .line 279
    .line 280
    return-object p1

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x2b988b88 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/NodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->performOperations()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventNamesResolver:Lcom/facebook/react/uimanager/UIManagerModule$d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getEventName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mNativeProxy:Lcom/swmansion/reanimated/NativeProxy;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/swmansion/reanimated/NativeProxy;->isAnyHandlerWaitingForEvent(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    new-instance v1, Lcom/swmansion/reanimated/CopiedEvent;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/CopiedEvent;-><init>(Lcom/facebook/react/uimanager/events/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/swmansion/reanimated/NodesManager;->stopUpdatingOnAnimationFrame()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public performOperations()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mOperationsInBatch:Ljava/util/Queue;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/swmansion/reanimated/NodesManager;->mTryRunBatchUpdatesSynchronously:Z

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lcom/swmansion/reanimated/NodesManager;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    new-instance v9, Lcom/swmansion/reanimated/NodesManager$3;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v1, v9

    .line 37
    move-object v2, p0

    .line 38
    move v4, v0

    .line 39
    move-object v5, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/reanimated/NodesManager$3;-><init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/JSExceptionHandler;ZLjava/util/concurrent/Semaphore;Ljava/util/Queue;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v1, 0x10

    .line 51
    .line 52
    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_0
    return-void
.end method

.method public postOnAnimation(Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mFrameCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/swmansion/reanimated/NodesManager;->startUpdatingOnAnimationFrame()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerEventHandler(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager;->mCustomEventHandler:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 2
    .line 3
    return-void
.end method

.method public scrollTo(IDDZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/swmansion/reanimated/NativeMethodsHelper;->scrollTo(Landroid/view/View;DDZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mEventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startUpdatingOnAnimationFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mCallbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mReactChoreographer:Lcom/facebook/react/modules/core/b;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->w:Lcom/facebook/react/modules/core/b$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager;->mChoreographerCallback:Lcom/facebook/react/uimanager/L;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synchronouslyUpdateUIProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->compatibility:Lcom/swmansion/reanimated/ReaCompatibility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/ReaCompatibility;->synchronouslyUpdateUIProps(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateProps(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager;->mUIManager:Lcom/facebook/react/bridge/UIManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v9, p0, Lcom/swmansion/reanimated/NodesManager;->uiProps:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v8, v6}, Lcom/swmansion/reanimated/NodesManager;->addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v9, p0, Lcom/swmansion/reanimated/NodesManager;->nativeProps:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-static {v2, v8, v6}, Lcom/swmansion/reanimated/NodesManager;->addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v1, v8, v6}, Lcom/swmansion/reanimated/NodesManager;->addProp(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, -0x1

    .line 89
    if-eq p1, p2, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lcom/swmansion/reanimated/NodesManager;->mUIImplementation:Lcom/facebook/react/uimanager/I0;

    .line 94
    .line 95
    new-instance v3, Lcom/facebook/react/uimanager/t0;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/t0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/I0;->V(ILcom/facebook/react/uimanager/t0;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2, v7}, Lcom/swmansion/reanimated/NodesManager;->enqueueUpdateViewOnNativeThread(ILcom/facebook/react/bridge/WritableMap;Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "viewTag"

    .line 115
    .line 116
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string p1, "props"

    .line 120
    .line 121
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "onReanimatedPropsChange"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/reanimated/NodesManager;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_6
    return-void
.end method
