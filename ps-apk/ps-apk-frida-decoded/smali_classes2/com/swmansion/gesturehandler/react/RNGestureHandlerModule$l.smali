.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;
.super Ljava/lang/Object;
.source "RNGestureHandlerModule.kt"

# interfaces
.implements LSb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\r\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/swmansion/gesturehandler/react/RNGestureHandlerModule$l",
        "LSb/r;",
        "LSb/d;",
        "T",
        "handler",
        "Landroid/view/MotionEvent;",
        "event",
        "Lqc/E;",
        "a",
        "(LSb/d;Landroid/view/MotionEvent;)V",
        "",
        "newState",
        "oldState",
        "b",
        "(LSb/d;II)V",
        "c",
        "(LSb/d;)V",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LSb/d;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LSb/d<",
            "TT;>;>(TT;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onHandlerUpdate(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;LSb/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(LSb/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LSb/d<",
            "TT;>;>(TT;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onStateChange(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;LSb/d;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LSb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LSb/d<",
            "TT;>;>(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$l;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$onTouchEvent(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;LSb/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
