.class public final Lcom/swmansion/rnscreens/w;
.super Lcom/facebook/react/views/view/g;
.source "ScreenContentWrapper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/w;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lqc/E;",
        "onLayout",
        "(ZIIII)V",
        "Lcom/swmansion/rnscreens/w$a;",
        "q",
        "Lcom/swmansion/rnscreens/w$a;",
        "getDelegate$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/w$a;",
        "setDelegate$react_native_screens_release",
        "(Lcom/swmansion/rnscreens/w$a;)V",
        "delegate",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private q:Lcom/swmansion/rnscreens/w$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/w$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/w;->q:Lcom/swmansion/rnscreens/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/w;->q:Lcom/swmansion/rnscreens/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/swmansion/rnscreens/w$a;->a(ZIIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/w;->q:Lcom/swmansion/rnscreens/w$a;

    .line 2
    .line 3
    return-void
.end method
