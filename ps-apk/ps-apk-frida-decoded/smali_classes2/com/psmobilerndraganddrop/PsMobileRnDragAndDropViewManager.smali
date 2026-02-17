.class public Lcom/psmobilerndraganddrop/PsMobileRnDragAndDropViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "PsMobileRnDragAndDropViewManager.java"


# static fields
.field public static final COMMAND_CANCEL_DRAG_READY:I = 0xc

.field public static final COMMAND_SHOW_DRAG_READY:I = 0xb

.field public static final COMMAND_START_DRAG:I = 0xa

.field public static final REACT_CLASS:Ljava/lang/String; = "PsMobileRnDragAndDropView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)LEa/c;
    .locals 1

    .line 3
    new-instance v0, LEa/c;

    invoke-direct {v0, p1}, LEa/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/psmobilerndraganddrop/PsMobileRnDragAndDropViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)LEa/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/psmobilerndraganddrop/PsMobileRnDragAndDropViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)LEa/c;

    move-result-object p1

    return-object p1
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v1, "startDrag"

    .line 20
    .line 21
    const-string v3, "showDragReady"

    .line 22
    .line 23
    const-string v5, "cancelDragReady"

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Ld6/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld6/d;->a()Ld6/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registrationName"

    .line 6
    .line 7
    const-string v2, "onDragEnteredBounds"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "onDragExitedBounds"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "onDropReceived"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "onDropFailed"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "onLongPressRelease"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ld6/d$a;->a()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PsMobileRnDragAndDropView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/psmobilerndraganddrop/PsMobileRnDragAndDropViewManager;->receiveCommand(Lcom/facebook/react/views/view/g;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/g;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    move-object v0, p1

    check-cast v0, LEa/c;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {v0}, LEa/c;->h()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {v0}, LEa/c;->n()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {v0}, LEa/c;->o()V

    .line 6
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/g;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentJSON(LEa/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "contentJSON"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LEa/c;->setContentJSON(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setContentType(LEa/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "contentTypes"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LEa/c;->setContentTypes(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDraggable(LEa/c;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "draggable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LEa/c;->setDraggable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDropDisabled(LEa/c;Z)V
    .locals 0
    .annotation runtime LF6/a;
        name = "dropDisabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LEa/c;->setDropDisabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
