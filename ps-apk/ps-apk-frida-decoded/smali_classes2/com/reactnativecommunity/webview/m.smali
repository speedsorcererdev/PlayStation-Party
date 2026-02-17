.class public final Lcom/reactnativecommunity/webview/m;
.super Ljava/lang/Object;
.source "RNCWebViewManagerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0004\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LZd/j;",
        "a",
        "LZd/j;",
        "()LZd/j;",
        "invalidCharRegex",
        "react-native-webview_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:LZd/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZd/j;

    .line 2
    .line 3
    const-string v1, "[\\\\/%\"]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZd/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reactnativecommunity/webview/m;->a:LZd/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()LZd/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/m;->a:LZd/j;

    .line 2
    .line 3
    return-object v0
.end method
