.class public LAa/a;
.super LBa/a;
.source "EventEmissionAccountWebAppHandler.java"


# instance fields
.field private final d:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/a;->d:Lya/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected l(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LBa/a;->l(Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lya/e;->c(Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/facebook/react/uimanager/events/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LAa/a;->d:Lya/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected m(Landroid/webkit/WebView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LBa/a;->m(Landroid/webkit/WebView;Landroid/net/Uri;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lya/e;->d(Landroid/webkit/WebView;Landroid/net/Uri;I)Lcom/facebook/react/uimanager/events/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LAa/a;->d:Lya/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected n(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Lcom/playstation/ssowebview/d;->b(Landroid/content/Context;Landroid/net/Uri;Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method
