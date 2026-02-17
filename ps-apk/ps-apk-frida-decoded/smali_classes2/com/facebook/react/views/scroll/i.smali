.class public final Lcom/facebook/react/views/scroll/i;
.super Ljava/lang/Object;
.source "ReactScrollViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/i$a;,
        Lcom/facebook/react/views/scroll/i$b;,
        Lcom/facebook/react/views/scroll/i$c;,
        Lcom/facebook/react/views/scroll/i$d;,
        Lcom/facebook/react/views/scroll/i$e;,
        Lcom/facebook/react/views/scroll/i$f;,
        Lcom/facebook/react/views/scroll/i$g;,
        Lcom/facebook/react/views/scroll/i$h;,
        Lcom/facebook/react/views/scroll/i$i;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t\u0012\u000c\u0010\u0017\u0019\u001b5\u001c\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0010\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\rJ7\u0010\u0012\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ/\u0010\u0017\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J?\u0010\u0019\u001a\u00020\u000b\"\u000e\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0019\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\"\u0010 J\u0019\u0010%\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&JC\u0010,\u001a\u00020\u000b\"\u001a\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\'*\u0004\u0018\u00010(*\u0004\u0018\u00010)*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0013JE\u00100\u001a\u00020\u0011\"\u0014\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\'*\u0004\u0018\u00010(*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u00080\u00101J3\u00102\u001a\u00020\u000b\"\u001a\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\'*\u0004\u0018\u00010(*\u0004\u0018\u00010)*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00082\u0010\u000fJ-\u00103\u001a\u00020\u000b\"\u0014\u0008\u0000\u0010\u0006*\u0004\u0018\u00010(*\u0004\u0018\u00010)*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00083\u0010\u000fJI\u00104\u001a\u00020\u000b\" \u0008\u0000\u0010\u0006*\u0004\u0018\u00010\'*\u0004\u0018\u00010\u0004*\u0004\u0018\u00010(*\u0004\u0018\u00010)*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u00084\u0010\rJ-\u00105\u001a\u00020\u000b\"\u0014\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\'*\u0004\u0018\u00010\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u00085\u0010\u000fJM\u0010;\u001a\u00020:\"\u0014\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\'*\u0004\u0018\u00010(*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008;\u0010<J;\u0010?\u001a\u00020\u000b\"\u0014\u0008\u0000\u0010\u0006*\u0004\u0018\u00010(*\u0004\u0018\u00010)*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010=\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0011\u00a2\u0006\u0004\u0008?\u0010\u0013J1\u0010@\u001a\u00020\u000b\"\u001a\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\'*\u0004\u0018\u00010(*\u0004\u0018\u00010)*\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008@\u0010\u000fR\u001c\u0010C\u001a\n A*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010ER \u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010JR \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010JR\u0016\u0010O\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010NR\u0016\u0010P\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010E\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/i;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/react/views/scroll/i$b;",
        "Landroid/view/ViewGroup;",
        "T",
        "scrollView",
        "",
        "xVelocity",
        "yVelocity",
        "Lqc/E;",
        "f",
        "(Landroid/view/ViewGroup;FF)V",
        "d",
        "(Landroid/view/ViewGroup;)V",
        "e",
        "",
        "i",
        "(Landroid/view/ViewGroup;II)V",
        "j",
        "Lcom/facebook/react/views/scroll/k;",
        "scrollEventType",
        "g",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V",
        "h",
        "(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;FF)V",
        "c",
        "b",
        "",
        "jsOverScrollMode",
        "n",
        "(Ljava/lang/String;)I",
        "alignment",
        "o",
        "Landroid/content/Context;",
        "context",
        "l",
        "(Landroid/content/Context;)I",
        "Lcom/facebook/react/views/scroll/i$a;",
        "Lcom/facebook/react/views/scroll/i$c;",
        "Lcom/facebook/react/views/scroll/i$e;",
        "x",
        "y",
        "r",
        "currentValue",
        "postAnimationValue",
        "velocity",
        "m",
        "(Landroid/view/ViewGroup;III)I",
        "s",
        "k",
        "u",
        "a",
        "velocityX",
        "velocityY",
        "maximumOffsetX",
        "maximumOffsetY",
        "Landroid/graphics/Point;",
        "p",
        "(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;",
        "scrollX",
        "scrollY",
        "t",
        "q",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Z",
        "DEBUG_MODE",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/facebook/react/views/scroll/i$i;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "scrollListeners",
        "Lcom/facebook/react/views/scroll/i$f;",
        "layoutChangeListeners",
        "I",
        "SMOOTH_SCROLL_DURATION",
        "smoothScrollDurationInitialized",
        "ReactAndroid_release"
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
.field public static final a:Lcom/facebook/react/views/scroll/i;

