.class public final Lcom/swmansion/rnscreens/M$b;
.super Ljava/lang/Object;
.source "ScreenStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/M$b;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/M;)V",
        "Lqc/E;",
        "a",
        "()V",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Canvas;",
        "b",
        "()Landroid/graphics/Canvas;",
        "e",
        "(Landroid/graphics/Canvas;)V",
        "canvas",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "f",
        "(Landroid/view/View;)V",
        "child",
        "",
        "J",
        "d",
        "()J",
        "g",
        "(J)V",
        "drawingTime",
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
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/view/View;

.field private c:J

.field final synthetic d:Lcom/swmansion/rnscreens/M;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/M$b;->d:Lcom/swmansion/rnscreens/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/M$b;->d:Lcom/swmansion/rnscreens/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/swmansion/rnscreens/M;->K(Lcom/swmansion/rnscreens/M;Lcom/swmansion/rnscreens/M$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/swmansion/rnscreens/M$b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/M$b;->b:Landroid/view/View;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/rnscreens/M$b;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/M$b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/M$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/rnscreens/M$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/M$b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/M$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/swmansion/rnscreens/M$b;->c:J

    .line 2
    .line 3
    return-void
.end method
