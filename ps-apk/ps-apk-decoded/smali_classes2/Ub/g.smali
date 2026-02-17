.class public final LUb/g;
.super Ljava/lang/Object;
.source "DimmingViewPointerEvents.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "LUb/g;",
        "Lcom/facebook/react/uimanager/o0;",
        "LUb/f;",
        "pointerEventsImpl",
        "<init>",
        "(LUb/f;)V",
        "Lcom/facebook/react/uimanager/f0;",
        "getPointerEvents",
        "()Lcom/facebook/react/uimanager/f0;",
        "q",
        "LUb/f;",
        "getPointerEventsImpl",
        "()LUb/f;",
        "a",
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
.field private q:LUb/f;


# direct methods
.method public constructor <init>(LUb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUb/g;->q:LUb/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LUb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb/g;->q:LUb/f;

    .line 2
    .line 3
    return-void
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/g;->q:LUb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LUb/f;->getPointerEvents()Lcom/facebook/react/uimanager/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/f0;->u:Lcom/facebook/react/uimanager/f0;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method
