.class public Lcom/facebook/react/uimanager/x0;
.super Lcom/facebook/react/uimanager/I0;
.source "ReanimatedUIImplementation.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/Y0;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/P0;

    .line 2
    .line 3
    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;-><init>(Lcom/facebook/react/uimanager/Y0;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p4}, Lcom/facebook/react/uimanager/P0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/a0;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/I0;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/Y0;Lcom/facebook/react/uimanager/P0;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/facebook/react/uimanager/I0;->u(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
