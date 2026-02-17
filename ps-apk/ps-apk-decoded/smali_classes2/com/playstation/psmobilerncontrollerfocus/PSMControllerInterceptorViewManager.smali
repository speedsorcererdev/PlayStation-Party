.class public final Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "PSMControllerInterceptorViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "Lcom/facebook/react/views/view/g;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;",
        "Lcom/playstation/psmobilerncontrollerfocus/c;",
        "view",
        "",
        "enabled",
        "Lqc/E;",
        "setEnabled",
        "(Lcom/playstation/psmobilerncontrollerfocus/c;Z)V",
        "filterMotionEvents",
        "setFilterMotionEvents",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "buttonAllowList",
        "setButtonAllowList",
        "(Lcom/playstation/psmobilerncontrollerfocus/c;Lcom/facebook/react/bridge/ReadableArray;)V",
        "Companion",
        "a",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "PSMControllerInterceptorView"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager$a;

    .line 8
    .line 9
    return-void
.end method

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
    invoke-virtual {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMControllerInterceptorViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/c;

    invoke-direct {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSMControllerInterceptorView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setButtonAllowList(Lcom/playstation/psmobilerncontrollerfocus/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime LF6/a;
        name = "buttonAllowList"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/c;->setButtonAllowList$ppr_mobile_ps_mobile_rn_controller_focus_release([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Lcom/playstation/psmobilerncontrollerfocus/c;->setButtonAllowList$ppr_mobile_ps_mobile_rn_controller_focus_release([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final setEnabled(Lcom/playstation/psmobilerncontrollerfocus/c;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "enabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/c;->setEnabled$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterMotionEvents(Lcom/playstation/psmobilerncontrollerfocus/c;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "filterMotionEvents"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/c;->setFilterMotionEvents$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
