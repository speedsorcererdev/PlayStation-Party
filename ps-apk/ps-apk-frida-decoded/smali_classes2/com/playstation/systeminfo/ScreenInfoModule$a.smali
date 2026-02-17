.class Lcom/playstation/systeminfo/ScreenInfoModule$a;
.super Ljava/lang/Object;
.source "ScreenInfoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/systeminfo/ScreenInfoModule;->setRootViewBackgroundColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic u:I

.field final synthetic v:Lcom/playstation/systeminfo/ScreenInfoModule;


# direct methods
.method constructor <init>(Lcom/playstation/systeminfo/ScreenInfoModule;Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/systeminfo/ScreenInfoModule$a;->v:Lcom/playstation/systeminfo/ScreenInfoModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/systeminfo/ScreenInfoModule$a;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/playstation/systeminfo/ScreenInfoModule$a;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/systeminfo/ScreenInfoModule$a;->q:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/playstation/systeminfo/ScreenInfoModule$a;->u:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
