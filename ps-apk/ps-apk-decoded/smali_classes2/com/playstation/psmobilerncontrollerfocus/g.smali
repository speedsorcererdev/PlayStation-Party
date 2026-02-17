.class public final Lcom/playstation/psmobilerncontrollerfocus/g;
.super Lcom/facebook/react/views/view/g;
.source "PSMFocusableView.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/psmobilerncontrollerfocus/g$a;,
        Lcom/playstation/psmobilerncontrollerfocus/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/g;",
        "Ljava/lang/Comparable<",
        "Lcom/playstation/psmobilerncontrollerfocus/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0004\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00b7\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u00b8\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ!\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J!\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J!\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J#\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008!\u0010\u000eJ7\u0010(\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010+\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u00100\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008.\u0010/R*\u00107\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R*\u0010@\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u00104\"\u0004\u0008?\u00106R.\u0010H\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR.\u0010K\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR.\u0010N\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010C\u001a\u0004\u0008L\u0010E\"\u0004\u0008M\u0010GR.\u0010Q\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008O\u0010E\"\u0004\u0008P\u0010GR.\u0010U\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010C\u001a\u0004\u0008S\u0010E\"\u0004\u0008T\u0010GR.\u0010Y\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00102\u001a\u0004\u0008W\u00104\"\u0004\u0008X\u00106R*\u0010`\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R.\u0010d\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00102\u001a\u0004\u0008b\u00104\"\u0004\u0008c\u00106R.\u0010h\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u00102\u001a\u0004\u0008f\u00104\"\u0004\u0008g\u00106R.\u0010l\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u00102\u001a\u0004\u0008j\u00104\"\u0004\u0008k\u00106R.\u0010p\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00102\u001a\u0004\u0008n\u00104\"\u0004\u0008o\u00106R*\u0010s\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010[\u001a\u0004\u0008q\u0010]\"\u0004\u0008r\u0010_R*\u0010w\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010[\u001a\u0004\u0008u\u0010]\"\u0004\u0008v\u0010_R*\u0010{\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010[\u001a\u0004\u0008y\u0010]\"\u0004\u0008z\u0010_R2\u0010\u0083\u0001\u001a\u0004\u0018\u00010|2\u0008\u0010B\u001a\u0004\u0018\u00010|8\u0006@@X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R5\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00182\u0008\u0010B\u001a\u0004\u0018\u00010\u00188\u0006@@X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R0\u0010\u0090\u0001\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008b\u0001\u0010e\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R0\u0010\u0094\u0001\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0091\u0001\u0010e\u001a\u0006\u0008\u0092\u0001\u0010\u008d\u0001\"\u0006\u0008\u0093\u0001\u0010\u008f\u0001R0\u0010\u0098\u0001\u001a\u00020\t2\u0006\u0010B\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0095\u0001\u0010e\u001a\u0006\u0008\u0096\u0001\u0010\u008d\u0001\"\u0006\u0008\u0097\u0001\u0010\u008f\u0001R.\u0010\u009c\u0001\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0006@@X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010[\u001a\u0005\u0008\u009a\u0001\u0010]\"\u0005\u0008\u009b\u0001\u0010_R.\u0010\u00a0\u0001\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0006@@X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010[\u001a\u0005\u0008\u009e\u0001\u0010]\"\u0005\u0008\u009f\u0001\u0010_R.\u0010\u00a4\u0001\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u001d8\u0006@@X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010[\u001a\u0005\u0008\u00a2\u0001\u0010]\"\u0005\u0008\u00a3\u0001\u0010_R2\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u00102\u001a\u0005\u0008\u00a6\u0001\u00104\"\u0005\u0008\u00a7\u0001\u00106R2\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u00102\u001a\u0005\u0008\u00aa\u0001\u00104\"\u0005\u0008\u00ab\u0001\u00106R\u0015\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0015\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u0013\u0010\u00b4\u0001\u001a\u00020\u001d8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010]R\u0016\u0010\u00b6\u0001\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010]\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/g;",
        "Lcom/facebook/react/views/view/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
        "direction",
        "",
        "n",
        "(Lcom/playstation/psmobilerncontrollerfocus/e$a;)F",
        "Lqc/E;",
        "z",
        "()V",
        "A",
        "",
        "prevFocus",
        "nextFocus",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "y",
        "q",
        "p",
        "Landroid/view/View;",
        "descendantScrollView",
        "sourceView",
        "v",
        "(Landroid/view/View;Lcom/playstation/psmobilerncontrollerfocus/g;)V",
        "",
        "u",
        "(Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "other",
        "m",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;)I",
        "I",
        "getInstanceId",
        "()I",
        "instanceId",
        "newFullPath",
        "Ljava/lang/String;",
        "getFullPath",
        "()Ljava/lang/String;",
        "setFullPath$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "(Ljava/lang/String;)V",
        "fullPath",
        "newParentPath",
        "getParentPath",
        "setParentPath$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "parentPath",
        "newFocusId",
        "w",
        "getFocusId",
        "setFocusId$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "focusId",
        "",
        "value",
        "Ljava/lang/Number;",
        "getFieldOfView",
        "()Ljava/lang/Number;",
        "setFieldOfView$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "(Ljava/lang/Number;)V",
        "fieldOfView",
        "getFieldOfViewUp",
        "setFieldOfViewUp$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "fieldOfViewUp",
        "getFieldOfViewDown",
        "setFieldOfViewDown$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "fieldOfViewDown",
        "getFieldOfViewLeft",
        "setFieldOfViewLeft$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "fieldOfViewLeft",
        "B",
        "getFieldOfViewRight",
        "setFieldOfViewRight$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "fieldOfViewRight",
        "C",
        "getDefaultChild",
        "setDefaultChild$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "defaultChild",
        "D",
        "Z",
        "getFocusChild",
        "()Z",
        "setFocusChild",
        "(Z)V",
        "focusChild",
        "E",
        "getNextFocusUp",
        "setNextFocusUp$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "nextFocusUp",
        "F",
        "getNextFocusDown",
        "setNextFocusDown$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "nextFocusDown",
        "G",
        "getNextFocusLeft",
        "setNextFocusLeft$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "nextFocusLeft",
        "H",
        "getNextFocusRight",
        "setNextFocusRight$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "nextFocusRight",
        "getLockFocus",
        "setLockFocus$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "lockFocus",
        "J",
        "getFocusDisabled",
        "setFocusDisabled$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "focusDisabled",
        "K",
        "getIgnoreIntersectingContainers",
        "setIgnoreIntersectingContainers$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "ignoreIntersectingContainers",
        "Lva/d;",
        "L",
        "Lva/d;",
        "getFocusHighlightStyle",
        "()Lva/d;",
        "setFocusHighlightStyle$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "(Lva/d;)V",
        "focusHighlightStyle",
        "M",
        "Landroid/view/View;",
        "getScrollView",
        "()Landroid/view/View;",
        "setScrollView$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "(Landroid/view/View;)V",
        "scrollView",
        "N",
        "getAutoScrollOffset",
        "()F",
        "setAutoScrollOffset$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "(F)V",
        "autoScrollOffset",
        "O",
        "getAutoScrollInset",
        "setAutoScrollInset$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "autoScrollInset",
        "P",
        "getAutoScrollPosition",
        "setAutoScrollPosition$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "autoScrollPosition",
        "Q",
        "getAutoScrollDisabled",
        "setAutoScrollDisabled$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "autoScrollDisabled",
        "R",
        "getAutoScrollToContainer",
        "setAutoScrollToContainer$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "autoScrollToContainer",
        "S",
        "getScrollIfPossible",
        "setScrollIfPossible$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "scrollIfPossible",
        "T",
        "getOnPressAcceptSound",
        "setOnPressAcceptSound$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "onPressAcceptSound",
        "U",
        "getOnPressCancelSound",
        "setOnPressCancelSound$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "onPressCancelSound",
        "Landroid/graphics/RectF;",
        "getBounds",
        "()Landroid/graphics/RectF;",
        "bounds",
        "getWindowFrame",
        "windowFrame",
        "getInDisabledSubtree",
        "inDisabledSubtree",
        "o",
        "isAttached",
        "V",
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
.field public static final V:Lcom/playstation/psmobilerncontrollerfocus/g$a;

