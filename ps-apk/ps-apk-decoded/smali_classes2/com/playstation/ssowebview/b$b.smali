.class Lcom/playstation/ssowebview/b$b;
.super LAa/f;
.source "SsoWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playstation/ssowebview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/playstation/ssowebview/b;


# direct methods
.method constructor <init>(Lcom/playstation/ssowebview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/ssowebview/b$b;->b:Lcom/playstation/ssowebview/b;

    .line 2
    .line 3
    invoke-direct {p0}, LAa/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/ssowebview/b$b;->b:Lcom/playstation/ssowebview/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/playstation/ssowebview/b;->b(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
