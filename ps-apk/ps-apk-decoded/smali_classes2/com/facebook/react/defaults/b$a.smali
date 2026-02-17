.class public final Lcom/facebook/react/defaults/b$a;
.super Ljava/lang/Object;
.source "DefaultReactNativeHost.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/Z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/defaults/b;->u()Lcom/facebook/react/bridge/UIManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jw\u0010\u0008\u001ab\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00128\u00126\u0012&\u0012$\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0006*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0007 \u0006*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0007 \u0006*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0007\u0018\u0001 \u0006*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a8\u0006\u00010\u0004\u00a8\u0006\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ3\u0010\u000c\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/react/defaults/b$a",
        "Lcom/facebook/react/uimanager/Z0;",
        "",
        "viewManagerName",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Lcom/facebook/react/uimanager/r0;",
        "b",
        "(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;",
        "",
        "",
        "a",
        "()Ljava/util/Collection;",
        "ReactAndroid_release"
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
.field final synthetic a:Lcom/facebook/react/defaults/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/defaults/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/defaults/b$a;->a:Lcom/facebook/react/defaults/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/defaults/b$a;->a:Lcom/facebook/react/defaults/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/M;->p()Lcom/facebook/react/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/I;->I()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    const-string v0, "viewManagerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/defaults/b$a;->a:Lcom/facebook/react/defaults/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/M;->p()Lcom/facebook/react/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/react/I;->z(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
