.class public Lcom/rnlineargradient/LinearGradientManager;
.super Lcom/rnlineargradient/LinearGradientManagerSpec;
.source "LinearGradientManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnlineargradient/LinearGradientManagerSpec<",
        "Lcom/rnlineargradient/b;",
        ">;"
    }
.end annotation

.annotation runtime Lr6/a;
    name = "RNLinearGradient"
.end annotation


# static fields
.field public static final PROP_ANGLE:Ljava/lang/String; = "angle"

.field public static final PROP_ANGLE_CENTER:Ljava/lang/String; = "angleCenter"

.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POINT:Ljava/lang/String; = "endPoint"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POINT:Ljava/lang/String; = "startPoint"

.field public static final PROP_USE_ANGLE:Ljava/lang/String; = "useAngle"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNLinearGradient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rnlineargradient/LinearGradientManagerSpec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rnlineargradient/LinearGradientManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/rnlineargradient/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/rnlineargradient/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/rnlineargradient/b;

    invoke-direct {v0, p1}, Lcom/rnlineargradient/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNLinearGradient"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic setAngle(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LF6/a;
        defaultFloat = 45.0f
        name = "angle"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setAngle(Lcom/rnlineargradient/b;F)V

    return-void
.end method

.method public setAngle(Lcom/rnlineargradient/b;F)V
    .locals 0
    .annotation runtime LF6/a;
        defaultFloat = 45.0f
        name = "angle"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setAngle(F)V

    return-void
.end method

.method public bridge synthetic setAngleCenter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "angleCenter"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setAngleCenter(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setAngleCenter(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "angleCenter"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setAngleCenter(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setBorderRadii(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "borderRadii"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setBorderRadii(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setBorderRadii(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "borderRadii"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "colors"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setColors(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColors(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "colors"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setColors(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setEndPoint(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "endPoint"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setEndPoint(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setEndPoint(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "endPoint"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setEndPoint(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setLocations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "locations"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setLocations(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setLocations(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "locations"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setLocations(Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setStartPoint(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "startPoint"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setStartPoint(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setStartPoint(Lcom/rnlineargradient/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LF6/a;
        name = "startPoint"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setStartPoint(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setUseAngle(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "useAngle"
    .end annotation

    .line 1
    check-cast p1, Lcom/rnlineargradient/b;

    invoke-virtual {p0, p1, p2}, Lcom/rnlineargradient/LinearGradientManager;->setUseAngle(Lcom/rnlineargradient/b;Z)V

    return-void
.end method

.method public setUseAngle(Lcom/rnlineargradient/b;Z)V
    .locals 0
    .annotation runtime LF6/a;
        defaultBoolean = false
        name = "useAngle"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/rnlineargradient/b;->setUseAngle(Z)V

    return-void
.end method
