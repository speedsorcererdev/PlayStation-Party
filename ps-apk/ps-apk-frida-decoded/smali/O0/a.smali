.class public final LO0/a;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/widget/EditText;

.field private final d:LO0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LO0/a;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LO0/a;->b:I

    .line 11
    .line 12
    const-string v0, "editText cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LO0/a;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    new-instance v0, LO0/g;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LO0/g;-><init>(Landroid/widget/EditText;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LO0/a;->d:LO0/g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LO0/b;->getInstance()Landroid/text/Editable$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, LO0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, LO0/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LO0/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, LO0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    new-instance v0, LO0/c;

    .line 11
    .line 12
    iget-object v1, p0, LO0/a;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2}, LO0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/a;->d:LO0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO0/g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
