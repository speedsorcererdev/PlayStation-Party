.class public final Lcom/playstation/party/video/SurfaceManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SurfaceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/playstation/party/video/SurfaceManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Landroid/widget/RelativeLayout;",
        "<init>",
        "()V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Landroid/widget/RelativeLayout;",
        "view",
        "screenDisplayMode",
        "Lqc/E;",
        "setScreenDisplayMode",
        "(Landroid/widget/RelativeLayout;Ljava/lang/String;)V",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/playstation/party/video/SurfaceManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/widget/RelativeLayout;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->a:Lcom/playstation/party/video/SurfaceManagerImpl;

    invoke-virtual {v0, p1}, Lcom/playstation/party/video/SurfaceManagerImpl;->a(Lcom/facebook/react/uimanager/D0;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ShareScreenVideoView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScreenDisplayMode(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LF6/a;
        name = "screenDisplayMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenDisplayMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/playstation/party/video/SurfaceManagerImpl;->a:Lcom/playstation/party/video/SurfaceManagerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/playstation/party/video/SurfaceManagerImpl;->setScreenDisplayMode(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
