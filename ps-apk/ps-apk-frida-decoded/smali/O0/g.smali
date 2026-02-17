.class final LO0/g;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/g$a;
    }
.end annotation


# instance fields
.field private A:I

.field private final q:Landroid/widget/EditText;

.field private final u:Z

.field private v:Landroidx/emoji2/text/e$e;

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
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
    iput v0, p0, LO0/g;->w:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LO0/g;->x:I

    .line 11
    .line 12
    iput-object p1, p0, LO0/g;->q:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-boolean p2, p0, LO0/g;->u:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LO0/g;->y:Z

    .line 18
    .line 19
    return-void
.end method

.method static b(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/e;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, LO0/d;->b(Landroid/text/Spannable;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/g;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LO0/g;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/e;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method


# virtual methods
.method a()Landroidx/emoji2/text/e$e;
    .locals 2

    .line 1
    iget-object v0, p0, LO0/g;->v:Landroidx/emoji2/text/e$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO0/g$a;

    .line 6
    .line 7
    iget-object v1, p0, LO0/g;->q:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LO0/g$a;-><init>(Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LO0/g;->v:Landroidx/emoji2/text/e$e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LO0/g;->v:Landroidx/emoji2/text/e$e;

    .line 15
    .line 16
    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO0/g;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, LO0/g;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, p0, LO0/g;->z:I

    .line 17
    .line 18
    iget v0, p0, LO0/g;->A:I

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/emoji2/text/e;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    add-int v4, v3, v0

    .line 44
    .line 45
    iget v5, p0, LO0/g;->w:I

    .line 46
    .line 47
    iget v6, p0, LO0/g;->x:I

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, LO0/g;->a()Landroidx/emoji2/text/e$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->t(Landroidx/emoji2/text/e$e;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LO0/g;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LO0/g;->v:Landroidx/emoji2/text/e$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LO0/g;->v:Landroidx/emoji2/text/e$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/e;->v(Landroidx/emoji2/text/e$e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, LO0/g;->y:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LO0/g;->q:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/e;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LO0/g;->b(Landroid/widget/EditText;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, LO0/g;->z:I

    .line 2
    .line 3
    iput p4, p0, LO0/g;->A:I

    .line 4
    .line 5
    return-void
.end method
