.class Lwb/b$f;
.super Lwb/c;
.source "SsoServiceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->l(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroid/os/Bundle;

.field final synthetic i:Lwb/b;


# direct methods
.method constructor <init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$f;->i:Lwb/b;

    .line 2
    .line 3
    iput-object p5, p0, Lwb/b$f;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lwb/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;LBb/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/b$f;->x(Lwb/b;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/b$f;->y(Lwb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected x(Lwb/b;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p0, Lwb/b$f;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Lyb/h;->c(ILandroid/os/Bundle;)Lyb/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lyb/f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lyb/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LLb/i;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lwb/b$f;->i:Lwb/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwb/b;->p()LPb/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LLb/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lzb/h;->m(Ljava/lang/String;)Lzb/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lzb/j;->d()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, LKb/d;

    .line 44
    .line 45
    const v0, -0x7fedffff

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method protected y(Lwb/b;)V
    .locals 0

    .line 1
    return-void
.end method