.field private static final b:Ljava/lang/String;

.field private static final c:Z

.field private static final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/views/scroll/i$i;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/views/scroll/i$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:I

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/scroll/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/views/scroll/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/react/views/scroll/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/views/scroll/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/views/scroll/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    const/16 v0, 0xfa

    .line 31
    .line 32
    sput v0, Lcom/facebook/react/views/scroll/i;->f:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$a;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/i$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/i$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/i$j;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/react/views/scroll/i$j;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/scroll/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/react/views/scroll/i$f;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/i$f;->a(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/views/scroll/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/react/views/scroll/i$i;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/i$i;->a(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/k;->u:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/i;->g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Landroid/view/ViewGroup;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;FF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/k;->v:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/i;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;FF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/k;->w:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/i;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;",
            "Lcom/facebook/react/views/scroll/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/react/views/scroll/i;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;FF)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;",
            "Lcom/facebook/react/views/scroll/k;",
            "FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/facebook/react/views/scroll/i$b;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/facebook/react/views/scroll/i$b;->getScrollEventThrottle()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-long v4, v4

    .line 15
    invoke-interface {v3}, Lcom/facebook/react/views/scroll/i$b;->getLastScrollDispatchTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    sub-long v6, v1, v6

    .line 20
    .line 21
    const-wide/16 v8, 0x11

    .line 22
    .line 23
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v3, v4, v6

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v4, Lcom/facebook/react/views/scroll/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "iterator(...)"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/facebook/react/views/scroll/i$i;

    .line 68
    .line 69
    move-object/from16 v9, p2

    .line 70
    .line 71
    move/from16 v12, p3

    .line 72
    .line 73
    move/from16 v13, p4

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v5, v0, v9, v12, v13}, Lcom/facebook/react/views/scroll/i$i;->b(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v9, p2

    .line 82
    .line 83
    move/from16 v12, p3

    .line 84
    .line 85
    move/from16 v13, p4

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/facebook/react/uimanager/J0;->e(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    sget-object v6, Lcom/facebook/react/views/scroll/j;->k:Lcom/facebook/react/views/scroll/j$a;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v10, v5

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v11, v5

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    move/from16 v12, p3

    .line 147
    .line 148
    move/from16 v13, p4

    .line 149
    .line 150
    invoke-virtual/range {v6 .. v17}, Lcom/facebook/react/views/scroll/j$a;->a(IILcom/facebook/react/views/scroll/k;FFFFIIII)Lcom/facebook/react/views/scroll/j;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v4, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lcom/facebook/react/views/scroll/i$b;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/scroll/i$b;->setLastScrollDispatchTime(J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/k;->x:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/react/views/scroll/i;->h(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/k;->y:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/i;->g(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Landroid/view/ViewGroup;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ":",
            "Lcom/facebook/react/views/scroll/i$e;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/i$c;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/i$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/i$h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/i$h;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/i$h;->c()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    sget-boolean v3, Lcom/facebook/react/views/scroll/i;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/react/views/scroll/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    .line 43
    .line 44
    invoke-static {v3, v7, v4, v5, v6}, LM4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast p0, Lcom/facebook/react/views/scroll/i$e;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/i$e;->getStateWrapper()Lcom/facebook/react/uimanager/C0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 58
    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-double v4, v2

    .line 66
    const-string v2, "contentOffsetLeft"

    .line 67
    .line 68
    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v4, v0

    .line 77
    const-string v0, "contentOffsetTop"

    .line 78
    .line 79
    invoke-interface {v3, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    int-to-float v0, v1

    .line 83
    invoke-static {v0}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    const-string v2, "scrollAwayPaddingTop"

    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v3}, Lcom/facebook/react/uimanager/C0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static final l(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/i;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/facebook/react/views/scroll/i;->g:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/facebook/react/views/scroll/i$g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/i$g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/i$g;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lcom/facebook/react/views/scroll/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    :cond_0
    sget p0, Lcom/facebook/react/views/scroll/i;->f:I

    .line 20
    .line 21
    return p0
.end method

.method public static final m(Landroid/view/ViewGroup;III)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$a;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ">(TT;III)I"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/facebook/react/views/scroll/i$c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/views/scroll/i$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/i$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/2addr p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v0

    .line 17
    :goto_0
    sub-int v1, p2, p1

    .line 18
    .line 19
    mul-int/2addr p3, v1

    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i$h;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/i$h;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, p2

    .line 38
    :cond_3
    return p1
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, -0x54506df1

    .line 9
    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const v2, 0x2dddaf

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const v2, 0x63dca8c

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "never"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v1, "auto"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v1, "always"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "wrong overScrollMode: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "ReactNative"

    .line 70
    .line 71
    invoke-static {v1, p0}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static final o(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "start"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, p0, v2}, LZd/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "center"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, LZd/l;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v1, "end"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "wrong snap alignment value: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "ReactNative"

    .line 54
    .line 55
    invoke-static {v1, p0}, LM4/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v0
.end method

.method public static final p(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$a;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ">(TT;IIII)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, v0

    .line 3
    check-cast v1, Lcom/facebook/react/views/scroll/i$c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/i$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/i$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v13, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v13, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/i$h;->a()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v3, v2

    .line 25
    invoke-virtual {v13, v3}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/i$h;->b()Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    move v6, p1

    .line 67
    invoke-static {p0, v4, v5, p1}, Lcom/facebook/react/views/scroll/i;->m(Landroid/view/ViewGroup;III)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    move/from16 v7, p2

    .line 78
    .line 79
    invoke-static {p0, v5, v1, v7}, Lcom/facebook/react/views/scroll/i;->m(Landroid/view/ViewGroup;III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int/lit8 v11, v2, 0x2

    .line 84
    .line 85
    div-int/lit8 v12, v3, 0x2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v2, v13

    .line 90
    move v3, v4

    .line 91
    move v4, v0

    .line 92
    move v5, p1

    .line 93
    move/from16 v6, p2

    .line 94
    .line 95
    move v7, v1

    .line 96
    move/from16 v8, p3

    .line 97
    .line 98
    move/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Point;

    .line 104
    .line 105
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalX()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v13}, Landroid/widget/OverScroller;->getFinalY()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final r(Landroid/view/ViewGroup;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$a;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ":",
            "Lcom/facebook/react/views/scroll/i$e;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "smoothScrollTo[%d] x %d y %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LM4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/facebook/react/views/scroll/i$a;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/i$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/facebook/react/views/scroll/i;->q(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/facebook/react/views/scroll/i$c;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/facebook/react/views/scroll/i$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/i$h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/views/scroll/i$h;->i(II)Lcom/facebook/react/views/scroll/i$h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq v1, p1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/views/scroll/i$a;->a(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eq p0, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p0, p2}, Lcom/facebook/react/views/scroll/i$a;->a(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static final s(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$a;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ":",
            "Lcom/facebook/react/views/scroll/i$e;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/i;->t(Landroid/view/ViewGroup;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final u(Landroid/view/ViewGroup;FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$a;",
            ":",
            "Lcom/facebook/react/views/scroll/i$b;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ":",
            "Lcom/facebook/react/views/scroll/i$e;",
            ">(TT;FF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/i;->a:Lcom/facebook/react/views/scroll/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/react/views/scroll/i;->t(Landroid/view/ViewGroup;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/i;->f(Landroid/view/ViewGroup;FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$a;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ":",
            "Lcom/facebook/react/views/scroll/i$e;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/facebook/react/views/scroll/i$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/i$a;->getFlingAnimator()Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/react/views/scroll/i$k;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/facebook/react/views/scroll/i$k;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ":",
            "Lcom/facebook/react/views/scroll/i$c;",
            ":",
            "Lcom/facebook/react/views/scroll/i$e;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/scroll/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/views/scroll/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "updateFabricScrollState[%d] scrollX %d scrollY %d"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v2, v3}, LM4/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LG6/a;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/facebook/react/views/scroll/i$c;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/i$c;->getReactScrollViewScrollState()Lcom/facebook/react/views/scroll/i$h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/i$h;->c()Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Point;->equals(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/views/scroll/i$h;->k(II)Lcom/facebook/react/views/scroll/i$h;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/facebook/react/views/scroll/i;->k(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
