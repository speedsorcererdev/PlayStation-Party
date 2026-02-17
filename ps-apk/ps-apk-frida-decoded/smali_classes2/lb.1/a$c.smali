.class Llb/a$c;
.super Llb/b;
.source "SsoServiceClientDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/a;->G(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
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
.field final synthetic h:Leb/b;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:LJb/b;

.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Llb/a;


# direct methods
.method constructor <init>(Llb/a;Landroid/content/Context;Landroid/content/Intent;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lrb/a;Leb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJb/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Llb/a$c;->s:Llb/a;

    move-object v1, p7

    iput-object v1, v0, Llb/a$c;->h:Leb/b;

    move-object v1, p8

    iput-object v1, v0, Llb/a$c;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Llb/a$c;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Llb/a$c;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Llb/a$c;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Llb/a$c;->m:LJb/b;

    move-object v1, p13

    iput-object v1, v0, Llb/a$c;->n:Landroid/os/Bundle;

    move-object/from16 v1, p14

    iput-object v1, v0, Llb/a$c;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Llb/a$c;->p:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Llb/a$c;->q:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Llb/a$c;->r:Landroid/app/Activity;

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
    invoke-virtual {p0, p1, p2}, Llb/a$c;->w(Lmb/b;Ljava/lang/Exception;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1, p2}, Llb/a$c;->v(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    invoke-virtual {p0, p1}, Llb/a$c;->x(Lmb/b;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected m(Lmb/b;)V
    .locals 8

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
    iget-object v0, p0, Llb/a$c;->h:Leb/b;

    .line 9
    .line 10
    sget-object v1, Leb/b;->u:Leb/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llb/a$c;->s:Llb/a;

    .line 15
    .line 16
    invoke-static {v0}, Llb/a;->K(Llb/a;)Lpb/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llb/a$c;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lpb/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Llb/a$c;->s:Llb/a;

    .line 27
    .line 28
    invoke-static {v0}, Llb/a;->c0(Llb/a;)Lpb/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Llb/a$c;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Llb/a$c;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Llb/a$c;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Llb/a$c;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llb/a$c;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LLb/i;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Llb/a$c;->s:Llb/a;

    .line 51
    .line 52
    invoke-static {v2}, Llb/a;->n0(Llb/a;)LPb/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LLb/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Already signIn this account. Please signOut for createAccont. reasonCode:-2131755003"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    sget-object v0, Llb/a$a;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Lmb/b;->a()Lkb/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    aget p1, v0, p1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq p1, v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Llb/a$c;->m:LJb/b;

    .line 104
    .line 105
    invoke-virtual {p1}, LJb/b;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Llb/a$c;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Llb/a$c;->n:Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v0, "access_type"

    .line 122
    .line 123
    const-string v1, "game"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Llb/a;->Q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method protected v(Lmb/b;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "booleanResult"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkb/a;->u:Lkb/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lmb/b;->b(Lkb/a;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Lsb/e;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "3Rc"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llb/b;->t()Lrb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v1, Llb/a$c;->s:Llb/a;

    .line 10
    .line 11
    iget-object v5, v1, Llb/a$c;->h:Leb/b;

    .line 12
    .line 13
    iget-object v6, v1, Llb/a$c;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Llb/a$c;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, Llb/a$c;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Llb/a$c;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v1, Llb/a$c;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, Llb/a$c;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v1, Llb/a$c;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static/range {v4 .. v12}, Llb/a;->I(Llb/a;Leb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v0, v1, Llb/a$c;->q:Z
    :try_end_0
    .catch Lfb/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    const-string v5, "intent"

    .line 34
    .line 35
    const-string v6, "pl1"

    .line 36
    .line 37
    const-string v7, "adh"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Dsn"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Llb/b;->u()Llb/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Llb/d;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lqb/e;->g(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    const-string v10, "authtoken"

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v10, v1, Llb/a$c;->s:Llb/a;

    .line 62
    .line 63
    invoke-static {v10}, Llb/a;->p0(Llb/a;)Lpb/d;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v1, Llb/a$c;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v1, Llb/a$c;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v1, Llb/a$c;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v1, Llb/a$c;->l:Ljava/lang/String;

    .line 74
    .line 75
    move-object v13, v0

    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    invoke-virtual/range {v11 .. v16}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, LNb/b;->i()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LNb/b;->t()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Llb/b;->u()Llb/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Llb/d;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v3, v10}, LNb/b;->q(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lfb/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v1, v10}, Lqb/e;->g(Landroid/os/Bundle;)V
    :try_end_2
    .catch Lfb/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    move-object v0, v8

    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v11, v0

    .line 118
    :try_start_3
    invoke-virtual {v11}, Lfb/a;->a()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/content/Intent;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_0

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v4, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_0
    :goto_0
    move-object v10, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    throw v11

    .line 154
    :cond_2
    move-object v0, v8

    .line 155
    move-object v10, v0

    .line 156
    :goto_1
    if-nez v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v3}, LNb/b;->j()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LNb/b;->t()V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Llb/b;->u()Llb/d;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v4}, Llb/d;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v3, v10}, LNb/b;->q(Landroid/os/Bundle;)V
    :try_end_3
    .catch Lfb/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v1, v10}, Lqb/e;->g(Landroid/os/Bundle;)V
    :try_end_4
    .catch Lfb/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object v8, v10

    .line 179
    goto :goto_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object v11, v0

    .line 182
    :try_start_5
    iget-object v0, v1, Llb/a$c;->s:Llb/a;

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    invoke-static {v0, v12}, Llb/a;->P(Llb/a;Lmb/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Lfb/a;->a()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/Intent;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v5, v1, Llb/a$c;->r:Landroid/app/Activity;

    .line 202
    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    throw v11

    .line 224
    :cond_5
    :goto_2
    if-nez v8, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, LNb/b;->k()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LNb/b;->t()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Llb/b;->u()Llb/d;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v8, v1, Llb/a$c;->r:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v5, v8, v0}, Llb/d;->b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v3, v8}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lqb/e;->g(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3}, LNb/b;->h()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LNb/b;->t()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Llb/b;->u()Llb/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v4}, Llb/d;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v3, v8}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8}, Lqb/e;->g(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iget-object v9, v1, Llb/a$c;->s:Llb/a;

    .line 307
    .line 308
    iget-object v11, v1, Llb/a$c;->i:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v12, v1, Llb/a$c;->j:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v1, Llb/a$c;->k:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v14, v1, Llb/a$c;->l:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static/range {v9 .. v15}, Llb/a;->O(Llb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lfb/a; {:try_start_5 .. :try_end_5} :catch_1

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :goto_3
    const-string v2, "SsoSvc"

    .line 321
    .line 322
    const-string v3, "signIn.onExecute"

    .line 323
    .line 324
    invoke-static {v2, v3, v0}, LOb/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Llb/a$c;->r:Landroid/app/Activity;

    .line 328
    .line 329
    invoke-virtual {v1, v0, v2}, Lqb/e;->a(Lfb/a;Landroid/app/Activity;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
