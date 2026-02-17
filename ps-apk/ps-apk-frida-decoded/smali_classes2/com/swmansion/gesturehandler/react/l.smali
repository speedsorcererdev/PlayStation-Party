.class public final Lcom/swmansion/gesturehandler/react/l;
.super Lcom/facebook/react/uimanager/events/d;
.source "RNGestureHandlerStateChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/d<",
        "Lcom/swmansion/gesturehandler/react/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\r\u001a\u00020\u000c\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/l;",
        "Lcom/facebook/react/uimanager/events/d;",
        "<init>",
        "()V",
        "LSb/d;",
        "T",
        "handler",
        "",
        "newState",
        "oldState",
        "LTb/b;",
        "dataBuilder",
        "Lqc/E;",
        "d",
        "(LSb/d;IILTb/b;)V",
        "onDispose",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "",
        "canCoalesce",
        "()Z",
        "",
        "getCoalescingKey",
        "()S",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "()Lcom/facebook/react/bridge/WritableMap;",
        "a",
        "LTb/b;",
        "b",
        "I",
        "c",
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


# static fields
.field public static final d:Lcom/swmansion/gesturehandler/react/l$a;

.field private static final e:Lw0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e<",
            "Lcom/swmansion/gesturehandler/react/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:LTb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTb/b<",
            "*>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/l;->d:Lcom/swmansion/gesturehandler/react/l$a;

    .line 8
    .line 9
    new-instance v0, Lw0/e;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Lw0/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/swmansion/gesturehandler/react/l;->e:Lw0/e;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/l;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lw0/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->e:Lw0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/swmansion/gesturehandler/react/l;LSb/d;IILTb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/gesturehandler/react/l;->d(LSb/d;IILTb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(LSb/d;IILTb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LSb/d<",
            "TT;>;>(TT;II",
            "LTb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LSb/d;->U()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, v0, p1}, Lcom/facebook/react/uimanager/events/d;->init(II)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/swmansion/gesturehandler/react/l;->a:LTb/b;

    .line 20
    .line 21
    iput p2, p0, Lcom/swmansion/gesturehandler/react/l;->b:I

    .line 22
    .line 23
    iput p3, p0, Lcom/swmansion/gesturehandler/react/l;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->d:Lcom/swmansion/gesturehandler/react/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/l;->a:LTb/b;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/swmansion/gesturehandler/react/l;->b:I

    .line 9
    .line 10
    iget v3, p0, Lcom/swmansion/gesturehandler/react/l;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/gesturehandler/react/l$a;->a(LTb/b;II)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onGestureHandlerStateChange"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->a:LTb/b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/swmansion/gesturehandler/react/l;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:I

    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->e:Lw0/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lw0/e;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
