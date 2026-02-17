.class Lwb/b$a;
.super Lwb/c;
.source "SsoServiceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/b;->r(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    iput-object p1, p0, Lwb/b$a;->j:Lwb/b;

    .line 2
    .line 3
    iput-object p6, p0, Lwb/b$a;->i:Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Lwb/b$a;->l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lwb/b$a;->x(Lwb/b;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Lwb/b$a;->y(Lwb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l(Lwb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b$a;->h:LLb/c;

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
    iget-object v0, p0, Lwb/b$a;->h:LLb/c;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lwb/b$a;->i:Landroid/os/Bundle;

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
    if-eqz p1, :cond_5

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
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lyb/d;->m()LLb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lwb/b$a;->h:LLb/c;

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
    iget-object v2, p0, Lwb/b$a;->h:LLb/c;

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
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lyb/d;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lwb/b$a;->h:LLb/c;

    .line 61
    .line 62
    const-string v2, "code"

    .line 63
    .line 64
    invoke-static {v0, v2, v1, p1}, LLb/i;->l(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, LJb/b;->c()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lwb/b$a;->j:Lwb/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwb/b;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lwb/c;->n(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lzb/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lzb/f;->d()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-static {v0}, Lwb/b;->d(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lwb/b$a;->j:Lwb/b;

    .line 92
    .line 93
    invoke-virtual {v3}, Lwb/b;->o()Lxb/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lxb/a;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lyb/d;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lyb/d;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v3, 0x0

    .line 117
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    iget-object v4, p0, Lwb/b$a;->h:LLb/c;

    .line 124
    .line 125
    invoke-static {v0, v1, v4, v3, v2}, LLb/i;->D(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, LLb/i;->o(Ljava/lang/String;LJb/h;)LLb/b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lwb/b$a;->j:Lwb/b;

    .line 134
    .line 135
    invoke-virtual {v3}, Lwb/b;->o()Lxb/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lwb/b$a;->i:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lwb/c;->s(Landroid/os/Bundle;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lxb/a;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lwb/b$a;->j:Lwb/b;

    .line 149
    .line 150
    invoke-virtual {v3}, Lwb/b;->o()Lxb/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p1}, Lyb/c;->h()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v4, v2, LLb/b;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, p1, v4}, Lxb/a;->c(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LLb/i;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lwb/b$a;->j:Lwb/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lwb/b;->p()LPb/f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lwb/c;->t()Lwb/a;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v2, v0, p1, v3}, Lwb/b;->a(LJb/h;LLb/b;Ljava/lang/String;Landroid/net/Uri;Lwb/a;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_2
    new-instance p1, LKb/d;

    .line 187
    .line 188
    const v0, -0x7feffffe

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_3
    new-instance p1, LKb/d;

    .line 196
    .line 197
    invoke-direct {p1, v3}, LKb/d;-><init>(I)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance p1, LKb/d;

    .line 202
    .line 203
    invoke-direct {p1, v3}, LKb/d;-><init>(I)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    new-instance p1, LKb/d;

    .line 208
    .line 209
    const v0, -0x7fedffff

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method protected y(Lwb/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwb/b$a;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/c;->w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
