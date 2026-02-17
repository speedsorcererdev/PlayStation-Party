.class Lcom/sony/sie/metropolis/account/AccountWebViewActivity$a;
.super Lcom/sony/snei/np/android/sso/service/e$b;
.source "AccountWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/metropolis/account/AccountWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/sie/metropolis/account/AccountWebViewActivity;


# direct methods
.method constructor <init>(Lcom/sony/sie/metropolis/account/AccountWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/sie/metropolis/account/AccountWebViewActivity$a;->a:Lcom/sony/sie/metropolis/account/AccountWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/service/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sony/sie/metropolis/account/AccountWebViewActivity$a;->a:Lcom/sony/sie/metropolis/account/AccountWebViewActivity;

    .line 10
    .line 11
    sget v0, LLa/c;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
