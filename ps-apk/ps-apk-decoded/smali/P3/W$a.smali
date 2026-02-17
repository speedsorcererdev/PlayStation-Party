.class final LP3/W$a;
.super Ljava/lang/Object;
.source "VideoEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LP3/W$a;",
        "",
        "",
        "surfaceId",
        "viewId",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "dispatcher",
        "<init>",
        "(IILcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "LP3/a;",
        "event",
        "Lkotlin/Function1;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lqc/E;",
        "paramsSetter",
        "a",
        "(LP3/a;Lkotlin/jvm/functions/Function1;)V",
        "I",
        "b",
        "c",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "react-native-video_release"
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
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LP3/W$a;->a:I

    .line 10
    .line 11
    iput p2, p0, LP3/W$a;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LP3/W$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LP3/W$a;LP3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, LP3/W$a;->a(LP3/a;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LP3/a;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP3/W$a;->c:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    iget v1, p0, LP3/W$a;->a:I

    .line 9
    .line 10
    iget v2, p0, LP3/W$a;->b:I

    .line 11
    .line 12
    new-instance v3, LP3/W$a$a;

    .line 13
    .line 14
    invoke-direct {v3, p1, p2, v1, v2}, LP3/W$a$a;-><init>(LP3/a;Lkotlin/jvm/functions/Function1;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
