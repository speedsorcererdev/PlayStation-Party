.class Lcom/sony/snei/np/android/sso/service/e$d;
.super LPb/d;
.source "SsoWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snei/np/android/sso/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field final synthetic i:Lcom/sony/snei/np/android/sso/service/e;


# direct methods
.method public constructor <init>(Lcom/sony/snei/np/android/sso/service/e;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$d;->i:Lcom/sony/snei/np/android/sso/service/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LPb/d;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cid"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$d;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected A(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$d;->i:Lcom/sony/snei/np/android/sso/service/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sony/snei/np/android/sso/service/e;->t(Landroid/webkit/WebView;Landroid/net/Uri;)Z

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
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$d;->i:Lcom/sony/snei/np/android/sso/service/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/sony/snei/np/android/sso/service/e;->b(Lcom/sony/snei/np/android/sso/service/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected x(Landroid/webkit/WebView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e$d;->i:Lcom/sony/snei/np/android/sso/service/e;

    .line 2
    .line 3
    invoke-static {p1, p3, p2}, Lcom/sony/snei/np/android/sso/service/e;->c(Lcom/sony/snei/np/android/sso/service/e;ILandroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected y(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e$d;->i:Lcom/sony/snei/np/android/sso/service/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sony/snei/np/android/sso/service/e;->v(Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
