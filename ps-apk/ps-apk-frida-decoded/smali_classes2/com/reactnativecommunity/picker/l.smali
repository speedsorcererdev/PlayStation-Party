.class public Lcom/reactnativecommunity/picker/l;
.super Lcom/facebook/react/uimanager/T;
.source "ReactPickerShadowNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/T;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reactnativecommunity/picker/k;

    .line 2
    .line 3
    invoke-static {v0}, La6/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reactnativecommunity/picker/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reactnativecommunity/picker/k;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/s0;->setStyleMinHeight(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
