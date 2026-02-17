.class Llb/a$f;
.super Llb/b;
.source "SsoServiceClientDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/b<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LJb/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Llb/a;


# direct methods
.method constructor <init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;LJb/b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a$f;->o:Llb/a;

    iput-object p7, p0, Llb/a$f;->h:LJb/b;

    iput-object p8, p0, Llb/a$f;->i:Ljava/lang/String;

    iput-object p9, p0, Llb/a$f;->j:Landroid/os/Bundle;

    iput-object p10, p0, Llb/a$f;->k:Ljava/lang/String;

    iput-object p11, p0, Llb/a$f;->l:Ljava/lang/String;

    iput-object p12, p0, Llb/a$f;->m:Ljava/lang/String;

    iput-object p13, p0, Llb/a$f;->n:Ljava/lang/String;

    move-object p7, p0

    move-object p8, p2

    move-object p9, p3

    move-object p10, p4

    move-object p11, p5

    move-object p12, p6

    invoke-direct/range {p7 .. p12}, Llb/b;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lmb/b;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llb/a$f;->w(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    check-cast p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llb/a$f;->v(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Llb/a$f;->x(Lmb/b;)Landroid/os/Bundle;

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
    invoke-static {}, Lsb/b;->a()Lsb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsb/b;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Llb/a$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Llb/a$f;->h:LJb/b;

    .line 30
    .line 31
    invoke-virtual {p1}, LJb/b;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Llb/a$f;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Llb/a$f;->j:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "access_type"

    .line 48
    .line 49
    const-string v1, "game"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Llb/a;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method protected v(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p2}, Lsb/e;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected w(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p2}, Lsb/e;->h(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected x(Lmb/b;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const-string p1, "Dsn"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Llb/b;->t()Lrb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Llb/a$f;->o:Llb/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Llb/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v9, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Z3v"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Pdw"

    .line 26
    .line 27
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Llb/a$f;->j:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v3, p0, Llb/a$f;->o:Llb/a;

    .line 42
    .line 43
    invoke-static {v3}, Llb/a;->Z(Llb/a;)Lpb/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lpb/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v3, p0, Llb/a$f;->o:Llb/a;

    .line 52
    .line 53
    invoke-static {v3}, Llb/a;->a0(Llb/a;)Lpb/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, p0, Llb/a$f;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Llb/a$f;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, p0, Llb/a$f;->i:Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    move-object v5, v10

    .line 65
    invoke-virtual/range {v3 .. v8}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "lFo"

    .line 70
    .line 71
    iget-object v5, p0, Llb/a$f;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "uRs"

    .line 77
    .line 78
    iget-object v5, p0, Llb/a$f;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "nzD"

    .line 84
    .line 85
    iget-object v5, p0, Llb/a$f;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "RLN"

    .line 91
    .line 92
    iget-object v5, p0, Llb/a$f;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "DRm"

    .line 98
    .line 99
    iget-object v5, p0, Llb/a$f;->o:Llb/a;

    .line 100
    .line 101
    iget-object v6, p0, Llb/a$f;->j:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {v5, v6}, Llb/a;->J(Llb/a;Landroid/os/Bundle;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "QVd"

    .line 111
    .line 112
    iget-object v5, p0, Llb/a$f;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4
    :try_end_0
    .catch Lfb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v5, "pl1"

    .line 122
    .line 123
    const-string v6, "adh"

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v1}, LNb/b;->i()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LNb/b;->t()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Llb/b;->u()Llb/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v9}, Llb/d;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, LNb/b;->q(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lfb/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p0, v3}, Lqb/e;->g(Landroid/os/Bundle;)V
    :try_end_2
    .catch Lfb/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception v4

    .line 155
    :try_start_3
    invoke-virtual {v4}, Lfb/a;->a()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v8, "intent"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v9, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    move-object v3, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    throw v4

    .line 187
    :goto_1
    if-nez v3, :cond_3

    .line 188
    .line 189
    invoke-virtual {v1}, LNb/b;->j()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LNb/b;->t()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Llb/b;->u()Llb/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v9}, Llb/d;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Lqb/e;->g(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    move-object p1, v3

    .line 210
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v1, p0, Llb/a$f;->o:Llb/a;

    .line 215
    .line 216
    invoke-static {v1, v5}, Llb/a;->S(Llb/a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v1, p0, Llb/a$f;->o:Llb/a;

    .line 224
    .line 225
    invoke-static {v1}, Llb/a;->b0(Llb/a;)Lpb/d;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v6, p0, Llb/a$f;->k:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, p0, Llb/a$f;->l:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, p0, Llb/a$f;->i:Ljava/lang/String;

    .line 234
    .line 235
    move-object v4, v2

    .line 236
    invoke-virtual/range {v3 .. v9}, Lpb/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Lfb/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :goto_2
    const-string v1, "SsoSvc"

    .line 241
    .line 242
    const-string v2, "getAccessToken.onExecute"

    .line 243
    .line 244
    invoke-static {v1, v2, p1}, LOb/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Lqb/e;->a(Lfb/a;Landroid/app/Activity;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1
.end method
