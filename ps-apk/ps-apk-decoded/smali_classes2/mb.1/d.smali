.class public Lmb/d;
.super Ljava/lang/Object;
.source "InvalidatedDelegateState.java"

# interfaces
.implements Lmb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkb/a;
    .locals 1

    .line 1
    sget-object v0, Lkb/a;->v:Lkb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lmb/b;Lkb/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, "D7o"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lmb/b;->c()Lib/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Leb/m$a;->u:Leb/m$a;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lib/i;->c(Leb/m$a;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lmb/b;Lkb/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
