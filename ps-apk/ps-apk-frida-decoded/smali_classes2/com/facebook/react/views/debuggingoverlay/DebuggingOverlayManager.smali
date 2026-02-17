.class public final Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "DebuggingOverlayManager.kt"

# interfaces
.implements LN6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "LP6/b;",
        ">;",
        "LN6/n<",
        "LP6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "LP6/b;",
        "LN6/n;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/T0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/T0;",
        "view",
        "",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "Lqc/E;",
        "receiveCommand",
        "(LP6/b;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "highlightTraceUpdates",
        "(LP6/b;Lcom/facebook/react/bridge/ReadableArray;)V",
        "highlightElements",
        "clearElementsHighlights",
        "(LP6/b;)V",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)LP6/b;",
        "getName",
        "()Ljava/lang/String;",
        "delegate",
        "Lcom/facebook/react/uimanager/T0;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr6/a;
    name = "DebuggingOverlay"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "DebuggingOverlay"


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/T0<",
            "LP6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->Companion:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/m;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:Lcom/facebook/react/uimanager/T0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearElementsHighlights(LP6/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LP6/b;->b()V

    return-void
.end method

.method public bridge synthetic clearElementsHighlights(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LP6/b;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->clearElementsHighlights(LP6/b;)V

    return-void
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)LP6/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LP6/b;

    invoke-direct {v0, p1}, LP6/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)LP6/b;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/T0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/T0<",
            "LP6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:Lcom/facebook/react/uimanager/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DebuggingOverlay"

    .line 2
    .line 3
    return-object v0
.end method

.method public highlightElements(LP6/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v2, 0x1

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    move v0, v2

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_4

    .line 5
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    const-string v9, "x"

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    .line 7
    const-string v10, "y"

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v11, v9

    .line 8
    const-string v13, "width"

    invoke-interface {v8, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v12, v10

    .line 9
    const-string v14, "height"

    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    add-double/2addr v12, v14

    double-to-float v8, v12

    .line 10
    new-instance v12, Landroid/graphics/RectF;

    sget-object v13, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    invoke-virtual {v13, v9}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v9

    invoke-virtual {v13, v10}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v10

    invoke-virtual {v13, v11}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v11

    invoke-virtual {v13, v8}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v8

    invoke-direct {v12, v9, v10, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    instance-of v8, v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v8, :cond_3

    .line 13
    instance-of v8, v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    throw v0

    .line 15
    :cond_3
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 16
    const-string v8, "Unexpected payload for highlighting elements: every element should have x, y, width, height fields"

    .line 17
    invoke-direct {v0, v8}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v8, "DebuggingOverlay"

    invoke-static {v8, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lqc/E;->a:Lqc/E;

    move v0, v3

    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v1, v5}, LP6/b;->setHighlightedElementsRectangles(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic highlightElements(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LP6/b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightElements(LP6/b;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public highlightTraceUpdates(LP6/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    move v7, v3

    const/4 v0, 0x1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 5
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v9, "rectangle"

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    .line 7
    const-string v10, "DebuggingOverlay"

    if-nez v9, :cond_2

    .line 8
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 9
    const-string v2, "Unexpected payload for highlighting trace updates: rectangle field is null"

    .line 10
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v10, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 12
    :cond_2
    const-string v11, "id"

    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v12, "color"

    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 14
    :try_start_0
    const-string v12, "x"

    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    .line 15
    const-string v13, "y"

    invoke-interface {v9, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-double v14, v12

    .line 16
    const-string v3, "width"

    invoke-interface {v9, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    add-double v14, v14, v16

    double-to-float v3, v14

    float-to-double v14, v13

    .line 17
    const-string v2, "height"

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    add-double v14, v14, v17

    double-to-float v2, v14

    .line 18
    new-instance v9, Landroid/graphics/RectF;

    sget-object v14, Lcom/facebook/react/uimanager/e0;->a:Lcom/facebook/react/uimanager/e0;

    invoke-virtual {v14, v12}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v12

    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v13

    invoke-virtual {v14, v3}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v3

    invoke-virtual {v14, v2}, Lcom/facebook/react/uimanager/e0;->b(F)F

    move-result v2

    invoke-direct {v9, v12, v13, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    new-instance v2, LP6/c;

    invoke-direct {v2, v11, v9, v8}, LP6/c;-><init>(ILandroid/graphics/RectF;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    instance-of v2, v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v2, :cond_4

    .line 21
    instance-of v2, v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v2, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    throw v0

    .line 23
    :cond_4
    :goto_2
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 24
    const-string v2, "Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"

    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v10, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v0, Lqc/E;->a:Lqc/E;

    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    add-int/2addr v7, v2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    move v3, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v1, v5}, LP6/b;->setTraceUpdates(Ljava/util/List;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public bridge synthetic highlightTraceUpdates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LP6/b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightTraceUpdates(LP6/b;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(LP6/b;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73c1883d

    if-eq v0, v1, :cond_3

    const v1, 0x4f16f299    # 2.53248128E9f

    if-eq v0, v1, :cond_2

    const v1, 0x5292bdcb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "highlightElements"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightElements(LP6/b;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 4
    :cond_2
    const-string v0, "highlightTraceUpdates"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightTraceUpdates(LP6/b;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 6
    :cond_3
    const-string p3, "clearElementsHighlights"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    :cond_4
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string p2, "Received unexpected command in DebuggingOverlayManager"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p2, "DebuggingOverlay"

    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->clearElementsHighlights(LP6/b;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LP6/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->receiveCommand(LP6/b;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
