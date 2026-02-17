.class Lcom/horcrux/svg/ImageView$1;
.super Lcom/facebook/imagepipeline/datasource/b;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/ImageView;->loadBitmap(LK5/t;LU5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/horcrux/svg/ImageView;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/horcrux/svg/ImageView;->f(Lcom/horcrux/svg/ImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/datasource/c;->c()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "RNSVG: fetchDecodedImage failed!"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "ReactNative"

    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LM4/a;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v8, Lcom/horcrux/svg/events/SvgLoadEvent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/horcrux/svg/ImageView;->h(Lcom/horcrux/svg/ImageView;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v6, v1

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v7, p1

    .line 45
    move-object v1, v8

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/horcrux/svg/events/SvgLoadEvent;-><init>(IILcom/facebook/react/bridge/ReactContext;Ljava/lang/String;FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/horcrux/svg/ImageView;->f(Lcom/horcrux/svg/ImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/horcrux/svg/ImageView$1;->this$0:Lcom/horcrux/svg/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
