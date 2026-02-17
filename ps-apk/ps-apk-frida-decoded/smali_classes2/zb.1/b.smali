.class public Lzb/b;
.super Lzb/g;
.source "AuthTokenResponse.java"


# static fields
.field public static final b:Lzb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/g$a<",
            "Lzb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/b;->b:Lzb/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzb/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Lzb/g;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "booleanResult"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzb/b;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "authtoken"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzb/b;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "dfg"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzb/b;->p()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "SRQ"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lzb/b;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "pl1"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzb/b;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "authAccount"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lzb/b;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const-string v2, "V4e"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lzb/b;->v()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "adh"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lzb/b;->w()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LOb/b;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "XA2"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0
.end method

.method public f(LJb/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LJb/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzb/b;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LJb/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzb/b;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LJb/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzb/b;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LJb/h;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lzb/b;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LJb/h;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lzb/b;->g(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LJb/h;->f:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzb/b;->h(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LJb/h;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzb/b;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lzb/b;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzb/b;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzb/b;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lzb/b;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lzb/b;->g(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lzb/b;->h(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lzb/b;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method protected g(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "K8L"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "ux7"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "xSx"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "0bk"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "5Xn"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "xSx"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method protected m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "KUI"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "5Xn"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "4pC"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected p()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "ux7"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object v0
.end method

.method protected q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Uab"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected r()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "KUI"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method protected s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "w5r"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "4pC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method protected u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rA2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lzb/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Uab"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method protected w()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "0bk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "rA2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzb/g;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
