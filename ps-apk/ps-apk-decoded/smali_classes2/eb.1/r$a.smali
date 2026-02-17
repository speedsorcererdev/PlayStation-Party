.class Leb/r$a;
.super LPb/d;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Leb/r;


# direct methods
.method public constructor <init>(Leb/r;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/r$a;->h:Leb/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LPb/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected A(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/r$a;->h:Leb/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb/r;->q(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected B(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leb/r$a;->h:Leb/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Leb/r;->g(Leb/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected x(Landroid/webkit/WebView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Leb/r$a;->h:Leb/r;

    .line 2
    .line 3
    invoke-static {p1, p3, p2}, Leb/r;->f(Leb/r;ILandroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected y(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/r$a;->h:Leb/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leb/r;->s(Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
