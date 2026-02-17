.class public Lcom/facebook/react/I;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/I$f;,
        Lcom/facebook/react/I$e;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "I"


# instance fields
.field private final A:Lcom/facebook/react/U$a;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private volatile D:Z

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/uimanager/p0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/facebook/react/common/LifecycleState;

.field private c:Lcom/facebook/react/I$f;

.field private volatile d:Ljava/lang/Thread;

.field private final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/N;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lj6/d;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final o:Ljava/lang/Object;

.field private volatile p:Lcom/facebook/react/bridge/ReactContext;

.field private final q:Landroid/content/Context;

.field private r:Lv6/a;

.field private s:Landroid/app/Activity;

.field private t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

.field private final u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/facebook/react/A;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z

.field private volatile w:Ljava/lang/Boolean;

.field private final x:Lcom/facebook/react/k;

.field private final y:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private final z:Lcom/facebook/react/bridge/UIManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lv6/a;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/z;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lj6/i;ZLj6/a;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Lcom/facebook/react/U$a;Ld6/h;Lj6/b;Lm6/b;Lj6/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lv6/a;",
            "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/react/N;",
            ">;Z",
            "Lcom/facebook/react/devsupport/z;",
            "ZZ",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/bridge/JSExceptionHandler;",
            "Lj6/i;",
            "Z",
            "Lj6/a;",
            "II",
            "Lcom/facebook/react/bridge/UIManagerProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LB6/f;",
            ">;",
            "Lcom/facebook/react/U$a;",
            "Ld6/h;",
            "Lj6/b;",
            "Lm6/b;",
            "Lj6/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/I;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/facebook/react/I;->f:Ljava/util/Collection;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/react/I;->o:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/I;->u:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/facebook/react/I;->v:Z

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Lcom/facebook/react/I;->C:Z

    .line 10
    iput-boolean v2, v1, Lcom/facebook/react/I;->D:Z

    .line 11
    sget-object v2, Lcom/facebook/react/I;->E:Ljava/lang/String;

    const-string v3, "ReactInstanceManager.ctor()"

    invoke-static {v2, v3}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/I;->L(Landroid/content/Context;)V

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/w;->f(Landroid/content/Context;)V

    .line 14
    iput-object v0, v1, Lcom/facebook/react/I;->q:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 15
    iput-object v2, v1, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    move-object/from16 v2, p3

    .line 16
    iput-object v2, v1, Lcom/facebook/react/I;->r:Lv6/a;

    move-object/from16 v2, p4

    .line 17
    iput-object v2, v1, Lcom/facebook/react/I;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v2, p5

    .line 18
    iput-object v2, v1, Lcom/facebook/react/I;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v5, p6

    .line 19
    iput-object v5, v1, Lcom/facebook/react/I;->h:Ljava/lang/String;

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 21
    iput-boolean v14, v1, Lcom/facebook/react/I;->k:Z

    move/from16 v2, p10

    .line 22
    iput-boolean v2, v1, Lcom/facebook/react/I;->l:Z

    move/from16 v2, p11

    .line 23
    iput-boolean v2, v1, Lcom/facebook/react/I;->m:Z

    .line 24
    const-string v2, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2}, LX6/a;->c(JLjava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/I;->w()Lcom/facebook/react/devsupport/P;

    move-result-object v4

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move/from16 v6, p8

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move/from16 v9, p18

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-wide/from16 v16, v12

    move-object/from16 v12, p24

    move-object/from16 v13, p26

    .line 26
    invoke-interface/range {v2 .. v13}, Lcom/facebook/react/devsupport/z;->a(Landroid/content/Context;Lcom/facebook/react/devsupport/P;Ljava/lang/String;ZLj6/i;Lj6/a;ILjava/util/Map;Ld6/h;Lj6/b;Lj6/h;)Lj6/d;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/I;->j:Lj6/d;

    .line 27
    invoke-static/range {v16 .. v17}, LX6/a;->i(J)V

    move-object/from16 v3, p12

    .line 28
    iput-object v3, v1, Lcom/facebook/react/I;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p13

    .line 29
    iput-object v3, v1, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 30
    new-instance v3, Lcom/facebook/react/k;

    invoke-direct {v3, v0}, Lcom/facebook/react/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/facebook/react/I;->x:Lcom/facebook/react/k;

    move-object/from16 v0, p14

    .line 31
    iput-object v0, v1, Lcom/facebook/react/I;->y:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v0, p22

    .line 32
    iput-object v0, v1, Lcom/facebook/react/I;->A:Lcom/facebook/react/U$a;

    .line 33
    monitor-enter v15

    .line 34
    :try_start_0
    invoke-static {}, LW4/c;->a()LW4/b;

    move-result-object v0

    sget-object v3, LX4/a;->d:LV4/a;

    const-string v4, "RNCore: Use Split Packages"

    .line 35
    invoke-interface {v0, v3, v4}, LW4/b;->c(LV4/a;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/facebook/react/c;

    new-instance v3, Lcom/facebook/react/I$a;

    invoke-direct {v3, v1}, Lcom/facebook/react/I$a;-><init>(Lcom/facebook/react/I;)V

    move/from16 v4, p16

    move/from16 v5, p19

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/react/c;-><init>(Lcom/facebook/react/I;Lv6/a;ZI)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_0

    .line 37
    new-instance v0, Lcom/facebook/react/f;

    invoke-direct {v0}, Lcom/facebook/react/f;-><init>()V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 38
    :goto_0
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p20

    .line 40
    iput-object v0, v1, Lcom/facebook/react/I;->z:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p25, :cond_1

    move-object/from16 v0, p25

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lm6/a;->b()Lm6/a;

    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/facebook/react/modules/core/b;->i(Lm6/b;)V

    if-eqz v14, :cond_2

    .line 43
    invoke-interface {v2}, Lj6/d;->A()V

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/I;->s0()V

    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private C(Lcom/facebook/react/uimanager/p0;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    const-string v0, "ReactInstanceManager.detachRootViewFromInstance()"

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getUIManagerType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getRootViewTag()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/J0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "Failed to stop surface, UIManager has already gone away"

    .line 49
    .line 50
    invoke-static {v1, p2}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "detachRootViewFromInstance called with ReactRootView with invalid id"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/I;->v(Lcom/facebook/react/uimanager/p0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getRootViewTag()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private F()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method private G()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/react/I$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/facebook/react/I$e;-><init>(Lcom/facebook/react/I;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/react/I;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/I;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 24
    .line 25
    return-object v0
.end method

.method static L(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->m(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/I;->r:Lv6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lv6/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic O(ILcom/facebook/react/uimanager/p0;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p0}, LX6/a;->g(JLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x65

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/p0;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->c:Lcom/facebook/react/I$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/react/I;->u0(Lcom/facebook/react/I$f;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/I;->c:Lcom/facebook/react/I$f;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic Q(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/I;->v0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private synthetic R(Lcom/facebook/react/I$f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/I;->v:Z

    .line 28
    .line 29
    const/4 v0, -0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/react/I$f;->b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/react/I$f;->a()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/I;->x(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    :try_start_4
    iput-object v1, p0, Lcom/facebook/react/I;->d:Ljava/lang/Thread;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/react/D;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/facebook/react/D;-><init>(Lcom/facebook/react/I;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/facebook/react/E;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/E;-><init>(Lcom/facebook/react/I;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :catch_2
    move-exception p1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/react/I;->v:Z

    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/react/I;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p1
.end method

.method private synthetic S([Lcom/facebook/react/A;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/I;->W()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p2}, Lcom/facebook/react/A;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method private static synthetic T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CHANGE_THREAD_PRIORITY:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    .line 7
    const-string v1, "js_default"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v2, "ReactInstanceManager.destroy called"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LM4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private declared-synchronized W()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->v:Lcom/facebook/react/common/LifecycleState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/react/I;->Z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private declared-synchronized X()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->v:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->u:Lcom/facebook/react/common/LifecycleState;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->u:Lcom/facebook/react/common/LifecycleState;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/react/I;->m:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private declared-synchronized Y()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->v:Lcom/facebook/react/common/LifecycleState;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->u:Lcom/facebook/react/common/LifecycleState;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private declared-synchronized Z(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->u:Lcom/facebook/react/common/LifecycleState;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->v:Lcom/facebook/react/common/LifecycleState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/I;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/I;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/I;Lcom/facebook/react/I$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/I;->R(Lcom/facebook/react/I$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/I;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/I;->Q(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILcom/facebook/react/uimanager/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/I;->O(ILcom/facebook/react/uimanager/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/I;[Lcom/facebook/react/A;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/I;->S([Lcom/facebook/react/A;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/I;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lcom/facebook/react/I;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/I;->q:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/facebook/react/I;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/facebook/react/I;)Lj6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0()V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 9
    .line 10
    invoke-interface {v0}, Lj6/d;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lj6/d;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/react/I;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/I;->p0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic k(Lcom/facebook/react/I;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/I;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Lcom/facebook/react/I;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/I;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic m(Lcom/facebook/react/I;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/I;->F()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic n(Lcom/facebook/react/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/I;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0(Lcom/facebook/react/N;Lcom/facebook/react/l;)V
    .locals 5

    .line 1
    const-string v0, "processPackage"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX6/b;->a(JLjava/lang/String;)LX6/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "className"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, LX6/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX6/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX6/b$a;->c()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/facebook/react/P;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/facebook/react/P;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/facebook/react/P;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/l;->b(Lcom/facebook/react/N;)V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/facebook/react/P;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/react/P;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v1, v2}, LX6/b;->b(J)LX6/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LX6/b$a;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic o(Lcom/facebook/react/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/I;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/N;",
            ">;)",
            "Lcom/facebook/react/bridge/NativeModuleRegistry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/react/l;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/react/N;

    .line 31
    .line 32
    const-string v4, "createAndProcessCustomReactPackage"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, LX6/a;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/I;->n0(Lcom/facebook/react/N;Lcom/facebook/react/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v2, v3}, LX6/a;->i(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {v2, v3}, LX6/a;->i(J)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "buildNativeModuleRegistry"

    .line 63
    .line 64
    invoke-static {v2, v3, p1}, LX6/a;->c(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/l;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    invoke-static {v2, v3}, LX6/a;->i(J)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    invoke-static {v2, v3}, LX6/a;->i(J)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p2
.end method

.method static bridge synthetic p(Lcom/facebook/react/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/I;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/I$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/I$f;-><init>(Lcom/facebook/react/I;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/react/I;->d:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/react/I;->u0(Lcom/facebook/react/I$f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/I;->c:Lcom/facebook/react/I$f;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method static bridge synthetic q(Lcom/facebook/react/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/I;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LW4/c;->a()LW4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX4/a;->d:LV4/a;

    .line 13
    .line 14
    const-string v2, "RNCore: load from BundleLoader"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LW4/b;->c(LV4/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/I;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/I;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/I;->p0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private r0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LW4/c;->a()LW4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX4/a;->d:LV4/a;

    .line 13
    .line 14
    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LW4/b;->c(LV4/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/react/I;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/I;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lj6/d;->y()Lw6/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, LX6/a;->j(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/react/I;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 49
    .line 50
    invoke-interface {v0}, Lj6/d;->s()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/react/I$c;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/facebook/react/I$c;-><init>(Lcom/facebook/react/I;Lw6/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lj6/d;->x(Lj6/g;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/I;->q0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private s0()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Exception;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-class v1, Lcom/facebook/react/I;

    .line 8
    .line 9
    const-string v2, "J"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "ReactInstanceHolder"

    .line 18
    .line 19
    const-string v2, "Failed to set cxx error handler function"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private t(Lcom/facebook/react/uimanager/p0;)V
    .locals 11

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "attachRootViewToInstance"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getUIManagerType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/J0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getAppProperties()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getUIManagerType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v1, v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getJSModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getWidthMeasureSpec()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getHeightMeasureSpec()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/p0;->setShouldLogContentAppeared(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/p0;->setRootViewTag(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->c()V

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    .line 116
    .line 117
    invoke-static {v3, v4, v1, v0}, LX6/a;->a(JLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/facebook/react/B;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/B;-><init>(ILcom/facebook/react/uimanager/p0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, LX6/a;->i(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static u()Lcom/facebook/react/L;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/L;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u0(Lcom/facebook/react/I$f;)V
    .locals 4

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/I;->D:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Cannot create a new React context on an invalidated ReactInstanceManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, La6/a;->b(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/I;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/facebook/react/I;->x0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    new-instance v0, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/react/C;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/C;-><init>(Lcom/facebook/react/I;Lcom/facebook/react/I$f;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "create_react_context"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/react/I;->d:Ljava/lang/Thread;

    .line 61
    .line 62
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/facebook/react/I;->d:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method private v(Lcom/facebook/react/uimanager/p0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/uimanager/p0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "setupReactContext"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/I;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {p1}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 54
    .line 55
    invoke-interface {v4, p1}, Lj6/d;->r(Lcom/facebook/react/bridge/ReactContext;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/react/I;->x:Lcom/facebook/react/k;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/facebook/react/k;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/react/uimanager/p0;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/facebook/react/I;->t(Lcom/facebook/react/uimanager/p0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/facebook/react/I;->u:Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lcom/facebook/react/A;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/react/I;->u:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lcom/facebook/react/A;

    .line 113
    .line 114
    new-instance v3, Lcom/facebook/react/F;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/react/F;-><init>(Lcom/facebook/react/I;[Lcom/facebook/react/A;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/facebook/react/G;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/facebook/react/G;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/facebook/react/H;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/facebook/react/H;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p1

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1
.end method

.method private w()Lcom/facebook/react/devsupport/P;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/I$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/I$b;-><init>(Lcom/facebook/react/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private x(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 7

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/react/bridge/BridgeReactContext;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/I;->q:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/BridgeReactContext;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/react/I;->y:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/I;->o0(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Lcom/facebook/react/I;->G()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setInspectorTarget(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "createCatalystInstance"

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    invoke-static {v1, v2, p2}, LX6/a;->c(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ln6/b;->u()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    iget-object p2, p0, Lcom/facebook/react/I;->A:Lcom/facebook/react/U$a;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Lcom/facebook/react/U$a;->c(Ljava/util/List;)Lcom/facebook/react/U$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v0}, Lcom/facebook/react/U$a;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/U$a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/facebook/react/U$a;->a()Lcom/facebook/react/U;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v3, v4, p2, v5, v6}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/I;->z:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 176
    .line 177
    if-eqz p2, :cond_2

    .line 178
    .line 179
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/UIManagerProvider;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Lcom/facebook/react/bridge/UIManager;->initialize()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/I;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 195
    .line 196
    if-eqz p2, :cond_3

    .line 197
    .line 198
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v1, v2}, LX6/a;->j(J)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_4

    .line 206
    .line 207
    const-string p2, "__RCTProfileIsProfiling"

    .line 208
    .line 209
    const-string v3, "true"

    .line 210
    .line 211
    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 215
    .line 216
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 217
    .line 218
    .line 219
    const-string p2, "runJSBundle"

    .line 220
    .line 221
    invoke-static {v1, v2, p2}, LX6/a;->c(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method private x0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/I;->b:Lcom/facebook/react/common/LifecycleState;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->v:Lcom/facebook/react/common/LifecycleState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lcom/facebook/react/uimanager/p0;

    .line 40
    .line 41
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/I;->C(Lcom/facebook/react/uimanager/p0;Lcom/facebook/react/bridge/ReactContext;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/facebook/react/I;->x:Lcom/facebook/react/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/react/k;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lj6/d;->E(Lcom/facebook/react/bridge/ReactContext;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method private y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "toggleElementInspector"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 22
    .line 23
    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private z0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LW4/c;->a()LW4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX4/a;->d:LV4/a;

    .line 9
    .line 10
    const-string v2, "RNCore: Destroy"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, LW4/b;->c(LV4/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/I;->V()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ReactNative"

    .line 27
    .line 28
    const-string v1, "ReactInstanceManager.destroy called: bail out, already destroying"

    .line 29
    .line 30
    invoke-static {v0, v1}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/react/I;->k:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj6/d;->u(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 49
    .line 50
    invoke-interface {v0}, Lj6/d;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/I;->X()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/react/I;->x:Lcom/facebook/react/k;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/react/I;->q:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/react/k;->b(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/facebook/react/I;->z0()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/facebook/react/I;->d:Ljava/lang/Thread;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/I;->o:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 75
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/facebook/react/uimanager/p0;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/facebook/react/uimanager/p0;->getUIManagerType()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x2

    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    iget-object v6, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 105
    .line 106
    invoke-direct {p0, v5, v6}, Lcom/facebook/react/I;->C(Lcom/facebook/react/uimanager/p0;Lcom/facebook/react/bridge/ReactContext;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 118
    .line 119
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 121
    iget-boolean v2, p0, Lcom/facebook/react/I;->D:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/react/I;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;->close()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/react/I;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 133
    .line 134
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/react/I;->v:Z

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/facebook/react/I;->m:Z

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 141
    .line 142
    :cond_6
    invoke-static {}, LR6/c;->d()LR6/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LR6/c;->c()V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_3
    iget-object v2, p0, Lcom/facebook/react/I;->w:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 159
    .line 160
    .line 161
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    iget-object v2, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 163
    .line 164
    monitor-enter v2

    .line 165
    :try_start_4
    iput-object v0, p0, Lcom/facebook/react/I;->f:Ljava/util/Collection;

    .line 166
    .line 167
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    const-string v0, "ReactNative"

    .line 169
    .line 170
    const-string v1, "ReactInstanceManager has been destroyed"

    .line 171
    .line 172
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    throw v0

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :try_start_8
    throw v0

    .line 186
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    throw v0
.end method

.method public B(Lcom/facebook/react/uimanager/p0;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/I;->C(Lcom/facebook/react/uimanager/p0;Lcom/facebook/react/bridge/ReactContext;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public D()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public E()Lj6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createAllViewManagers"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/I;->B:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/I;->B:Ljava/util/List;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/facebook/react/N;

    .line 46
    .line 47
    invoke-interface {v5, p1}, Lcom/facebook/react/N;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object v3, p0, Lcom/facebook/react/I;->B:Ljava/util/List;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    throw p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/I;->B:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :goto_3
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public I()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ReactInstanceManager.getViewManagerNames"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, LX6/a;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/I;->f:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/I;->o:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 36
    .line 37
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v4, p0, Lcom/facebook/react/I;->f:Ljava/util/Collection;

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/facebook/react/N;

    .line 64
    .line 65
    const-string v7, "ReactInstanceManager.getViewManagerName"

    .line 66
    .line 67
    invoke-static {v1, v2, v7}, LX6/b;->a(JLjava/lang/String;)LX6/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "Package"

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8, v9}, LX6/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX6/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, LX6/b$a;->c()V

    .line 86
    .line 87
    .line 88
    instance-of v7, v6, Lcom/facebook/react/b0;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    check-cast v6, Lcom/facebook/react/b0;

    .line 93
    .line 94
    invoke-interface {v6, v3}, Lcom/facebook/react/b0;->getViewManagerNames(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v7, "ReactNative"

    .line 107
    .line 108
    const-string v8, "Package %s is not a ViewManagerOnDemandReactPackage, view managers will not be loaded"

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v7, v8, v6}, LM4/a;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput-object v4, p0, Lcom/facebook/react/I;->f:Ljava/util/Collection;

    .line 130
    .line 131
    :cond_5
    iget-object v3, p0, Lcom/facebook/react/I;->f:Ljava/util/Collection;

    .line 132
    .line 133
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    :try_start_7
    const-string v3, "ReactNative"

    .line 145
    .line 146
    const-string v4, "Calling getViewManagerNames without active context"

    .line 147
    .line 148
    invoke-static {v3, v4}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :goto_5
    invoke-static {v1, v2}, LX6/a;->i(J)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public J(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/I;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.invalidate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/I;->D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/react/I;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a0(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/I;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Instance detached from instance manager"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/I;->N()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public c0(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/I;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lj6/d;->u(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/I;->X()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/react/I;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public e0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/I;->d0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/I;->r:Lv6/a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/I;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lj6/d;->u(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/I;->Y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/I;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, La6/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " Paused activity: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, La6/a;->b(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/I;->f0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public h0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/I;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/core/view/f0;->Q(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/react/I$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/I$d;-><init>(Lcom/facebook/react/I;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj6/d;->u(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/react/I;->l:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj6/d;->u(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/I;->Z(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i0(Landroid/app/Activity;Lv6/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/react/I;->r:Lv6/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/I;->h0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Instance detached from instance manager"

    .line 13
    .line 14
    invoke-static {p1, v0}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public l0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->s:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r(Lcom/facebook/react/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->u:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcom/facebook/react/uimanager/p0;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/I;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/I;->v(Lcom/facebook/react/uimanager/p0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "ReactNative"

    .line 22
    .line 23
    const-string v2, "ReactRoot was attached multiple times"

    .line 24
    .line 25
    invoke-static {v1, v2}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/facebook/react/I;->d:Ljava/lang/Thread;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/I;->t(Lcom/facebook/react/uimanager/p0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public t0(Lcom/facebook/react/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->u:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/I;->j:Lj6/d;

    .line 5
    .line 6
    invoke-interface {v0}, Lj6/d;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/I;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/I;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/react/I;->v:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/I;->r0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/I;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/I;->D()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v3, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/I;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/react/N;

    .line 41
    .line 42
    instance-of v5, v4, Lcom/facebook/react/b0;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v4, Lcom/facebook/react/b0;

    .line 47
    .line 48
    invoke-interface {v4, v1, p1}, Lcom/facebook/react/b0;->createViewManager(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-object v4

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    return-object v2

    .line 60
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1
.end method
