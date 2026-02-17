.class Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;
.super Ljava/lang/Object;
.source "NavigationBarColorModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->showNavigationBar(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;


# direct methods
.method constructor <init>(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;->q:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;->q:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$400(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule$c;->q:Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;->access$500(Lcom/thebylito/navigationbarcolor/NavigationBarColorModule;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
