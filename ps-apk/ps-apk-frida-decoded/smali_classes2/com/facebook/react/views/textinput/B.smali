.class public final synthetic Lcom/facebook/react/views/textinput/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/j;

.field public final synthetic b:Lcom/facebook/react/uimanager/D0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/B;->a:Lcom/facebook/react/views/textinput/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/views/textinput/B;->b:Lcom/facebook/react/uimanager/D0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/B;->a:Lcom/facebook/react/views/textinput/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/B;->b:Lcom/facebook/react/uimanager/D0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/D0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
