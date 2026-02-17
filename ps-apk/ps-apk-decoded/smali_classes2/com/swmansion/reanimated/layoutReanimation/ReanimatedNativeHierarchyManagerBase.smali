.class public abstract Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManagerBase;
.super Lcom/facebook/react/uimanager/a0;
.source "ReanimatedNativeHierarchyManagerBase.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/a0;-><init>(Lcom/facebook/react/uimanager/Y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized updateLayout(IIIIIILcom/facebook/yoga/h;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p7}, Lcom/facebook/react/uimanager/a0;->updateLayout(IIIIIILcom/facebook/yoga/h;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManagerBase;->updateLayoutCommon(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public abstract updateLayoutCommon(IIIIII)V
.end method
