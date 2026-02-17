.class public LLb/e;
.super Ljava/lang/Object;
.source "VersaOAuthHttpRequestBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/net/Uri;LJb/b;LLb/c;Ljava/lang/String;)LGb/f;
    .locals 3

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LLb/e;

    .line 6
    .line 7
    const-string v2, "buildRequestForTokenByAuthorizationCode:uri=[%s],info=[%s],option=[%s],grantCode=[%s]"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LOb/o;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LLb/d;

    .line 13
    .line 14
    invoke-direct {v0}, LLb/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LLb/c;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "token_format"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LJb/d;->b(Ljava/util/Map;Ljava/lang/String;)LJb/d;

    .line 24
    .line 25
    .line 26
    const-string v1, "jwt"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LJb/d;->k(Ljava/lang/String;)LJb/d;

    .line 29
    .line 30
    .line 31
    const-string v1, "authorization_code"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LJb/d;->e(Ljava/lang/String;)LJb/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LJb/b;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LJb/d;->g(Ljava/lang/String;)LJb/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, LJb/d;->d(Ljava/lang/String;)LJb/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, LJb/d;->c(Ljava/lang/String;)LJb/d;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p3, LIb/c;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p3, p0}, LIb/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "UTF-8"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LJb/d;->l(Ljava/lang/String;)LHb/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, p0}, LGb/f;->n(LGb/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LJb/b;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, LJb/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, LGb/i;->a(Ljava/lang/String;Ljava/lang/String;)LGb/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3, p0}, LGb/e;->b(LGb/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    new-instance p0, LGb/d;

    .line 107
    .line 108
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "X-Psn-Correlation-Id"

    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, LGb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0}, LGb/e;->b(LGb/d;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {p3, p2}, LLb/i;->g(LGb/f;LLb/c;)V

    .line 121
    .line 122
    .line 123
    return-object p3
.end method

.method public static b(Landroid/net/Uri;LJb/b;LLb/c;Ljava/lang/String;)LGb/f;
    .locals 3

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LLb/e;

    .line 6
    .line 7
    const-string v2, "buildRequestForTokenByCookie:uri=[%s],info=[%s],option=[%s],cookie=[%s]"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LOb/o;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LLb/d;

    .line 13
    .line 14
    invoke-direct {v0}, LLb/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LLb/c;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "token_format"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LJb/d;->b(Ljava/util/Map;Ljava/lang/String;)LJb/d;

    .line 24
    .line 25
    .line 26
    const-string v1, "jwt"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LJb/d;->k(Ljava/lang/String;)LJb/d;

    .line 29
    .line 30
    .line 31
    const-string v1, "sso_token"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LJb/d;->e(Ljava/lang/String;)LJb/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, LJb/d;->f(Ljava/lang/String;)LJb/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LJb/b;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0, p3}, LJb/d;->i(Ljava/lang/String;)LJb/d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LLb/c;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, LJb/d;->j(Ljava/lang/String;)LJb/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LLb/c;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p3}, LLb/d;->m(Ljava/lang/String;)LLb/d;

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p3, LIb/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p3, p0}, LIb/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "UTF-8"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LJb/d;->l(Ljava/lang/String;)LHb/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p0}, LGb/f;->n(LGb/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LJb/b;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, LJb/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, LGb/i;->a(Ljava/lang/String;Ljava/lang/String;)LGb/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p3, p0}, LGb/e;->b(LGb/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    new-instance p0, LGb/d;

    .line 110
    .line 111
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "X-Psn-Correlation-Id"

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, LGb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p0}, LGb/e;->b(LGb/d;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {p3, p2}, LLb/i;->g(LGb/f;LLb/c;)V

    .line 124
    .line 125
    .line 126
    return-object p3
.end method

.method public static c(Landroid/net/Uri;LJb/b;LLb/c;Ljava/lang/String;)LGb/f;
    .locals 3

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LLb/e;

    .line 6
    .line 7
    const-string v2, "buildRefreshTokenRequest:uri=[%s],info=[%s],option=[%s],refresh_token=[%s]"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LOb/o;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LLb/d;

    .line 13
    .line 14
    invoke-direct {v0}, LLb/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LLb/c;->e()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "token_format"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LJb/d;->b(Ljava/util/Map;Ljava/lang/String;)LJb/d;

    .line 24
    .line 25
    .line 26
    const-string v1, "jwt"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LJb/d;->k(Ljava/lang/String;)LJb/d;

    .line 29
    .line 30
    .line 31
    const-string v1, "refresh_token"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LJb/d;->e(Ljava/lang/String;)LJb/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LJb/b;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, LJb/d;->i(Ljava/lang/String;)LJb/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, LJb/d;->h(Ljava/lang/String;)LJb/d;

    .line 44
    .line 45
    .line 46
    new-instance p3, LIb/c;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p3, p0}, LIb/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "UTF-8"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LJb/d;->l(Ljava/lang/String;)LHb/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, LGb/f;->n(LGb/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LJb/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, LJb/b;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, LGb/i;->a(Ljava/lang/String;Ljava/lang/String;)LGb/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p3, p0}, LGb/e;->b(LGb/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    new-instance p0, LGb/d;

    .line 90
    .line 91
    invoke-virtual {p2}, LLb/c;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "X-Psn-Correlation-Id"

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, LGb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, LGb/e;->b(LGb/d;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {p3, p2}, LLb/i;->g(LGb/f;LLb/c;)V

    .line 104
    .line 105
    .line 106
    return-object p3
.end method
