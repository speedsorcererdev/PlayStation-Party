.class Lwb/b$c;
.super Lwb/c;
.source "SsoServiceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->j(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lwb/b;


# direct methods
.method constructor <init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$c;->h:Lwb/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lwb/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;LBb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/b$c;->x(Lwb/b;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lwb/b$c;->y(Lwb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected x(Lwb/b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/b$c;->h:Lwb/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwb/b;->o()Lxb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxb/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lzb/h;->c(Ljava/lang/String;)Lzb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lzb/d;->d()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method protected y(Lwb/b;)V
    .locals 0

    .line 1
    return-void
.end method
