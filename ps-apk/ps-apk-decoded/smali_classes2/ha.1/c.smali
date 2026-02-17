.class public Lha/c;
.super Lcom/facebook/react/views/textinput/j;
.source "ChatTextInput.java"


# instance fields
.field private m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lha/c;->m0:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d0(Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lha/c;->f0(Landroid/content/ClipData$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(Lha/c;Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lha/c;->g0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f0(Landroid/content/ClipData$Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private synthetic g0(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;
    .locals 4

    .line 1
    new-instance p1, Lha/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lha/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/d;->i(Lw0/g;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroidx/core/view/d;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/core/view/d;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/core/view/d;->f()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/d;->f()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v2, Lha/d;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/react/uimanager/J0;->e(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v0, v3, p2}, Lha/d;-><init>(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p1
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/views/textinput/j;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lha/c;->m0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "image/gif"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, LA0/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, LA0/c;->c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public setOnChangeGifImage(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lha/c;->m0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "image/gif"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lha/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lha/a;-><init>(Lha/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroidx/core/view/f0;->C0(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/N;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1, p1}, Landroidx/core/view/f0;->C0(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/N;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
