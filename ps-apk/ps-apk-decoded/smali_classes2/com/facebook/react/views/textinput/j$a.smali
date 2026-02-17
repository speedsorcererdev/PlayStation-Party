.class Lcom/facebook/react/views/textinput/j$a;
.super Lcom/facebook/react/uimanager/g0;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic y:Lcom/facebook/react/views/textinput/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/textinput/j;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j$a;->y:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/react/uimanager/g0;-><init>(Landroid/view/View;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$a;->y:Lcom/facebook/react/views/textinput/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/react/views/textinput/j$a;->y:Lcom/facebook/react/views/textinput/j;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$a;->y:Lcom/facebook/react/views/textinput/j;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->p(Lcom/facebook/react/views/textinput/j;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
