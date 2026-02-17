.class public Lcom/dylanvann/fastimage/FastImageRequestListener;
.super Ljava/lang/Object;
.source "FastImageRequestListener.java"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field static final REACT_ON_ERROR_EVENT:Ljava/lang/String; = "onFastImageError"

.field static final REACT_ON_LOAD_END_EVENT:Ljava/lang/String; = "onFastImageLoadEnd"

.field static final REACT_ON_LOAD_EVENT:Ljava/lang/String; = "onFastImageLoad"


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageRequestListener;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static mapFromResourceAndDataSource(Landroid/graphics/drawable/Drawable;LX3/a;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX3/a;->u:LX3/a;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "width"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "height"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "isFromCache"

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public onLoadFailed(LZ3/q;Ljava/lang/Object;Lp4/j;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/q;",
            "Ljava/lang/Object;",
            "Lp4/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageRequestListener;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p3, Lp4/f;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return p4

    .line 12
    :cond_0
    check-cast p3, Lp4/f;

    .line 13
    .line 14
    invoke-virtual {p3}, Lp4/k;->l()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/dylanvann/fastimage/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/facebook/react/uimanager/D0;

    .line 25
    .line 26
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/D0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "onLoadFailed: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LZ3/q;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "errorMessage"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "onFastImageError"

    .line 70
    .line 71
    invoke-interface {p3, p2, p1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "onFastImageLoadEnd"

    .line 80
    .line 81
    invoke-interface {p3, p2, v0, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 82
    .line 83
    .line 84
    return p4
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp4/j;LX3/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lp4/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LX3/a;",
            "Z)Z"
        }
    .end annotation

    .line 2
    instance-of p2, p3, Lp4/f;

    const/4 p5, 0x0

    if-nez p2, :cond_0

    return p5

    .line 3
    :cond_0
    check-cast p3, Lp4/f;

    invoke-virtual {p3}, Lp4/k;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/dylanvann/fastimage/c;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/D0;

    .line 5
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p3, v0}, Lcom/facebook/react/uimanager/D0;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 7
    const-string v0, "onFastImageLoad"

    invoke-static {p1, p4}, Lcom/dylanvann/fastimage/FastImageRequestListener;->mapFromResourceAndDataSource(Landroid/graphics/drawable/Drawable;LX3/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p3, p2, v0, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p4, "onFastImageLoadEnd"

    invoke-interface {p3, p2, p4, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return p5
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lp4/j;LX3/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/dylanvann/fastimage/FastImageRequestListener;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lp4/j;LX3/a;Z)Z

    move-result p1

    return p1
.end method
