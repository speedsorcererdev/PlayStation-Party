.class public Lmb/f;
.super Ljava/lang/Object;
.source "SignedOutDelegateState.java"

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
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lmb/b;Lkb/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-string p2, "qOm"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "D7o"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lmb/b;->c()Lib/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Leb/m$a;->q:Leb/m$a;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lib/i;->c(Leb/m$a;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public c(Lmb/b;Lkb/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
