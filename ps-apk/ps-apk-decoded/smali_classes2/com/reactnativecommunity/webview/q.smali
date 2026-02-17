.class public final Lcom/reactnativecommunity/webview/q;
.super Landroid/widget/FrameLayout;
.source "RNCWebViewWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/q;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Lcom/reactnativecommunity/webview/f;",
        "webView",
        "<init>",
        "(Landroid/content/Context;Lcom/reactnativecommunity/webview/f;)V",
        "q",
        "Lcom/reactnativecommunity/webview/f;",
        "getWebView",
        "()Lcom/reactnativecommunity/webview/f;",
        "u",
        "a",
        "react-native-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Lcom/reactnativecommunity/webview/q$a;


# instance fields
.field private final q:Lcom/reactnativecommunity/webview/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativecommunity/webview/q;->u:Lcom/reactnativecommunity/webview/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type com.reactnativecommunity.webview.RNCWebView"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/reactnativecommunity/webview/f;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/reactnativecommunity/webview/q;->q:Lcom/reactnativecommunity/webview/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/q;->u:Lcom/reactnativecommunity/webview/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/reactnativecommunity/webview/q$a;->a(Landroid/webkit/WebView;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getWebView()Lcom/reactnativecommunity/webview/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/q;->q:Lcom/reactnativecommunity/webview/f;

    .line 2
    .line 3
    return-object v0
.end method
