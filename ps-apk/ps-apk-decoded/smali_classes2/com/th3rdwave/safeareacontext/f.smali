.class public final Lcom/th3rdwave/safeareacontext/f;
.super Lcom/facebook/react/views/view/g;
.source "SafeAreaProvider.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0014\u001a\u00020\u00072&\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fj\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R6\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fj\u0004\u0018\u0001`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/f;",
        "Lcom/facebook/react/views/view/g;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lqc/E;",
        "f",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onPreDraw",
        "()Z",
        "Lkotlin/Function3;",
        "Lcom/th3rdwave/safeareacontext/a;",
        "Lcom/th3rdwave/safeareacontext/c;",
        "Lcom/th3rdwave/safeareacontext/OnInsetsChangeHandler;",
        "handler",
        "setOnInsetsChangeHandler",
        "(LFc/p;)V",
        "q",
        "LFc/p;",
        "mInsetsChangeHandler",
        "u",
        "Lcom/th3rdwave/safeareacontext/a;",
        "mLastInsets",
        "v",
        "Lcom/th3rdwave/safeareacontext/c;",
        "mLastFrame",
        "react-native-safe-area-context_release"
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
.field private q:LFc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/p<",
            "-",
            "Lcom/th3rdwave/safeareacontext/f;",
            "-",
            "Lcom/th3rdwave/safeareacontext/a;",
            "-",
            "Lcom/th3rdwave/safeareacontext/c;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/th3rdwave/safeareacontext/a;

.field private v:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/f;->q:LFc/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/h;->e(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/th3rdwave/safeareacontext/h;->a(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/f;->u:Lcom/th3rdwave/safeareacontext/a;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/f;->v:Lcom/th3rdwave/safeareacontext/c;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-interface {v0, p0, v1, v2}, LFc/p;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/f;->u:Lcom/th3rdwave/safeareacontext/a;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/th3rdwave/safeareacontext/f;->v:Lcom/th3rdwave/safeareacontext/c;

    .line 53
    .line 54
    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/f;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/f;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final setOnInsetsChangeHandler(LFc/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFc/p<",
            "-",
            "Lcom/th3rdwave/safeareacontext/f;",
            "-",
            "Lcom/th3rdwave/safeareacontext/a;",
            "-",
            "Lcom/th3rdwave/safeareacontext/c;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/f;->q:LFc/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/f;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
