.class public final Lcom/facebook/react/uimanager/events/o$a;
.super Ljava/lang/Object;
.source "TouchEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/o$a;",
        "",
        "<init>",
        "()V",
        "",
        "surfaceId",
        "viewTag",
        "Lcom/facebook/react/uimanager/events/q;",
        "touchEventType",
        "Landroid/view/MotionEvent;",
        "motionEventToCopy",
        "",
        "gestureStartTime",
        "",
        "viewX",
        "viewY",
        "Lcom/facebook/react/uimanager/events/p;",
        "touchEventCoalescingKeyHelper",
        "Lcom/facebook/react/uimanager/events/o;",
        "a",
        "(IILcom/facebook/react/uimanager/events/q;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/p;)Lcom/facebook/react/uimanager/events/o;",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "TOUCH_EVENTS_POOL_SIZE",
        "I",
        "Lw0/e;",
        "EVENTS_POOL",
        "Lw0/e;",
        "UNSET",
        "J",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/facebook/react/uimanager/events/q;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/p;)Lcom/facebook/react/uimanager/events/o;
    .locals 11

    .line 1
    const-string v0, "touchEventCoalescingKeyHelper"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/uimanager/events/o;->b()Lw0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw0/e;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/uimanager/events/o;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/events/o;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p4}, La6/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "assertNotNull(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/view/MotionEvent;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-wide/from16 v6, p5

    .line 43
    .line 44
    move/from16 v8, p7

    .line 45
    .line 46
    move/from16 v9, p8

    .line 47
    .line 48
    move-object/from16 v10, p9

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/o;->c(Lcom/facebook/react/uimanager/events/o;IILcom/facebook/react/uimanager/events/q;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/p;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
