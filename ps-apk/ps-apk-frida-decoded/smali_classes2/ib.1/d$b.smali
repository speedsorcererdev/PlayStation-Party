.class Lib/d$b;
.super Lqb/e;
.source "BaseAccountManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/d;->c(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lib/d;


# direct methods
.method constructor <init>(Lib/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d$b;->d:Lib/d;

    .line 2
    .line 3
    iput-object p2, p0, Lib/d$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lqb/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/d$b;->p(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic d(Lmb/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lib/d$b;->o(Lmb/b;Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic i(Lmb/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d$b;->q(Lmb/b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lmb/b;)V
    .locals 2

    .line 1
    sget-object v0, Lib/d$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method protected o(Lmb/b;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method protected p(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lkb/a;->q:Lkb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    throw p2
.end method

.method protected q(Lmb/b;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lib/d$b;->d:Lib/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lib/d;->C()Lpb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lib/d$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpb/d;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lib/d$b;->d:Lib/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lib/d;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
