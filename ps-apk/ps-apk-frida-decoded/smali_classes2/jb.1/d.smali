.class public final Ljb/d;
.super Lib/e;
.source "BrowserDelegateCreator.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/o;Lsb/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljb/b;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Ljb/b;-><init>(Lsb/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lib/e;-><init>(Leb/o;Lib/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Leb/o;->d()Leb/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Leb/p;->q:Leb/p;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "SSO Type is invalid in SSO Spec."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/util/List;ILib/i;)Lib/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/i;",
            ")",
            "Lib/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ljb/a;-><init>(Landroid/content/Context;Ljava/util/List;ILib/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
