.class public LJb/g;
.super Ljava/lang/Object;
.source "OAuthResponseParserUtils.java"


# direct methods
.method public static a(LJb/f;I)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p0}, LJb/f;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6
    :try_end_0
    .catch LKb/e; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p0}, LJb/f;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    invoke-interface {p0}, LJb/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LJb/f;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v7, LKb/i;

    .line 25
    .line 26
    invoke-interface {p0}, LJb/f;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v0, v7

    .line 39
    move v1, p1

    .line 40
    move-object v5, v6

    .line 41
    invoke-direct/range {v0 .. v5}, LKb/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LKb/a;

    .line 45
    .line 46
    invoke-interface {p0}, LJb/f;->n()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, p0, v7}, LKb/a;-><init>(ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, LKb/a;

    .line 55
    .line 56
    invoke-interface {p0}, LJb/f;->n()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v0, p0}, LKb/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-interface {p0}, LJb/f;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v7, LKb/i;

    .line 71
    .line 72
    invoke-interface {p0}, LJb/f;->getErrorCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v0, v7

    .line 85
    move v1, p1

    .line 86
    move-object v5, v6

    .line 87
    invoke-direct/range {v0 .. v5}, LKb/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v7

    .line 91
    :cond_2
    new-instance v7, LKb/h;

    .line 92
    .line 93
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x4

    .line 102
    move-object v0, v7

    .line 103
    move v1, p1

    .line 104
    move-object v5, v6

    .line 105
    invoke-direct/range {v0 .. v5}, LKb/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v7
    :try_end_1
    .catch LKb/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    new-instance p0, LKb/h;

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-direct {p0, p1, v0, v6}, LKb/h;-><init>(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    return-object v6

    .line 117
    :catch_1
    new-instance p0, LKb/h;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p1, v0}, LKb/h;-><init>(II)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static b(Landroid/net/Uri;)LJb/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LJb/j;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJb/j;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LJb/k;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LJb/k;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public static c(LJb/f;ILjava/lang/String;)V
    .locals 13

    .line 1
    invoke-interface {p0}, LJb/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, LJb/f;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LKb/i;

    .line 15
    .line 16
    invoke-interface {p0}, LJb/f;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v2, v0

    .line 29
    move v3, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v2 .. v7}, LKb/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, LKb/h;

    .line 36
    .line 37
    invoke-interface {p0}, LJb/f;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {p0, v1}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x4

    .line 46
    move-object v7, v0

    .line 47
    move v8, p1

    .line 48
    move-object v12, p2

    .line 49
    invoke-direct/range {v7 .. v12}, LKb/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch LKb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    new-instance p0, LKb/h;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p0, p1, v0, p2}, LKb/h;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-void
.end method
