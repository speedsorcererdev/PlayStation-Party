.class public Lnb/a;
.super Lib/d;
.source "WebViewAccountManagerDelegate.java"


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
    const-class p2, Leb/r;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lib/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnb/a;->m:Ljava/lang/Class;

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
    const-string p2, "WebViewActivity is not found."

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
    sget-object p2, Leb/b;->u:Leb/b;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    const-string p1, "v3"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LLb/c;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
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
    invoke-virtual/range {p0 .. p0}, Lnb/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    new-instance v8, LJb/b;

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
    invoke-direct {v8, v14, v0, v1, v13}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    invoke-direct {v15, v9, v10, v0}, Lnb/a;->G(Leb/b;Ljava/lang/String;Landroid/os/Bundle;)LLb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    sget-object v0, Lnb/a$h;->a:[I

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
    invoke-static {v11, v2, v8, v12}, LLb/i;->m(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v7, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v11, v2, v8, v12}, LLb/i;->n(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lib/d;->C()Lpb/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v11}, Lpb/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lib/d;->C()Lpb/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v11

    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    move-object/from16 v4, p6

    .line 73
    .line 74
    move-object/from16 v5, p8

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lpb/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual/range {p0 .. p0}, Lib/d;->D()LPb/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7}, LPb/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LLb/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    move-object v7, v0

    .line 95
    new-instance v5, Lnb/a$a;

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    invoke-virtual/range {p0 .. p0}, Lib/d;->x()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v1, p11

    .line 103
    .line 104
    invoke-virtual {v15, v1}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v3, p10

    .line 111
    .line 112
    move-object/from16 v17, v5

    .line 113
    .line 114
    move-object/from16 v5, p1

    .line 115
    .line 116
    move-object/from16 v9, p8

    .line 117
    .line 118
    move-object v10, v12

    .line 119
    move/from16 v12, p2

    .line 120
    .line 121
    move-object/from16 v13, p3

    .line 122
    .line 123
    move-object/from16 v14, v16

    .line 124
    .line 125
    move-object/from16 v15, p4

    .line 126
    .line 127
    move-object/from16 v16, p6

    .line 128
    .line 129
    invoke-direct/range {v0 .. v16}, Lnb/a$a;-><init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Leb/b;Ljava/lang/String;Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;Ljava/lang/String;ZLandroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1
.end method

.method private static I(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic J(LJb/h;LLb/b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnb/a;->S(LJb/h;LLb/b;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private K(Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p1}, Lsb/e;->h(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "9qz"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LDb/c;->f(I)LDb/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LDb/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lnb/a;->o0()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p2}, Lnb/a;->I(Landroid/content/Context;Ljava/lang/Class;Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "intent"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method static synthetic L(Lnb/a;Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/a;->K(Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;

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

.method static synthetic N(Lnb/a;)Lpb/d;
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

.method static synthetic O(Lnb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lnb/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0}, Lnb/a;->U(LKb/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static S(LJb/h;LLb/b;)Landroid/os/Bundle;
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
    iget-object v1, p1, LLb/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, LJb/h;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "authtoken"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LJb/h;->f:Ljava/lang/Long;

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
    iget-object v1, p0, LJb/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "dfg"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LJb/h;->g:Ljava/lang/String;

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
    iget-object p0, p0, LJb/h;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "V4e"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p1, LLb/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "pl1"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method static synthetic T(Lnb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static U(LKb/f;)Z
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

.method static synthetic V(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic W(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lnb/a;->Y(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic X(Lnb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Y(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
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

.method static synthetic Z(Lnb/a;)Lpb/d;
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

.method static synthetic a0(Lnb/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib/d;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c0(Lnb/a;)Lpb/d;
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

.method static synthetic d0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e0(Lnb/a;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/a;->o0()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(Lnb/a;)Ljava/lang/String;
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

.method static synthetic g0(Lnb/a;)Lpb/d;
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

.method static synthetic h0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(Lnb/a;)Lpb/d;
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

.method static synthetic j0(Lnb/a;)Lpb/d;
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

.method static synthetic k0(Lnb/a;)Ljava/lang/String;
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

.method static synthetic l0(Lnb/a;)Lpb/d;
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

.method static synthetic m0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o0()Ljava/lang/Class;
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
    iget-object v0, p0, Lnb/a;->m:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic p0(Lnb/a;)Ljava/lang/String;
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

.method static synthetic q0(Lnb/a;)Lpb/d;
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

.method static synthetic r0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s0(Lnb/a;)Ljava/lang/String;
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

.method static synthetic t0(Lnb/a;)Lpb/d;
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

.method static synthetic u0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w0(Lnb/a;)Lpb/d;
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

.method static synthetic x0(Lnb/a;)LPb/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lib/d;->D()LPb/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-direct/range {v0 .. v11}, Lnb/a;->H(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 9
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
    invoke-virtual {p0}, Lnb/a;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v8, LLb/c;

    .line 9
    .line 10
    invoke-direct {v8}, LLb/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lib/d;->B()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v8, p1}, LLb/c;->p(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnb/a$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, p5}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p4

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v0 .. v8}, Lnb/a$b;-><init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLb/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
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
    invoke-virtual {p0}, Lnb/a;->f()Ljava/lang/String;

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
    new-instance v13, Lnb/a$d;

    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p8

    .line 12
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v11}, Lnb/a$d;-><init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;LLb/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

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
    invoke-virtual {p0}, Lnb/a;->f()Ljava/lang/String;

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
    new-instance v12, Lnb/a$e;

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
    invoke-direct/range {v0 .. v10}, Lnb/a$e;-><init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lnb/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, LJb/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-direct {v8, v5, v0, v6, v0}, LJb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object v0

    .line 28
    invoke-virtual {v9, v0}, LLb/c;->p(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lnb/a$c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lib/d;->x()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lib/d;->m(Landroid/os/Handler;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v0, v12

    .line 44
    move-object v1, p0

    .line 45
    move-object/from16 v3, p5

    .line 46
    .line 47
    move v10, p1

    .line 48
    invoke-direct/range {v0 .. v10}, Lnb/a$c;-><init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v12}, Lib/d;->o(Lqb/e;)Lqb/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
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
    invoke-virtual {p0}, Lib/d;->F()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnb/a;->f()Ljava/lang/String;

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
    new-instance v12, Lnb/a$g;

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
    invoke-direct/range {v0 .. v10}, Lnb/a$g;-><init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lnb/a;->f()Ljava/lang/String;

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
    new-instance v12, Lnb/a$f;

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
    invoke-direct/range {v0 .. v10}, Lnb/a$f;-><init>(Lnb/a;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;LJb/b;Ljava/lang/String;Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct/range {v0 .. v11}, Lnb/a;->H(Leb/b;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
