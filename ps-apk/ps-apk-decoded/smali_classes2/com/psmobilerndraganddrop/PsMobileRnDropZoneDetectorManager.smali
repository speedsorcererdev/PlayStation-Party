.class public Lcom/psmobilerndraganddrop/PsMobileRnDropZoneDetectorManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "PsMobileRnDropZoneDetectorManager.java"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "PsMobileRnDropZoneDetector"


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
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/psmobilerndraganddrop/PsMobileRnDropZoneDetectorManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;
    .locals 1

    .line 2
    new-instance v0, LEa/d;

    invoke-direct {v0, p1}, LEa/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 3
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
    const-string v2, "onDropZoneStatusChanged"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld6/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Ld6/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ld6/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld6/d$a;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PsMobileRnDropZoneDetector"

    .line 2
    .line 3
    return-object v0
.end method

.method public setBottom(LEa/d;F)V
    .locals 0
    .annotation runtime LF6/a;
        name = "bottomOffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LEa/d;->setBottomOffset(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTop(LEa/d;F)V
    .locals 0
    .annotation runtime LF6/a;
        name = "topOffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LEa/d;->setTopOffset(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
