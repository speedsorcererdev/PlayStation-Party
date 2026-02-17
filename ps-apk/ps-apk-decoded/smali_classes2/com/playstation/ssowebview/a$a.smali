.class Lcom/playstation/ssowebview/a$a;
.super Lcom/playstation/ssowebview/b;
.source "SsoWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/ssowebview/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/D0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/playstation/ssowebview/a;


# direct methods
.method constructor <init>(Lcom/playstation/ssowebview/a;Lya/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/a$a;->i:Lcom/playstation/ssowebview/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/playstation/ssowebview/b;-><init>(Lya/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/playstation/ssowebview/d;->b(Landroid/content/Context;Landroid/net/Uri;Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/playstation/ssowebview/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/playstation/ssowebview/a$a;->i:Lcom/playstation/ssowebview/a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/playstation/ssowebview/a;->b(Lcom/playstation/ssowebview/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
