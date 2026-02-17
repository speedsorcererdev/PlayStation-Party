.class public final Lcom/playstation/psmobilerncontrollerfocus/e;
.super Ljava/lang/Object;
.source "PSMFocusTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/psmobilerncontrollerfocus/e$a;,
        Lcom/playstation/psmobilerncontrollerfocus/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001XB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010\u0003J\r\u0010/\u001a\u00020-\u00a2\u0006\u0004\u0008/\u0010\u0003J\r\u00100\u001a\u00020-\u00a2\u0006\u0004\u00080\u0010\u0003J\u0017\u00102\u001a\u0004\u0018\u00010\u000f2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u00103J!\u00106\u001a\u00020-2\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020-2\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00089\u00107J)\u0010<\u001a\u00020-2\u0008\u0010:\u001a\u0004\u0018\u00010\u00042\u0006\u0010;\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u00020\t2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010?J\u001f\u0010A\u001a\u00020-2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010C\u001a\u00020-2\u0006\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008E\u0010FR$\u0010L\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010KR$\u0010P\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010KR$\u0010T\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010H\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010KR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/e;",
        "",
        "<init>",
        "()V",
        "",
        "m",
        "()Ljava/lang/String;",
        "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
        "direction",
        "",
        "stopAtParentBounds",
        "l",
        "(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)Ljava/lang/String;",
        "startViewId",
        "",
        "Lcom/playstation/psmobilerncontrollerfocus/g;",
        "s",
        "(Ljava/lang/String;)Ljava/util/List;",
        "q",
        "Landroid/graphics/RectF;",
        "start",
        "other",
        "",
        "u",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/playstation/psmobilerncontrollerfocus/e$a;)F",
        "searchAxisDistance",
        "fovSlope",
        "w",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/playstation/psmobilerncontrollerfocus/e$a;F)Z",
        "initialView",
        "startView",
        "focusCandidates",
        "i",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/util/List;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Ljava/lang/String;",
        "thisRect",
        "thatRect",
        "y",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;",
        "from",
        "Landroid/graphics/PointF;",
        "to",
        "x",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)F",
        "e",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)F",
        "Lqc/E;",
        "A",
        "B",
        "g",
        "view",
        "z",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;)Lcom/playstation/psmobilerncontrollerfocus/g;",
        "nextFocus",
        "fromTouch",
        "D",
        "(Ljava/lang/String;Z)V",
        "disableAutoScroll",
        "C",
        "childId",
        "parentId",
        "F",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "v",
        "(Lcom/playstation/psmobilerncontrollerfocus/g;)Z",
        "f",
        "n",
        "(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)V",
        "I",
        "(Ljava/lang/String;ZLcom/playstation/psmobilerncontrollerfocus/e$a;)V",
        "r",
        "(Ljava/lang/String;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "getActiveContainer$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "H",
        "(Ljava/lang/String;)V",
        "activeContainer",
        "c",
        "t",
        "setPreviousFocus$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "previousFocus",
        "d",
        "p",
        "setCurrentFocus$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "currentFocus",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mainThreadHandler",
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
.field public static final a:Lcom/playstation/psmobilerncontrollerfocus/e;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/psmobilerncontrollerfocus/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->e:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/playstation/psmobilerncontrollerfocus/e;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/e;->D(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/playstation/psmobilerncontrollerfocus/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/playstation/psmobilerncontrollerfocus/e;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(Lcom/playstation/psmobilerncontrollerfocus/e;Ljava/lang/String;ZLcom/playstation/psmobilerncontrollerfocus/e$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/playstation/psmobilerncontrollerfocus/e;->I(Ljava/lang/String;ZLcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final K(ZLcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;Lcom/playstation/psmobilerncontrollerfocus/e$a;)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/playstation/psmobilerncontrollerfocus/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/playstation/psmobilerncontrollerfocus/d;->e(Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(ZLcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;Lcom/playstation/psmobilerncontrollerfocus/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/playstation/psmobilerncontrollerfocus/e;->K(ZLcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;Lcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/playstation/psmobilerncontrollerfocus/e$c;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/e;->j(Lcom/playstation/psmobilerncontrollerfocus/e$c;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/playstation/psmobilerncontrollerfocus/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/playstation/psmobilerncontrollerfocus/e$c;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/playstation/psmobilerncontrollerfocus/e;->k(Lcom/playstation/psmobilerncontrollerfocus/e$c;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    sub-float/2addr p2, v1

    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    sub-float/2addr v0, p1

    .line 37
    mul-float/2addr p2, p2

    .line 38
    mul-float/2addr v0, v0

    .line 39
    add-float/2addr p2, v0

    .line 40
    return p2
.end method

.method private static final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/d;->a:Lcom/playstation/psmobilerncontrollerfocus/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/util/List;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/playstation/psmobilerncontrollerfocus/g;",
            "Lcom/playstation/psmobilerncontrollerfocus/g;",
            "Ljava/util/List<",
            "Lcom/playstation/psmobilerncontrollerfocus/g;",
            ">;",
            "Lcom/playstation/psmobilerncontrollerfocus/e$a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/playstation/psmobilerncontrollerfocus/g;->getIgnoreIntersectingContainers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v7}, Lcom/playstation/psmobilerncontrollerfocus/g;->getWindowFrame()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getWindowFrame()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v14, v0

    .line 47
    check-cast v14, Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFocusDisabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/playstation/psmobilerncontrollerfocus/g;->getWindowFrame()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v5, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 81
    .line 82
    invoke-direct {v5, v8, v15, v6}, Lcom/playstation/psmobilerncontrollerfocus/e;->u(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/playstation/psmobilerncontrollerfocus/e$a;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v0, v3, v1

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Lcom/playstation/psmobilerncontrollerfocus/g;->n(Lcom/playstation/psmobilerncontrollerfocus/e$a;)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    move-object v0, v5

    .line 95
    move-object v1, v8

    .line 96
    move-object v2, v15

    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    move-object v13, v5

    .line 100
    move/from16 v5, v16

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/playstation/psmobilerncontrollerfocus/e;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/playstation/psmobilerncontrollerfocus/e$a;F)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-direct {v13, v9, v15}, Lcom/playstation/psmobilerncontrollerfocus/e;->y(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v13, v0, v10}, Lcom/playstation/psmobilerncontrollerfocus/e;->x(Landroid/graphics/RectF;Landroid/graphics/PointF;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {v13, v9, v15}, Lcom/playstation/psmobilerncontrollerfocus/e;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v13, Lcom/playstation/psmobilerncontrollerfocus/e$c;

    .line 121
    .line 122
    invoke-virtual {v14}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v13, v0, v1, v2}, Lcom/playstation/psmobilerncontrollerfocus/e$c;-><init>(FFLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v13, 0x0

    .line 131
    :goto_2
    if-eqz v13, :cond_1

    .line 132
    .line 133
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Lva/m;

    .line 138
    .line 139
    invoke-direct {v0}, Lva/m;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lva/n;

    .line 143
    .line 144
    invoke-direct {v1}, Lva/n;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v0, v2, v3

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    invoke-static {v2}, Luc/a;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v11, v0}, Lrc/o;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/playstation/psmobilerncontrollerfocus/e$c;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/e$c;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v13, 0x0

    .line 178
    :goto_3
    return-object v13
.end method

.method private static final j(Lcom/playstation/psmobilerncontrollerfocus/e$c;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/e$c;->c()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final k(Lcom/playstation/psmobilerncontrollerfocus/e$c;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/playstation/psmobilerncontrollerfocus/e$c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final l(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/playstation/psmobilerncontrollerfocus/e;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getLockFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    move-object v4, v0

    .line 37
    :cond_3
    :goto_1
    if-nez v3, :cond_b

    .line 38
    .line 39
    if-nez v1, :cond_b

    .line 40
    .line 41
    sget-object v5, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    invoke-virtual {v5, v4}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v5, v4}, Lcom/playstation/psmobilerncontrollerfocus/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p0, v4, p1}, Lcom/playstation/psmobilerncontrollerfocus/e;->r(Ljava/lang/String;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    invoke-direct {p0, v4}, Lcom/playstation/psmobilerncontrollerfocus/e;->s(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v6, v7, v3, p1}, Lcom/playstation/psmobilerncontrollerfocus/e;->i(Lcom/playstation/psmobilerncontrollerfocus/g;Lcom/playstation/psmobilerncontrollerfocus/g;Ljava/util/List;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_2
    if-nez v3, :cond_a

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/playstation/psmobilerncontrollerfocus/g;->getLockFocus()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_8
    invoke-virtual {v5, v8}, Lcom/playstation/psmobilerncontrollerfocus/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-le v4, v2, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_9
    move-object v4, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-virtual {v5, v3}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFocusChild()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/playstation/psmobilerncontrollerfocus/g;->getDefaultChild()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "/"

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_1

    .line 151
    :cond_b
    :goto_3
    return-object v3
.end method

.method private final m()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFocusChild()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_1
    invoke-virtual {v3, v4}, Lcom/playstation/psmobilerncontrollerfocus/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lrc/o;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getDefaultChild()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "/"

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    return-object v2
.end method

.method public static synthetic o(Lcom/playstation/psmobilerncontrollerfocus/e;Lcom/playstation/psmobilerncontrollerfocus/e$a;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/e;->n(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFocusDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFocusChild()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getDefaultChild()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getDefaultChild()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "/"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFocusDisabled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/playstation/psmobilerncontrollerfocus/e;->q(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v0

    .line 106
    :cond_2
    invoke-static {p1}, Lrc/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method private final s(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/playstation/psmobilerncontrollerfocus/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/playstation/psmobilerncontrollerfocus/e;->q(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lrc/o;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v2, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-object v0

    .line 112
    :cond_5
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private final u(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/playstation/psmobilerncontrollerfocus/e$a;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    :goto_0
    sub-float/2addr p2, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Lqc/l;

    .line 28
    .line 29
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    :goto_1
    sub-float p2, p1, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return p2
.end method

.method private final w(Landroid/graphics/RectF;Landroid/graphics/RectF;FLcom/playstation/psmobilerncontrollerfocus/e$a;F)Z
    .locals 2

    .line 1
    mul-float/2addr p3, p5

    .line 2
    sget-object p5, Lcom/playstation/psmobilerncontrollerfocus/e$b;->a:[I

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    aget p4, p5, p4

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    const v0, 0x3a83126f    # 0.001f

    .line 12
    .line 13
    .line 14
    if-eq p4, p5, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p4, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p4, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne p4, v1, :cond_0

    .line 24
    .line 25
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr p4, p3

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    add-float/2addr p1, p3

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-static {p4, p1}, LLc/g;->b(FF)LLc/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    sub-float/2addr p2, v0

    .line 41
    invoke-static {p3, p2}, LLc/g;->b(FF)LLc/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lqc/l;

    .line 47
    .line 48
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    sub-float/2addr p4, p3

    .line 55
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    add-float/2addr p1, p3

    .line 58
    sub-float/2addr p1, v0

    .line 59
    invoke-static {p4, p1}, LLc/g;->b(FF)LLc/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    sub-float/2addr p2, v0

    .line 68
    invoke-static {p3, p2}, LLc/g;->b(FF)LLc/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    sub-float/2addr p4, p3

    .line 76
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    add-float/2addr p1, p3

    .line 79
    sub-float/2addr p1, v0

    .line 80
    invoke-static {p4, p1}, LLc/g;->b(FF)LLc/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    sub-float/2addr p2, v0

    .line 89
    invoke-static {p3, p2}, LLc/g;->b(FF)LLc/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    sub-float/2addr p4, p3

    .line 97
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    add-float/2addr p1, p3

    .line 100
    sub-float/2addr p1, v0

    .line 101
    invoke-static {p4, p1}, LLc/g;->b(FF)LLc/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    sub-float/2addr p2, v0

    .line 110
    invoke-static {p3, p2}, LLc/g;->b(FF)LLc/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_0
    invoke-interface {p1}, LLc/c;->b()Ljava/lang/Comparable;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-interface {p2}, LLc/c;->b()Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-interface {p1}, LLc/c;->c()Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {p2}, LLc/c;->c()Ljava/lang/Comparable;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p3, p1}, LLc/g;->b(FF)LLc/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, LLc/b;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, p5

    .line 171
    return p1
.end method

.method private final x(Landroid/graphics/RectF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr v0, v0

    .line 39
    mul-float/2addr p1, p1

    .line 40
    add-float/2addr v0, p1

    .line 41
    return v0
.end method

.method private final y(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p2, p1

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    add-float/2addr v2, v0

    .line 42
    add-float/2addr p2, v1

    .line 43
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/g;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/g;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 6
    .line 7
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/e;->D(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFocusChild()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->a:Lcom/playstation/psmobilerncontrollerfocus/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/g;->getDefaultChild()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/e;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/playstation/psmobilerncontrollerfocus/e;->J(Lcom/playstation/psmobilerncontrollerfocus/e;Ljava/lang/String;ZLcom/playstation/psmobilerncontrollerfocus/e$a;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/f;->e(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lrc/o;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "/"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/playstation/psmobilerncontrollerfocus/e;->D(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/playstation/psmobilerncontrollerfocus/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;ZLcom/playstation/psmobilerncontrollerfocus/e$a;)V
    .locals 3

    .line 1
    const-string v0, "nextFocus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 11
    .line 12
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    sput-object p1, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;->a()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->sendFocusEvent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->e:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lva/l;

    .line 53
    .line 54
    invoke-direct {v2, p2, v0, p1, p3}, Lva/l;-><init>(ZLcom/playstation/psmobilerncontrollerfocus/g;Ljava/lang/String;Lcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final f(Lcom/playstation/psmobilerncontrollerfocus/g;)Z
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "/"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, p1, v1, v2, v3}, LZd/l;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    return v1
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/playstation/psmobilerncontrollerfocus/g;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v1, Lva/k;

    .line 26
    .line 27
    invoke-direct {v1}, Lva/k;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)V
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->u(Lcom/playstation/psmobilerncontrollerfocus/e$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/playstation/psmobilerncontrollerfocus/e;->l(Lcom/playstation/psmobilerncontrollerfocus/e$a;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lva/j;->a:Lva/j;

    .line 41
    .line 42
    invoke-virtual {v0}, Lva/j;->c()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p2, v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/e;->I(Ljava/lang/String;ZLcom/playstation/psmobilerncontrollerfocus/e$a;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lcom/playstation/psmobilerncontrollerfocus/e$a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/playstation/psmobilerncontrollerfocus/e$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aget p2, v1, p2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getNextFocusRight()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lqc/l;

    .line 43
    .line 44
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getNextFocusLeft()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getNextFocusDown()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getNextFocusUp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object p1, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object p2, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcom/playstation/psmobilerncontrollerfocus/g;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final z(Lcom/playstation/psmobilerncontrollerfocus/g;)Lcom/playstation/psmobilerncontrollerfocus/g;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/f;->a:Lcom/playstation/psmobilerncontrollerfocus/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/playstation/psmobilerncontrollerfocus/g;->getFullPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/f;->f(Ljava/lang/String;)Lcom/playstation/psmobilerncontrollerfocus/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
