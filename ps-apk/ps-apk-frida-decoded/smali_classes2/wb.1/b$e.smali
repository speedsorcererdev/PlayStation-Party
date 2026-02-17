.class Lwb/b$e;
.super Lwb/c;
.source "SsoServiceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->t(Landroid/os/Bundle;)Landroid/os/Bundle;
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
.method constructor <init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/b$e;->j:Lwb/b;

    .line 2
    .line 3
    iput-object p5, p0, Lwb/b$e;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lwb/c;-><init>(Landroid/content/Context;Landroid/os/Bundle;LBb/a;)V

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
    invoke-virtual {p0, p1, p2}, Lwb/b$e;->l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lwb/b$e;->x(Lwb/b;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lwb/b$e;->y(Lwb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b$e;->h:LLb/c;

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
    iget-object v0, p0, Lwb/b$e;->h:LLb/c;

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
    .locals 9

    .line 1
    const-string p1, "booleanResult"

    .line 2
    .line 3
    iget-object v0, p0, Lwb/b$e;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lyb/h;->c(ILandroid/os/Bundle;)Lyb/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyb/f;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lyb/g;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lyb/d;->l()LJb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, LLb/i;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lwb/b$e;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v6, "yxT"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Lyb/d;->m()LLb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, p0, Lwb/b$e;->h:LLb/c;

    .line 39
    .line 40
    invoke-static {}, Lwb/b;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, LLb/c;->p(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lwb/b$e;->j:Lwb/b;

    .line 48
    .line 49
    invoke-virtual {v6}, Lwb/b;->p()LPb/f;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6, v4}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2}, Lwb/b;->d(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v8, p0, Lwb/b$e;->h:LLb/c;

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v8, v6}, LLb/i;->E(Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    iget-object v3, p0, Lwb/b$e;->j:Lwb/b;

    .line 75
    .line 76
    invoke-virtual {v3}, Lwb/b;->o()Lxb/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lyb/c;->h()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Lxb/a;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lwb/b$e;->j:Lwb/b;

    .line 88
    .line 89
    invoke-virtual {v3}, Lwb/b;->p()LPb/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, LPb/f;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, Lwb/b$e;->j:Lwb/b;

    .line 115
    .line 116
    invoke-virtual {p1}, Lwb/b;->o()Lxb/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lyb/c;->h()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Lxb/a;->b(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lwb/b$e;->j:Lwb/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Lwb/b;->p()LPb/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, LPb/f;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v7

    .line 137
    :goto_1
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v7, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lwb/b$e;->j:Lwb/b;

    .line 146
    .line 147
    invoke-virtual {p1}, Lwb/b;->o()Lxb/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Lyb/c;->h()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Lxb/a;->b(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lwb/b$e;->j:Lwb/b;

    .line 159
    .line 160
    invoke-virtual {p1}, Lwb/b;->p()LPb/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, LPb/f;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw v1

    .line 168
    :cond_3
    new-instance p1, LKb/d;

    .line 169
    .line 170
    const v0, -0x7fedffff

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method protected y(Lwb/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/b$e;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/c;->w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
