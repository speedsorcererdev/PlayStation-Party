.class public Lk5/e;
.super Lk5/d;
.source "SimpleDraweeView.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static B:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "+",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ld5/b;


# direct methods
.method public static g(LL4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/n<",
            "+",
            "Ld5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lk5/e;->B:LL4/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getControllerBuilder()Ld5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e;->A:Ld5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LT4/f;->g(I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e;->A:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ld5/b;->C(Ljava/lang/Object;)Ld5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lj5/d;->c(Landroid/net/Uri;)Lj5/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lk5/c;->getController()Lj5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lj5/d;->a(Lj5/a;)Lj5/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lj5/d;->b()Lj5/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lk5/c;->setController(Lj5/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk5/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk5/e;->h(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setImageRequest(LU5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e;->A:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5/b;->E(Ljava/lang/Object;)Ld5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lk5/c;->getController()Lj5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ld5/b;->G(Lj5/a;)Ld5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ld5/b;->d()Ld5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lk5/c;->setController(Lj5/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk5/c;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lk5/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lk5/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
