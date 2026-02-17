.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;
.super Ljava/lang/Object;
.source "ReactDrawerLayoutManager.kt"

# interfaces
.implements LL0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;",
        "LL0/a$e;",
        "LL0/a;",
        "drawerLayout",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "<init>",
        "(LL0/a;Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "Landroid/view/View;",
        "view",
        "",
        "v",
        "Lqc/E;",
        "d",
        "(Landroid/view/View;F)V",
        "a",
        "(Landroid/view/View;)V",
        "b",
        "",
        "i",
        "c",
        "(I)V",
        "LL0/a;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
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


# instance fields
.field private final a:LL0/a;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(LL0/a;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "drawerLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    new-instance v0, LQ6/b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, LQ6/b;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    new-instance v0, LQ6/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, LQ6/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    new-instance v1, LQ6/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v3, p1}, LQ6/d;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 7
    .line 8
    new-instance v0, LQ6/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:LL0/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2, p2}, LQ6/c;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
