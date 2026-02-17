.class public LEa/d;
.super Lcom/facebook/react/views/view/g;
.source "PsMobileRnDropZoneDetector.java"


# instance fields
.field private q:Z

.field private u:Z

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "inTopZone"

    .line 12
    .line 13
    iget-boolean v3, p0, LEa/d;->q:Z

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "inBottomZone"

    .line 19
    .line 20
    iget-boolean v3, p0, LEa/d;->u:Z

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "onDropZoneStatusChanged"

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, LEa/d;->q:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, LEa/d;->u:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iput-boolean v3, p0, LEa/d;->q:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LEa/d;->u:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LEa/d;->f()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return v3

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v2, v0

    .line 41
    iget v4, p0, LEa/d;->v:F

    .line 42
    .line 43
    mul-float/2addr v2, v4

    .line 44
    cmpg-float v2, p1, v2

    .line 45
    .line 46
    if-gez v2, :cond_4

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v2, v3

    .line 51
    :goto_1
    float-to-double v4, p1

    .line 52
    int-to-double v6, v0

    .line 53
    iget p1, p0, LEa/d;->w:F

    .line 54
    .line 55
    float-to-double v8, p1

    .line 56
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    sub-double/2addr v10, v8

    .line 59
    mul-double/2addr v6, v10

    .line 60
    cmpl-double p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v1, v3

    .line 66
    :goto_2
    iget-boolean p1, p0, LEa/d;->q:Z

    .line 67
    .line 68
    if-ne v2, p1, :cond_6

    .line 69
    .line 70
    iget-boolean p1, p0, LEa/d;->u:Z

    .line 71
    .line 72
    if-eq v1, p1, :cond_7

    .line 73
    .line 74
    :cond_6
    iput-boolean v2, p0, LEa/d;->q:Z

    .line 75
    .line 76
    iput-boolean v1, p0, LEa/d;->u:Z

    .line 77
    .line 78
    invoke-virtual {p0}, LEa/d;->f()V

    .line 79
    .line 80
    .line 81
    :cond_7
    return v3

    .line 82
    :cond_8
    return v1
.end method

.method public setBottomOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, LEa/d;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public setTopOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, LEa/d;->v:F

    .line 2
    .line 3
    return-void
.end method
