.class Lcom/horcrux/svg/SvgViewModule$1;
.super Ljava/lang/Object;
.source "SvgViewModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$attempt:I

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    iput p4, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$attempt:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$tag:I

    .line 10
    .line 11
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$1;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/horcrux/svg/SvgViewManager;->runWhenViewIsAvailable(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->notRendered()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$1$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$1$2;-><init>(Lcom/horcrux/svg/SvgViewModule$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    .line 40
    .line 41
    const-string v3, "width"

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    const-string v4, "height"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/horcrux/svg/SvgView;->toDataURL(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->toDataURL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
