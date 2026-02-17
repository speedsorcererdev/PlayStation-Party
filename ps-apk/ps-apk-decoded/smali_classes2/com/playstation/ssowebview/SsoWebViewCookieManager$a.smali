.class Lcom/playstation/ssowebview/SsoWebViewCookieManager$a;
.super Ljava/lang/Object;
.source "SsoWebViewCookieManager.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/ssowebview/SsoWebViewCookieManager;->clearAllCookies(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/playstation/ssowebview/SsoWebViewCookieManager;


# direct methods
.method constructor <init>(Lcom/playstation/ssowebview/SsoWebViewCookieManager;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/SsoWebViewCookieManager$a;->b:Lcom/playstation/ssowebview/SsoWebViewCookieManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/ssowebview/SsoWebViewCookieManager$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/SsoWebViewCookieManager$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/playstation/ssowebview/SsoWebViewCookieManager$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
