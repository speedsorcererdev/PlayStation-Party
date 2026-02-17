.class public final Lcom/facebook/react/devsupport/D;
.super Landroid/widget/FrameLayout;
.source "FpsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/D$a;,
        Lcom/facebook/react/devsupport/D$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u00060\u001aR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/D;",
        "Landroid/widget/FrameLayout;",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "",
        "currentFPS",
        "currentJSFPS",
        "",
        "droppedUIFrames",
        "total4PlusFrameStutters",
        "Lqc/E;",
        "c",
        "(DDII)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/facebook/react/modules/debug/h;",
        "u",
        "Lcom/facebook/react/modules/debug/h;",
        "frameCallback",
        "Lcom/facebook/react/devsupport/D$b;",
        "v",
        "Lcom/facebook/react/devsupport/D$b;",
        "fpsMonitorRunnable",
        "w",
        "b",
        "a",
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
.field public static final w:Lcom/facebook/react/devsupport/D$a;


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final u:Lcom/facebook/react/modules/debug/h;

.field private final v:Lcom/facebook/react/devsupport/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/D;->w:Lcom/facebook/react/devsupport/D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/facebook/react/p;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/facebook/react/n;->m:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/devsupport/D;->q:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/react/modules/debug/h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/facebook/react/modules/debug/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/devsupport/D;->u:Lcom/facebook/react/modules/debug/h;

    .line 33
    .line 34
    new-instance p1, Lcom/facebook/react/devsupport/D$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/D$b;-><init>(Lcom/facebook/react/devsupport/D;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/react/devsupport/D;->v:Lcom/facebook/react/devsupport/D$b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/D;->c(DDII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/D;)Lcom/facebook/react/modules/debug/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/D;->u:Lcom/facebook/react/modules/debug/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/D;DDII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/D;->c(DDII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(DDII)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p1, p2, p5, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/facebook/react/devsupport/D;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "ReactNative"

    .line 47
    .line 48
    invoke-static {p2, p1}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/D;->u:Lcom/facebook/react/modules/debug/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/h;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/D;->u:Lcom/facebook/react/modules/debug/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lcom/facebook/react/modules/debug/h;->l(Lcom/facebook/react/modules/debug/h;DILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/devsupport/D;->v:Lcom/facebook/react/devsupport/D$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/D$b;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/D;->u:Lcom/facebook/react/modules/debug/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/h;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/D;->v:Lcom/facebook/react/devsupport/D$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/D$b;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
