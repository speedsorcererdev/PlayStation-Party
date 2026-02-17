.class public Lcom/facebook/react/uimanager/events/e;
.super Ljava/lang/Object;
.source "EventDispatcherImpl.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/e$c;,
        Lcom/facebook/react/uimanager/events/e$d;
    }
.end annotation


# static fields
.field private static final J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/react/uimanager/events/e$d;

.field private final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private E:[Lcom/facebook/react/uimanager/events/d;

.field private F:I

.field private volatile G:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field private H:S

.field private volatile I:Z

.field private final q:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private final v:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final w:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/facebook/react/uimanager/events/e$c;

.field private final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/events/e;->J:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->q:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->u:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->w:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-static {}, Ld6/d;->b()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->x:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/events/e$c;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/e$c;-><init>(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/uimanager/events/f;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->y:Lcom/facebook/react/uimanager/events/e$c;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->z:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/react/uimanager/events/e$d;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/e$d;-><init>(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/uimanager/events/f;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->C:Lcom/facebook/react/uimanager/events/e$d;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/d;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 82
    .line 83
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/e;->H:S

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/e;->I:Z

    .line 86
    .line 87
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/e;->v:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->G:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 98
    .line 99
    return-void
.end method

.method private A(Lcom/facebook/react/uimanager/events/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/facebook/react/uimanager/events/d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 26
    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 11
    .line 12
    return-void
.end method

.method private C(ILjava/lang/String;S)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Short;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/e;->H:S

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    int-to-short v1, v1

    .line 21
    iput-short v1, p0, Lcom/facebook/react/uimanager/events/e;->H:S

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->x:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move p2, v0

    .line 33
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/events/e;->D(ISS)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method private static D(ISS)J
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const-wide/32 v2, 0xffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v4

    .line 10
    or-long/2addr p0, v0

    .line 11
    int-to-long v0, p2

    .line 12
    and-long/2addr v0, v2

    .line 13
    const/16 p2, 0x30

    .line 14
    .line 15
    shl-long/2addr v0, p2

    .line 16
    or-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->G:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->C:Lcom/facebook/react/uimanager/events/e$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e$d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private F()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->u:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e;->z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/react/uimanager/events/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/d;->canCoalesce()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/e;->A(Lcom/facebook/react/uimanager/events/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/d;->getEventName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/d;->getCoalescingKey()S

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/react/uimanager/events/e;->C(ILjava/lang/String;S)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/e;->w:Landroid/util/LongSparseArray;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/e;->w:Landroid/util/LongSparseArray;

    .line 64
    .line 65
    iget v8, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aget-object v8, v8, v9

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lcom/facebook/react/uimanager/events/d;->coalesce(Lcom/facebook/react/uimanager/events/d;)Lcom/facebook/react/uimanager/events/d;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eq v9, v8, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e;->w:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    iget v10, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aput-object v7, v3, v4

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    move-object v3, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v7

    .line 112
    move-object v7, v3

    .line 113
    move-object v3, v11

    .line 114
    :goto_1
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/e;->A(Lcom/facebook/react/uimanager/events/d;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/d;->dispose()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->z:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    throw v2

    .line 139
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v1
.end method

.method private G()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->C:Lcom/facebook/react/uimanager/events/e$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e$d;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic k(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->C:Lcom/facebook/react/uimanager/events/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->y:Lcom/facebook/react/uimanager/events/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/facebook/react/uimanager/events/e;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->w:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/facebook/react/uimanager/events/e;)[Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->E:[Lcom/facebook/react/uimanager/events/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/facebook/react/uimanager/events/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->u:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/facebook/react/uimanager/events/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/react/uimanager/events/e;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic q(Lcom/facebook/react/uimanager/events/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/e;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/facebook/react/uimanager/events/e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/facebook/react/uimanager/events/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->v:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/e;->G:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/facebook/react/uimanager/events/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/e;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w(Lcom/facebook/react/uimanager/events/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lcom/facebook/react/uimanager/events/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic y(Lcom/facebook/react/uimanager/events/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/e;->J:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->G:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/events/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/facebook/react/uimanager/events/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Dispatched event hasn\'t been initialized"

    .line 6
    .line 7
    invoke-static {v0, v1}, La6/a;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/uimanager/events/g;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/g;->onEventDispatch(Lcom/facebook/react/uimanager/events/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->q:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/e;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getEventName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/d;->getUniqueID()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static {v2, v3, v1, p1}, LX6/a;->l(JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->E()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/facebook/react/uimanager/events/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/e$b;-><init>(Lcom/facebook/react/uimanager/events/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->G:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->G:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/facebook/react/uimanager/events/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
