.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.source "ReactTextViewManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/text/ReactTextAnchorViewManager<",
        "Lcom/facebook/react/views/text/i;",
        "Lcom/facebook/react/views/text/g;",
        ">;",
        "Lcom/facebook/react/uimanager/N;"
    }
.end annotation

.annotation runtime Lr6/a;
    name = "RCTText"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final TAG:Ljava/lang/String; = "ReactTextViewManager"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_HASH:S = 0x2s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(Lcom/facebook/react/views/text/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    return-void
.end method

.method private getReactTextUpdate(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->k(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/a;->k(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/text/o;->g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/j;)Landroid/text/Spannable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/text/i;->setSpanned(Landroid/text/Spannable;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    :try_start_0
    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/i;->setMinimumFontSize(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p3, v1}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lcom/facebook/react/views/text/m;->m(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getJustificationMode()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    new-instance v1, Lcom/facebook/react/views/text/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->getGravityHorizontal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, v4, p1}, Lcom/facebook/react/views/text/o;->j(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {p2, p3}, Lcom/facebook/react/views/text/m;->h(Lcom/facebook/react/uimanager/t0;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/views/text/h;-><init>(Landroid/text/Spannable;IZIII)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p2, "<empty>"

    .line 75
    .line 76
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "ReactTextViewManager"

    .line 81
    .line 82
    const-string v0, "Paragraph Attributes: %s"

    .line 83
    .line 84
    invoke-static {p3, v0, p2}, LM4/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/g;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/g;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/g;-><init>(Lcom/facebook/react/views/text/j;)V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/j;)Lcom/facebook/react/views/text/g;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/react/views/text/g;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/g;-><init>(Lcom/facebook/react/views/text/j;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/text/i;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/text/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/i;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/text/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "onTextLayout"

    .line 13
    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    invoke-static {v2, v1}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "onInlineViewLayout"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "topTextLayout"

    .line 27
    .line 28
    const-string v4, "topInlineViewLayout"

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v2}, Ld6/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTText"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/views/text/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/text/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;[F)J
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/facebook/react/views/text/o;->n(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;Lcom/facebook/react/views/text/j;[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/text/i;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/text/i;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->x()V

    return-void
.end method

.method protected bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/D0;Lcom/facebook/react/views/text/i;)Lcom/facebook/react/views/text/i;

    move-result-object p1

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/D0;Lcom/facebook/react/views/text/i;)Lcom/facebook/react/views/text/i;
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/text/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/text/i;->v()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->setSelectionColor(Lcom/facebook/react/views/text/i;Ljava/lang/Integer;)V

    :cond_0
    return-object p2
.end method

.method public setOverflow(Lcom/facebook/react/views/text/i;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setOverflow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(Lcom/facebook/react/views/text/i;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/i;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/i;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/i;Ljava/lang/Object;)V
    .locals 4

    .line 2
    new-instance v0, Lm6/c;

    const-string v1, "ReactTextViewManager.updateExtraData"

    invoke-direct {v0, v1}, Lm6/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p2, Lcom/facebook/react/views/text/h;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/react/views/text/h;->i()Landroid/text/Spannable;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/views/text/h;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1, p1}, LT6/q;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/i;->setText(Lcom/facebook/react/views/text/h;)V

    .line 8
    invoke-virtual {p2}, Lcom/facebook/react/views/text/h;->i()Landroid/text/Spannable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-class v2, LT6/g;

    const/4 v3, 0x0

    invoke-interface {v1, v3, p2, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LT6/g;

    .line 9
    array-length v2, p2

    if-lez v2, :cond_1

    .line 10
    sget v2, Lcom/facebook/react/n;->f:I

    new-instance v3, Lcom/facebook/react/uimanager/g0$d;

    invoke-direct {v3, p2, v1}, Lcom/facebook/react/uimanager/g0$d;-><init>([Landroid/text/style/ClickableSpan;Landroid/text/Spannable;)V

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 12
    invoke-static {p1, p2, v1}, Lcom/facebook/react/uimanager/g0;->i0(Landroid/view/View;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lm6/c;->close()V

    return-void

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lm6/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/C0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/C0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/uimanager/C0;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lm6/c;

    const-string v1, "ReactTextViewManager.updateState"

    invoke-direct {v0, v1}, Lm6/c;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p3}, Lcom/facebook/react/uimanager/C0;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(Lcom/facebook/react/views/text/i;Lcom/facebook/react/uimanager/t0;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lm6/c;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm6/c;->close()V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lm6/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method
