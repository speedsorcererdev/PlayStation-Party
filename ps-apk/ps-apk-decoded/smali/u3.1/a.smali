.class public Lu3/a;
.super Lcom/facebook/react/views/view/g;
.source "A11yIndexView.java"


# instance fields
.field private q:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu3/a;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/a;->u:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu3/a;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lv3/a;->b()Lv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu3/a;->v:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Lu3/a;->u:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lu3/a;->q:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lv3/a;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lu3/a;->u:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lu3/a;->q:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lv3/a;->b()Lv3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lu3/a;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lu3/a;->q:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lv3/a;->d(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lu3/a;->v:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lu3/a;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/a;->v:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lu3/a;->v:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lu3/a;->j(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/a;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lu3/a;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu3/a;->q:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p0, Lu3/a;->v:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lu3/a;->u:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lv3/a;->b()Lv3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lu3/a;->v:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lu3/a;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lv3/a;->c(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setOrderKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
