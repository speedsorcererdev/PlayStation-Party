.class public final Lcom/th3rdwave/safeareacontext/b;
.super Lcom/facebook/react/uimanager/events/d;
.source "InsetsChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/d<",
        "Lcom/th3rdwave/safeareacontext/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/b;",
        "Lcom/facebook/react/uimanager/events/d;",
        "",
        "surfaceId",
        "viewTag",
        "Lcom/th3rdwave/safeareacontext/a;",
        "mInsets",
        "Lcom/th3rdwave/safeareacontext/c;",
        "mFrame",
        "<init>",
        "(IILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V",
        "",
        "getEventName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "rctEventEmitter",
        "Lqc/E;",
        "dispatch",
        "(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V",
        "a",
        "Lcom/th3rdwave/safeareacontext/a;",
        "b",
        "Lcom/th3rdwave/safeareacontext/c;",
        "c",
        "react-native-safe-area-context_release"
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
.field public static final c:Lcom/th3rdwave/safeareacontext/b$a;


# instance fields
.field private final a:Lcom/th3rdwave/safeareacontext/a;

.field private final b:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/th3rdwave/safeareacontext/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/th3rdwave/safeareacontext/b;->c:Lcom/th3rdwave/safeareacontext/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 0

    .line 1
    const-string p1, "mInsets"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mFrame"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/events/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/b;->a:Lcom/th3rdwave/safeareacontext/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/b;->b:Lcom/th3rdwave/safeareacontext/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->a:Lcom/th3rdwave/safeareacontext/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/q;->b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "insets"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->b:Lcom/th3rdwave/safeareacontext/c;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/q;->d(Lcom/th3rdwave/safeareacontext/c;)Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "frame"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/b;->getEventName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topInsetsChange"

    .line 2
    .line 3
    return-object v0
.end method
