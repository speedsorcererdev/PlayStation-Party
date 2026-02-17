.class public Ljb/a;
.super Lib/d;
.source "BrowserAccountManagerDelegate.java"


# instance fields
.field private final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILib/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lib/e;",
            ">;I",
            "Lib/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lib/d;-><init>(Landroid/content/Context;Ljava/util/List;ILib/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lib/d;->w()Lib/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p2, Leb/c;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lib/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ljb/a;->m:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "BrowserActivity is not found."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private G(Leb/b;Ljava/lang/String;Landroid/os/Bundle;)LLb/c;
    .locals 1

    .line 1
    new-instance v0, LLb/c;

    .line 2
    .line 3
    invoke-direct {v0}, LLb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LLb/c;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lib/d;->n(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, LLb/c;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, LLb/c;->q(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lib/d;->B()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, LLb/c;->p(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ljb/a$h;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "v3"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LLb/c;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method private H(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b;",
            "Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lib/d;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljb/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    new-instance v7, LJb/b;

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    move-object/from16 v13, p6

    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-direct {v7, v14, v0, v1, v13}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    invoke-direct {v15, v6, v8, v0}, Ljb/a;->G(Leb/b;Ljava/lang/String;Landroid/os/Bundle;)LLb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, Ljb/a$h;->a:[I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "code"

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    invoke-static {v11, v2, v7, v9}, LLb/i;->m(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object/from16 v16, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v11, v2, v7, v9}, LLb/i;->n(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lib/d;->C()Lpb/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v11}, Lpb/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lib/d;->C()Lpb/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v11

    .line 71
    move-object/from16 v3, p4

    .line 72
    .line 73
    move-object/from16 v4, p6

    .line 74
    .line 75
    move-object/from16 v5, p8

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v12, Ljb/a$a;

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lib/d;->x()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v0, p11

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v0, v12

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object/from16 v3, p10

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    move-object v6, v10

    .line 101
    move-object/from16 v8, p8

    .line 102
    .line 103
    move/from16 v10, p2

    .line 104
    .line 105
    move-object/from16 v17, v12

    .line 106
    .line 107
    move-object/from16 v12, p3

    .line 108
    .line 109
    move-object/from16 v13, v16

    .line 110
    .line 111
    move-object/from16 v14, p4

    .line 112
    .line 113
    move-object/from16 v15, p6

    .line 114
    .line 115
    invoke-direct/range {v0 .. v15}, Ljb/a$a;-><init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Leb/b;Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;ZLjava/lang/String;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, v17

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1
.end method

.method private static I(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private J(LJb/h;LLb/b;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "booleanResult"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LLb/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "authAccount"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "accountType"

    .line 20
    .line 21
    const-string v2, "com.sony.snei.np.android.account"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LJb/h;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "authtoken"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LJb/h;->f:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v3, "SRQ"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LJb/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "dfg"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LJb/h;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, LJb/h;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "V4e"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p2, LLb/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "pl1"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method static synthetic K(Ljb/a;LJb/h;LLb/b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljb/a;->J(LJb/h;LLb/b;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic L(Lmb/b;Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljb/a;->R(Lmb/b;Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static M(Landroid/os/Bundle;LLb/c;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    const-string v0, "MPc"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LJb/g;->b(Landroid/net/Uri;)LJb/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x12e

    .line 18
    .line 19
    invoke-static {p0, v0}, LJb/g;->a(LJb/f;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LLb/c;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LLb/c;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, LKb/h;

    .line 46
    .line 47
    invoke-direct {p0, v0, v3}, LKb/h;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, LLb/c;->n(Ljava/lang/String;)V
    :try_end_0
    .catch LKb/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch LKb/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {p0}, LJb/f;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, LKb/h;

    .line 70
    .line 71
    invoke-direct {p0, v0, v3}, LKb/h;-><init>(II)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_1
    .catch LKb/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch LKb/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch LKb/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_2
    move-exception p0

    .line 76
    :try_start_2
    new-instance p1, LKb/h;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3, p0}, LKb/h;-><init>(IILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p0, Landroid/accounts/OperationCanceledException;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_2
    .catch LKb/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch LKb/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :goto_1
    invoke-virtual {p0}, LKb/a;->a()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/high16 v0, -0x7fed0000

    .line 93
    .line 94
    invoke-static {v0, p1}, LDb/b;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, LDb/b;->b(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance p0, Landroid/accounts/OperationCanceledException;

    .line 105
    .line 106
    invoke-direct {p0}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    throw p0

    .line 111
    :goto_2
    invoke-virtual {p0}, LKb/i;->c()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 v0, -0x7ffd0000

    .line 116
    .line 117
    invoke-static {v0, p1}, LDb/b;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, LDb/b;->b(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance p0, Landroid/accounts/OperationCanceledException;

    .line 128
    .line 129
    invoke-direct {p0}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    throw p0
.end method

.method static synthetic N(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic O(Ljb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Ljb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lib/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(LKb/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljb/a;->V(LKb/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static R(Lmb/b;Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p1}, Lsb/e;->h(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "9qz"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, LDb/c;->f(I)LDb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LDb/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Ljb/a;->I(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "intent"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method static synthetic S(Ljb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static T(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "MPc"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LJb/g;->b(Landroid/net/Uri;)LJb/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LJb/f;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, LJb/f;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LLb/i;->z(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LKb/h;

    .line 41
    .line 42
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const/16 v3, 0x12e

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, LKb/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    new-instance v0, LKb/h;

    .line 61
    .line 62
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v13, ""

    .line 71
    .line 72
    const/16 v9, 0x12e

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    move-object v8, v0

    .line 76
    invoke-direct/range {v8 .. v13}, LKb/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, LKb/i;

    .line 81
    .line 82
    invoke-interface {p0}, LJb/f;->getErrorCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    const/16 v2, 0x12e

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v6}, LKb/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catch LKb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance p0, LKb/h;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    const-string v1, ""

    .line 107
    .line 108
    const/16 v2, 0x12e

    .line 109
    .line 110
    invoke-direct {p0, v2, v0, v1}, LKb/h;-><init>(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    new-instance p0, Landroid/accounts/OperationCanceledException;

    .line 116
    .line 117
    invoke-direct {p0}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method static synthetic U(Ljb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static V(LKb/f;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lsb/e;->h(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "9qz"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, LDb/c;->f(I)LDb/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LDb/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method static synthetic W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Ljb/a;->Z(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Y(Ljb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Z(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lhb/b;->c()Leb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LLb/i;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Leb/k;->d(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static synthetic a0(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b0(Ljb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Ljb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d0(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e0(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(Ljb/a;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/a;->p0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g0(Ljb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h0(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(Ljb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j0(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k0(Ljb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l0(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m0(Ljb/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n0(Ljb/a;)Lpb/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->C()Lpb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic o0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lib/d;->B()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private p0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/a;->m:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib/d;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Leb/b;->u:Leb/b;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Ljb/a;->H(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lib/d;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljb/a;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    new-instance v9, Ljb/a$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p5}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v0, v9

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p4

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Ljb/a$b;-><init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v9}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p6

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    invoke-virtual {p0}, Ljb/a;->f()Ljava/lang/String;

    move-result-object v8

    .line 4
    new-instance v5, LJb/b;

    move-object v9, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v2, p4

    invoke-direct {v5, p1, v1, v2, v10}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v7, LLb/c;

    invoke-direct {v7}, LLb/c;-><init>()V

    move-object/from16 v6, p5

    .line 6
    invoke-virtual {v7, v6}, LLb/c;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lib/d;->n(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LLb/c;->o(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7, v0}, LLb/c;->q(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lib/d;->B()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LLb/c;->p(Ljava/util/Map;)V

    .line 10
    const-string v0, "code"

    invoke-static {v8, v0, v5, v7}, LLb/i;->m(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    move-result-object v11

    .line 11
    new-instance v13, Ljb/a$d;

    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p8

    .line 12
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v11}, Ljb/a$d;-><init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;LLb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {p0, v13}, Lib/d;->o(Lqb/e;)Lqb/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lib/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v5, LJb/b;

    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    invoke-direct {v5, p2, v0, v0, v10}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljb/a$e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v0, v12

    .line 32
    move-object v1, p0

    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v0 .. v10}, Ljb/a$e;-><init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v12}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public h(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lib/d;->h(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LJb/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-direct {v1, v5, v2, v6, v2}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LLb/c;

    .line 20
    .line 21
    invoke-direct {v9}, LLb/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lib/d;->B()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v9, v2}, LLb/c;->p(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v9}, LLb/i;->p(Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v12, Ljb/a$c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v0, v12

    .line 48
    move-object v1, p0

    .line 49
    move-object/from16 v3, p5

    .line 50
    .line 51
    move-object v7, p2

    .line 52
    move v10, p1

    .line 53
    invoke-direct/range {v0 .. v10}, Ljb/a$c;-><init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/net/Uri;LLb/c;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v12}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public j(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Ljb/a;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v5, LJb/b;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    move-object v9, p2

    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    invoke-direct {v5, p2, v0, v0, v10}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v12, Ljb/a$g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v0, v12

    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v3, p5

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v0 .. v10}, Ljb/a$g;-><init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v12}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public k(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljb/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v5, LJb/b;

    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    invoke-direct {v5, p2, v0, v0, v10}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljb/a$f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object/from16 v0, p6

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v0, v12

    .line 32
    move-object v1, p0

    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v0 .. v10}, Ljb/a$f;-><init>(Ljb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v12}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public l(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Leb/b;->q:Leb/b;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ljb/a;->H(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
