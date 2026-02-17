.class Lcom/facebook/react/devsupport/v$a;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lj6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/v;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/v;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/v$a;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$a;->a:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/v;->X(Lcom/facebook/react/devsupport/v;)Lw6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw6/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$a;->a:Lcom/facebook/react/devsupport/v;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/devsupport/v;->X(Lcom/facebook/react/devsupport/v;)Lw6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lw6/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$a;->a:Lcom/facebook/react/devsupport/v;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/devsupport/v;->U(Lcom/facebook/react/devsupport/v;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/react/devsupport/v$a;->a:Lcom/facebook/react/devsupport/v;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/react/devsupport/v;->U(Lcom/facebook/react/devsupport/v;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/facebook/react/q;->h:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$a;->a:Lcom/facebook/react/devsupport/v;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/react/devsupport/v;->X(Lcom/facebook/react/devsupport/v;)Lw6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Lw6/a;->c(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/v$a;->a:Lcom/facebook/react/devsupport/v;

    .line 62
    .line 63
    invoke-interface {v0}, Lj6/d;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
