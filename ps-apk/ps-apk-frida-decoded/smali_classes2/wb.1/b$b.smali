.class Lwb/b$b;
.super Lwb/c;
.source "SsoServiceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->s(Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field h:LLb/c;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lwb/b;


# direct methods
.method constructor <init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;ZLBb/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$b;->j:Lwb/b;

    .line 2
    .line 3
    iput-object p6, p0, Lwb/b$b;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lwb/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;ZLBb/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/b$b;->l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/b$b;->x(Lwb/b;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lwb/b$b;->y(Lwb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b$b;->h:LLb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LLb/c;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwb/b$b;->h:LLb/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LLb/c;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Dsn"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lwb/c;->l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method protected x(Lwb/b;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object p1, p0, Lwb/b$b;->i:Landroid/os/Bundle;

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
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lyb/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lyb/d;->l()LJb/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LJb/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, -0x7fedfffe

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lyb/d;->m()LLb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lwb/b$b;->h:LLb/c;

    .line 34
    .line 35
    invoke-static {}, Lwb/b;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, LLb/c;->p(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lwb/b$b;->h:LLb/c;

    .line 43
    .line 44
    invoke-virtual {v2}, LLb/c;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, LLb/i;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lwb/b$b;->j:Lwb/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lwb/b;->p()LPb/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LLb/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Lwb/b;->d(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lwb/b$b;->h:LLb/c;

    .line 83
    .line 84
    invoke-static {v0, v1, v6, v4, v5}, LLb/i;->C(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, LLb/i;->o(Ljava/lang/String;LJb/h;)LLb/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, p0, Lwb/b$b;->j:Lwb/b;

    .line 93
    .line 94
    invoke-virtual {v4}, Lwb/b;->o()Lxb/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lwb/b$b;->i:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lwb/c;->s(Landroid/os/Bundle;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lxb/a;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lwb/b$b;->j:Lwb/b;

    .line 108
    .line 109
    invoke-virtual {v4}, Lwb/b;->o()Lxb/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lyb/c;->h()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v5, v0, LLb/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, p1, v5}, Lxb/a;->c(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lwb/c;->t()Lwb/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, v0, v3, v2, p1}, Lwb/b;->a(LJb/h;LLb/b;Ljava/lang/String;Landroid/net/Uri;Lwb/a;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_0
    new-instance p1, LKb/d;

    .line 132
    .line 133
    const v0, -0x7fefffff

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    new-instance p1, LKb/d;

    .line 141
    .line 142
    invoke-direct {p1, v3}, LKb/d;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    new-instance p1, LKb/d;

    .line 147
    .line 148
    invoke-direct {p1, v3}, LKb/d;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, LKb/d;

    .line 153
    .line 154
    const v0, -0x7fedffff

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method protected y(Lwb/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/b$b;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/c;->w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
