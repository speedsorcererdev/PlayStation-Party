.class public LAa/b;
.super LBa/b;
.source "EventEmissionGriefReportWebAppHandler.java"


# instance fields
.field private final c:Lya/d;


# direct methods
.method public constructor <init>(Lya/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBa/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/b;->c:Lya/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LBa/b;->h(Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lya/e;->c(Landroid/webkit/WebView;Landroid/net/Uri;)Lcom/facebook/react/uimanager/events/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LAa/b;->c:Lya/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected i(Landroid/webkit/WebView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LBa/b;->i(Landroid/webkit/WebView;Landroid/net/Uri;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lya/e;->d(Landroid/webkit/WebView;Landroid/net/Uri;I)Lcom/facebook/react/uimanager/events/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LAa/b;->c:Lya/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lya/d;->a(Lcom/facebook/react/uimanager/events/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
