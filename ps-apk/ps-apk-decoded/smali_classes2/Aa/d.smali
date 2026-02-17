.class public LAa/d;
.super LBa/d;
.source "EventEmissionPsStoreWebAppHandler.java"


# instance fields
.field private final c:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBa/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/d;->c:Lya/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(Landroid/webkit/WebView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lya/e;->e(Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/facebook/react/uimanager/events/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LAa/d;->c:Lya/d;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected i(Landroid/webkit/WebView;Landroid/net/Uri;)V
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