.field private static W:I


# instance fields
.field private A:Ljava/lang/Number;

.field private B:Ljava/lang/Number;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lva/d;

.field private M:Landroid/view/View;

.field private N:F

.field private O:F

.field private P:F

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private final q:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Number;

.field private y:Ljava/lang/Number;

.field private z:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/g;->V:Lcom/playstation/psmobilerncontrollerfocus/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/playstation/psmobilerncontrollerfocus/g;->W:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    sput v0, Lcom/playstation/psmobilerncontrollerfocus/g;->W:I

    .line 9
    .line 10
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->q:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->w:Ljava/lang/String;

    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->P:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lcom/playstation/psmobilerncontrollerfocus/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/g;->l(Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/playstation/psmobilerncontrollerfocus/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/g;->k(Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/playstation/psmobilerncontrollerfocus/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/g;->t(Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lcom/playstation/psmobilerncontrollerfocus/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/d;->c()Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v2, v1, v2}, Lcom/playstation/psmobilerncontrollerfocus/d;->f(Lcom/playstation/psmobilerncontrollerfocus/d;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final l(Lcom/playstation/psmobilerncontrollerfocus/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/playstation/psmobilerncontrollerfocus/g;->w(Lcom/playstation/psmobilerncontrollerfocus/g;Landroid/view/View;Lcom/playstation/psmobilerncontrollerfocus/g;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static final t(Lcom/playstation/psmobilerncontrollerfocus/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/d;->c()Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p0, v2, v1, v2}, Lcom/playstation/psmobilerncontrollerfocus/d;->f(Lcom/playstation/psmobilerncontrollerfocus/d;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/playstation/psmobilerncontrollerfocus/g;Landroid/view/View;Lcom/playstation/psmobilerncontrollerfocus/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->v(Landroid/view/View;Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;->a()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getFocusEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/g;->getInDisabledSubtree()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 38
    .line 39
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "onPressCancel"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->U:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lva/j;->a:Lva/j;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lva/j;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->m(Lcom/playstation/psmobilerncontrollerfocus/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAutoScrollDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoScrollInset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoScrollOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoScrollPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoScrollToContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    add-float/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    add-float/2addr v3, v2

    .line 16
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultChild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldOfView()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->x:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldOfViewDown()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->z:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldOfViewLeft()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->A:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldOfViewRight()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->B:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldOfViewUp()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->y:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFocusHighlightStyle()Lva/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->L:Lva/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIgnoreIntersectingContainers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInDisabledSubtree()Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/playstation/psmobilerncontrollerfocus/g;->J:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/playstation/psmobilerncontrollerfocus/e;->z(Lcom/playstation/psmobilerncontrollerfocus/g;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLockFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNextFocusDown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextFocusLeft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextFocusRight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextFocusUp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPressAcceptSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPressCancelSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollIfPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowFrame()Landroid/graphics/RectF;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v3, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    add-float/2addr v4, v1

    .line 30
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public m(Lcom/playstation/psmobilerncontrollerfocus/g;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->q:I

    .line 7
    .line 8
    iget p1, p1, Lcom/playstation/psmobilerncontrollerfocus/g;->q:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public final n(Lcom/playstation/psmobilerncontrollerfocus/e$a;)F
    .locals 4

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/g$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->B:Ljava/lang/Number;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->x:Ljava/lang/Number;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lqc/l;

    .line 34
    .line 35
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->A:Ljava/lang/Number;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->x:Ljava/lang/Number;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->z:Ljava/lang/Number;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->x:Ljava/lang/Number;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->y:Ljava/lang/Number;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->x:Ljava/lang/Number;

    .line 58
    .line 59
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    div-double/2addr v0, v2

    .line 74
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v0, v2

    .line 80
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v0, v2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float p1, v0

    .line 91
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/playstation/psmobilerncontrollerfocus/f;->c(Lcom/playstation/psmobilerncontrollerfocus/f;Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/playstation/psmobilerncontrollerfocus/f;->j(Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/g;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lva/q;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lva/q;-><init>(Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->S:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;->a()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getAccessibilityEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v1, v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->w(Lcom/playstation/psmobilerncontrollerfocus/g;Landroid/view/View;Lcom/playstation/psmobilerncontrollerfocus/g;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->S:Z

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setAutoScrollDisabled$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoScrollInset$ppr_mobile_ps_mobile_rn_controller_focus_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->O:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoScrollOffset$ppr_mobile_ps_mobile_rn_controller_focus_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->N:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoScrollPosition$ppr_mobile_ps_mobile_rn_controller_focus_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->P:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoScrollToContainer$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultChild$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldOfView$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->x:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldOfViewDown$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->z:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldOfViewLeft$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->A:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldOfViewRight$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->B:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public final setFieldOfViewUp$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/Number;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->y:Ljava/lang/Number;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusChild(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/playstation/psmobilerncontrollerfocus/e;->v(Lcom/playstation/psmobilerncontrollerfocus/g;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->u:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/playstation/psmobilerncontrollerfocus/e;->G(Lcom/playstation/psmobilerncontrollerfocus/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/playstation/psmobilerncontrollerfocus/e;->f(Lcom/playstation/psmobilerncontrollerfocus/g;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->u:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lcom/playstation/psmobilerncontrollerfocus/e;->E(Lcom/playstation/psmobilerncontrollerfocus/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final setFocusDisabled$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusHighlightStyle$ppr_mobile_ps_mobile_rn_controller_focus_release(Lva/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->L:Lva/d;

    .line 2
    .line 3
    new-instance p1, Lva/p;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lva/p;-><init>(Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFocusId$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newFocusId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->w:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->v:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFullPath$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final setFullPath$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newFullPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/g;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->k(Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->u:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setIgnoreIntersectingContainers$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLockFocus$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNextFocusDown$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextFocusLeft$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextFocusRight$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextFocusUp$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPressAcceptSound$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPressCancelSound$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentPath$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newParentPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->w:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->w:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "/"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->setFullPath$ppr_mobile_ps_mobile_rn_controller_focus_release(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final setScrollIfPossible$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollView$ppr_mobile_ps_mobile_rn_controller_focus_release(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->S:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lva/r;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lva/r;-><init>(Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final u(Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z
    .locals 4

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/facebook/react/views/scroll/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/react/views/scroll/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/h;->f(Lcom/facebook/react/views/scroll/f;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 30
    .line 31
    instance-of v3, v1, Lcom/facebook/react/views/scroll/e;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/react/views/scroll/e;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1, p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/h;->e(Lcom/facebook/react/views/scroll/e;Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 67
    :goto_4
    return p1
.end method

.method public final v(Landroid/view/View;Lcom/playstation/psmobilerncontrollerfocus/g;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object p2, p0

    .line 4
    :cond_0
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/playstation/psmobilerncontrollerfocus/e;->z(Lcom/playstation/psmobilerncontrollerfocus/g;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->Q:Z

    .line 11
    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->R:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->R:Z

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 48
    .line 49
    instance-of v1, p1, Lcom/facebook/react/views/scroll/f;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Lcom/facebook/react/views/scroll/f;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object p1, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget v1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->P:F

    .line 60
    .line 61
    iget v3, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->N:F

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v3}, Lcom/playstation/psmobilerncontrollerfocus/h;->h(Lcom/facebook/react/views/scroll/f;Landroid/view/View;FF)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 67
    .line 68
    instance-of v1, p1, Lcom/facebook/react/views/scroll/e;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    check-cast p1, Lcom/facebook/react/views/scroll/e;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    move-object p1, v2

    .line 76
    :goto_2
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget v1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->P:F

    .line 79
    .line 80
    iget v3, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->N:F

    .line 81
    .line 82
    invoke-static {p1, p2, v1, v3}, Lcom/playstation/psmobilerncontrollerfocus/h;->g(Lcom/facebook/react/views/scroll/e;Landroid/view/View;FF)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->R:Z

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    move-object p2, v2

    .line 90
    :cond_8
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->M:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->v(Landroid/view/View;Lcom/playstation/psmobilerncontrollerfocus/g;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->S:Z

    .line 99
    .line 100
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;->a()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getFocusEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_0
    const-string v2, "prevFocus"

    .line 29
    .line 30
    invoke-virtual {p2, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    const-string v0, "nextFocus"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 51
    .line 52
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "onFocusIn"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;->a()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getFocusEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    const-string v2, "prevFocus"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move-object p2, v1

    .line 34
    :cond_1
    const-string p1, "nextFocus"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 49
    .line 50
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string v1, "onFocusOut"

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;->a()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->getFocusEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/g;->getInDisabledSubtree()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 38
    .line 39
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "onPressAccept"

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/g;->T:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lva/j;->a:Lva/j;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lva/j;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
