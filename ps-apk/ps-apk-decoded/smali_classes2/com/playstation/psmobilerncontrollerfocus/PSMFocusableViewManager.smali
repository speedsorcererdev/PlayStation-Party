.class public final Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "PSMFocusableViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001GB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001f\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001f\u0010!\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001f\u0010$\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010\'\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008(\u0010%J\u001f\u0010)\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008)\u0010%J!\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0015J!\u0010,\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0015J!\u0010-\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0015J!\u0010.\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008.\u0010\u0015J\u001f\u0010/\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008/\u0010\u001bJ!\u00102\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u000100H\u0007\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00084\u0010%J\u001f\u00105\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00085\u0010%J\u001f\u00106\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00086\u0010%J\u001f\u00107\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00087\u0010\u001bJ\u001f\u00108\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00088\u0010\u001bJ\u001f\u0010;\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0015J!\u0010?\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010=\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0015J\u001d\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020A\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "msgClosure",
        "Lqc/E;",
        "logDebug",
        "(LFc/a;)V",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "Lcom/facebook/react/views/view/g;",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;",
        "Lcom/playstation/psmobilerncontrollerfocus/g;",
        "view",
        "path",
        "setParentPath",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V",
        "id",
        "setFocusId",
        "",
        "focus",
        "setFocusChild",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;Z)V",
        "child",
        "setDefaultChild",
        "lock",
        "setLockFocus",
        "disabled",
        "setFocusDisabled",
        "",
        "fov",
        "setFieldOfView",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;F)V",
        "setFieldOfViewUp",
        "setFieldOfViewDown",
        "setFieldOfViewLeft",
        "setFieldOfViewRight",
        "next",
        "setNextFocusUp",
        "setNextFocusDown",
        "setNextFocusLeft",
        "setNextFocusRight",
        "setIgnoreIntersectingContainers",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "map",
        "setFocusHighlightStyle",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/facebook/react/bridge/ReadableMap;)V",
        "setAutoScrollPosition",
        "setAutoScrollOffset",
        "setAutoScrollInset",
        "setAutoScrollDisabled",
        "setAutoScrollToContainer",
        "",
        "tag",
        "setScrollView",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;I)V",
        "soundId",
        "setOnPressAcceptSound",
        "setOnPressCancelSound",
        "",
        "",
        "getExportedCustomBubblingEventTypeConstants",
        "()Ljava/util/Map;",
        "loggingEnabled",
        "Z",
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
.field public static final Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "PSMFocusableView"


# instance fields
.field private final loggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager$a;

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

.method private final logDebug(LFc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager;->loggingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, LFc/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "PSMFocusManager"

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/facebook/react/views/view/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/g;

    invoke-direct {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 6
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
    const-string v0, "bubbled"

    .line 2
    .line 3
    const-string v1, "onFocusIn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "phasedRegistrationNames"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "onFocusOut"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "onPressAccept"

    .line 50
    .line 51
    invoke-static {v0, v4}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "onPressCancel"

    .line 72
    .line 73
    invoke-static {v0, v5}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v2, v4, v0}, [Lqc/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PSMFocusableView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoScrollDisabled(Lcom/playstation/psmobilerncontrollerfocus/g;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "autoScrollDisabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setAutoScrollDisabled$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoScrollInset(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "autoScrollInset"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setAutoScrollInset$ppr_mobile_ps_mobile_rn_controller_focus_release(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoScrollOffset(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "autoScrollOffset"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setAutoScrollOffset$ppr_mobile_ps_mobile_rn_controller_focus_release(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoScrollPosition(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "autoScrollPosition"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setAutoScrollPosition$ppr_mobile_ps_mobile_rn_controller_focus_release(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoScrollToContainer(Lcom/playstation/psmobilerncontrollerfocus/g;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "autoScrollToContainer"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setAutoScrollToContainer$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDefaultChild(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "defaultChild"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setDefaultChild$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFieldOfView(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "fieldOfView"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFieldOfView$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFieldOfViewDown(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "fieldOfViewDown"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFieldOfViewDown$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFieldOfViewLeft(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "fieldOfViewLeft"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFieldOfViewLeft$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFieldOfViewRight(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "fieldOfViewRight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFieldOfViewRight$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFieldOfViewUp(Lcom/playstation/psmobilerncontrollerfocus/g;F)V
    .locals 1
    .annotation runtime LF6/a;
        name = "fieldOfViewUp"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFieldOfViewUp$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFocusChild(Lcom/playstation/psmobilerncontrollerfocus/g;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "focusChild"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFocusChild(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFocusDisabled(Lcom/playstation/psmobilerncontrollerfocus/g;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "focusDisabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFocusDisabled$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFocusHighlightStyle(Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "focusHighlightStyle"
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
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lva/d;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lva/d;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFocusHighlightStyle$ppr_mobile_ps_mobile_rn_controller_focus_release(Lva/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setFocusId(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "focusId"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFocusId$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIgnoreIntersectingContainers(Lcom/playstation/psmobilerncontrollerfocus/g;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "ignoreIntersectingContainers"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setIgnoreIntersectingContainers$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLockFocus(Lcom/playstation/psmobilerncontrollerfocus/g;Z)V
    .locals 1
    .annotation runtime LF6/a;
        name = "lockFocus"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setLockFocus$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNextFocusDown(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "nextFocusDown"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setNextFocusDown$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNextFocusLeft(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "nextFocusLeft"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setNextFocusLeft$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNextFocusRight(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "nextFocusRight"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setNextFocusRight$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNextFocusUp(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "nextFocusUp"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setNextFocusUp$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnPressAcceptSound(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "onPressAcceptSound"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setOnPressAcceptSound$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOnPressCancelSound(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "onPressCancelSound"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setOnPressCancelSound$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setParentPath(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "parentPath"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setParentPath$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setScrollView(Lcom/playstation/psmobilerncontrollerfocus/g;I)V
    .locals 2
    .annotation runtime LF6/a;
        name = "scrollView"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/J0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->setScrollView$ppr_mobile_ps_mobile_rn_controller_focus_release(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusableViewManager;->loggingEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Operating on nonexistent scrollView "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " : "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "PSMFocusManager"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    return-void
.end method
