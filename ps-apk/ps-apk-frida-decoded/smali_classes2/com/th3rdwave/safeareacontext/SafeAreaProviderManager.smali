.class public final Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SafeAreaProviderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/th3rdwave/safeareacontext/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00000\u00000\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R0\u0010\u0019\u001a\u001e\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00000\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/th3rdwave/safeareacontext/f;",
        "",
        "<init>",
        "()V",
        "LN6/u;",
        "kotlin.jvm.PlatformType",
        "getDelegate",
        "()LN6/u;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/D0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/D0;)Lcom/th3rdwave/safeareacontext/f;",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "reactContext",
        "view",
        "Lqc/E;",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/D0;Lcom/th3rdwave/safeareacontext/f;)V",
        "mDelegate",
        "LN6/u;",
        "Companion",
        "a",
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

.annotation runtime Lr6/a;
    name = "RNCSafeAreaProvider"
.end annotation


# static fields
.field public static final Companion:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSafeAreaProvider"


# instance fields
.field private final mDelegate:LN6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/u<",
            "Lcom/th3rdwave/safeareacontext/f;",
            "Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->Companion:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN6/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN6/u;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:LN6/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/th3rdwave/safeareacontext/f;

    invoke-virtual {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/th3rdwave/safeareacontext/f;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/D0;Lcom/th3rdwave/safeareacontext/f;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/D0;Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;->q:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;

    invoke-virtual {p2, p1}, Lcom/th3rdwave/safeareacontext/f;->setOnInsetsChangeHandler(LFc/p;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/D0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/th3rdwave/safeareacontext/f;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/D0;)Lcom/th3rdwave/safeareacontext/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/th3rdwave/safeareacontext/f;

    invoke-direct {v0, p1}, Lcom/th3rdwave/safeareacontext/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()LN6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN6/u<",
            "Lcom/th3rdwave/safeareacontext/f;",
            "Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->mDelegate:LN6/u;

    return-object v0
.end method

.method public bridge synthetic getDelegate()Lcom/facebook/react/uimanager/T0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->getDelegate()LN6/u;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "registrationName"

    .line 2
    .line 3
    const-string v1, "onInsetsChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lqc/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "topInsetsChange"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Lqc/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNCSafeAreaProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/M;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
