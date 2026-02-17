.class final Lcom/swmansion/rnscreens/gamma/tabs/m$b;
.super Ljava/lang/Object;
.source "TabsHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/m$b;",
        "",
        "<init>",
        "(Lcom/swmansion/rnscreens/gamma/tabs/m;)V",
        "Lqc/E;",
        "i",
        "()V",
        "d",
        "c",
        "b",
        "g",
        "e",
        "h",
        "",
        "a",
        "Z",
        "isUpdatePending",
        "isSelectedTabInvalidated",
        "isBottomNavigationMenuInvalidated",
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
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/swmansion/rnscreens/gamma/tabs/m;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->d:Lcom/swmansion/rnscreens/gamma/tabs/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/tabs/m$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->f(Lcom/swmansion/rnscreens/gamma/tabs/m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/swmansion/rnscreens/gamma/tabs/m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->d:Lcom/swmansion/rnscreens/gamma/tabs/m;

    .line 5
    .line 6
    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/tabs/n;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/m$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->d:Lcom/swmansion/rnscreens/gamma/tabs/m;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/tabs/m;->o(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->c:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/m$b;->d:Lcom/swmansion/rnscreens/gamma/tabs/m;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/tabs/m;->m(Lcom/swmansion/rnscreens/gamma/tabs/m;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
