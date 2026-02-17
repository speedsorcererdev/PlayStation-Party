.class public abstract Lcom/swmansion/rnscreens/e;
.super Landroid/view/ViewGroup;
.source "FabricEnabledHeaderConfigViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/e;",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "width",
        "height",
        "paddingStart",
        "paddingEnd",
        "Lqc/E;",
        "b",
        "(IIII)V",
        "Lcom/facebook/react/uimanager/C0;",
        "wrapper",
        "setStateWrapper",
        "(Lcom/facebook/react/uimanager/C0;)V",
        "a",
        "q",
        "I",
        "lastPaddingStart",
        "u",
        "lastPaddingEnd",
        "v",
        "lastHeight",
        "w",
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


# static fields
.field public static final w:Lcom/swmansion/rnscreens/e$a;


# instance fields
.field private q:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/e;->w:Lcom/swmansion/rnscreens/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b(IIII)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/swmansion/rnscreens/e;->q:I

    .line 2
    .line 3
    sub-int/2addr p1, p3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-double v0, p1

    .line 9
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/swmansion/rnscreens/e;->u:I

    .line 19
    .line 20
    sub-int/2addr p1, p4

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-double v0, p1

    .line 26
    cmpg-double p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, Lcom/swmansion/rnscreens/e;->v:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v0, p1

    .line 38
    cmpg-double p1, v0, v2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iput p3, p0, Lcom/swmansion/rnscreens/e;->q:I

    .line 44
    .line 45
    iput p4, p0, Lcom/swmansion/rnscreens/e;->u:I

    .line 46
    .line 47
    iput p2, p0, Lcom/swmansion/rnscreens/e;->v:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v1

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v0, Ldc/e;

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    int-to-float p3, p3

    .line 83
    int-to-float p4, p4

    .line 84
    invoke-direct {v0, p2, p3, p4}, Ldc/e;-><init>(FFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/rnscreens/e;->b(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/C0;)V
    .locals 0

    .line 1
    return-void
.end method
