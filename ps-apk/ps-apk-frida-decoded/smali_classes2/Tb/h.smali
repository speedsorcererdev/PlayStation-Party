.class public final LTb/h;
.super LTb/b;
.source "PinchGestureHandlerEventDataBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTb/b<",
        "LSb/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "LTb/h;",
        "LTb/b;",
        "LSb/u;",
        "handler",
        "<init>",
        "(LSb/u;)V",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventData",
        "Lqc/E;",
        "a",
        "(Lcom/facebook/react/bridge/WritableMap;)V",
        "",
        "e",
        "D",
        "scale",
        "",
        "f",
        "F",
        "focalX",
        "g",
        "focalY",
        "h",
        "velocity",
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
.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:D


# direct methods
.method public constructor <init>(LSb/u;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LTb/b;-><init>(LSb/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LSb/u;->Z0()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LTb/h;->e:D

    .line 14
    .line 15
    invoke-virtual {p1}, LSb/u;->X0()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LTb/h;->f:F

    .line 20
    .line 21
    invoke-virtual {p1}, LSb/u;->Y0()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LTb/h;->g:F

    .line 26
    .line 27
    invoke-virtual {p1}, LSb/u;->a1()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LTb/h;->h:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LTb/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "scale"

    .line 10
    .line 11
    iget-wide v1, p0, LTb/h;->e:D

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LTb/h;->f:F

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-string v2, "focalX"

    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LTb/h;->g:F

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    const-string v2, "focalY"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    const-string v0, "velocity"

    .line 41
    .line 42
    iget-wide v1, p0, LTb/h;->h:D

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
