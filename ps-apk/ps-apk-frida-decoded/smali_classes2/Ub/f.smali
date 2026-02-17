.class public final LUb/f;
.super Ljava/lang/Object;
.source "DimmingViewPointerEvents.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LUb/f;",
        "Lcom/facebook/react/uimanager/o0;",
        "LUb/b;",
        "dimmingView",
        "<init>",
        "(LUb/b;)V",
        "Lcom/facebook/react/uimanager/f0;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/f0;",
        "q",
        "LUb/b;",
        "getDimmingView",
        "()LUb/b;",
        "react-native-screens_release"
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
.field private final q:LUb/b;


# direct methods
.method public constructor <init>(LUb/b;)V
    .locals 1

    .line 1
    const-string v0, "dimmingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUb/f;->q:LUb/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPointerEvents()Lcom/facebook/react/uimanager/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/f;->q:LUb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LUb/b;->getBlockGestures$react_native_screens_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/f0;->x:Lcom/facebook/react/uimanager/f0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/f0;->u:Lcom/facebook/react/uimanager/f0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
