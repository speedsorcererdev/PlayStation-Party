.class public LLb/i;
.super Ljava/lang/Object;
.source "VersaUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sub"

    .line 2
    .line 3
    const-string v1, "account_id"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLb/i;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LLb/i;->b:Ljava/security/SecureRandom;

    .line 17
    .line 18
    return-void
.end method

.method public static A(LPb/f;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "npsso=invalid-token; max-age=0"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LPb/f;->e(Landroid/net/Uri;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LLb/i;->t(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2, p3}, LLb/e;->a(Landroid/net/Uri;LJb/b;LLb/c;Ljava/lang/String;)LGb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p3, "com.sony.snei.np.android.sso.share.oauth.versa.USER_AGENT"

    .line 11
    .line 12
    invoke-static {p3}, LGb/b;->p(Ljava/lang/String;)LGb/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p4}, LGb/b;->r(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance p3, LLb/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LJb/b;->c()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p3, p1, p2}, LLb/a;-><init>(Landroid/net/Uri;LLb/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, LGb/b;->k(LGb/f;LGb/h;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LJb/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, LGb/b;->j()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    :try_start_1
    const-string p1, "VersaOAuthUtils"

    .line 46
    .line 47
    const-string p2, "retrieveTokenByGrantCode"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, LOb/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LLb/i;->b(Ljava/lang/Exception;)LKb/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LGb/b;->j()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p0
.end method

.method public static C(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LLb/i;->t(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2, p3}, LLb/e;->b(Landroid/net/Uri;LJb/b;LLb/c;Ljava/lang/String;)LGb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p3, "com.sony.snei.np.android.sso.share.oauth.versa.USER_AGENT"

    .line 11
    .line 12
    invoke-static {p3}, LGb/b;->p(Ljava/lang/String;)LGb/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p4}, LGb/b;->r(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    new-instance p3, LLb/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LJb/b;->c()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p3, p1, p2}, LLb/a;-><init>(Landroid/net/Uri;LLb/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, LGb/b;->k(LGb/f;LGb/h;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LJb/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, LGb/b;->j()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_1
    :try_start_1
    const-string p1, "VersaOAuthUtils"

    .line 46
    .line 47
    const-string p2, "retrieveTokenByGrantSsoCookie"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, LOb/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LLb/i;->b(Ljava/lang/Exception;)LKb/f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_2
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LGb/b;->j()V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p0
.end method

.method public static D(Ljava/lang/String;LJb/b;LLb/c;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)LJb/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LLb/i;->t(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2, p3}, LLb/e;->c(Landroid/net/Uri;LJb/b;LLb/c;Ljava/lang/String;)LGb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p3, "com.sony.snei.np.android.sso.share.oauth.versa.USER_AGENT"

    .line 11
    .line 12
    invoke-static {p3}, LGb/b;->p(Ljava/lang/String;)LGb/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {v0, p3}, LGb/b;->q(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p4}, LGb/b;->r(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance p3, LLb/a;

    .line 31
    .line 32
    invoke-virtual {p1}, LJb/b;->c()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p3, p1, p2}, LLb/a;-><init>(Landroid/net/Uri;LLb/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p3}, LGb/b;->k(LGb/f;LGb/h;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LJb/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v0}, LGb/b;->j()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    :try_start_1
    const-string p1, "VersaOAuthUtils"

    .line 50
    .line 51
    const-string p2, "retrieveTokenByRefreshToken"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, LOb/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LLb/i;->b(Ljava/lang/Exception;)LKb/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_2
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LGb/b;->j()V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw p0
.end method

.method public static E(Ljava/lang/String;LJb/b;Ljava/lang/String;LLb/c;Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p3}, LLb/i;->p(Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LIb/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, LIb/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LLb/c;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, LGb/d;

    .line 26
    .line 27
    const-string v2, "X-Psn-Correlation-Id"

    .line 28
    .line 29
    invoke-virtual {p3}, LLb/c;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v2, v3}, LGb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, LGb/e;->b(LGb/d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string p0, "Cookie"

    .line 45
    .line 46
    invoke-virtual {v1, p0, p2}, LGb/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p3}, LLb/i;->g(LGb/f;LLb/c;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "com.sony.snei.np.android.sso.share.oauth.versa.USER_AGENT"

    .line 53
    .line 54
    invoke-static {p0}, LGb/b;->p(Ljava/lang/String;)LGb/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, LGb/b;->q(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p4}, LGb/b;->r(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, LLb/h;

    .line 68
    .line 69
    invoke-virtual {p1}, LJb/b;->c()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, p3}, LLb/h;-><init>(Landroid/net/Uri;LLb/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, LGb/b;->k(LGb/f;LGb/h;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LGb/b;->j()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :goto_1
    :try_start_1
    invoke-static {p0}, LLb/i;->b(Ljava/lang/Exception;)LKb/f;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, LGb/b;->j()V

    .line 92
    .line 93
    .line 94
    :cond_2
    throw p0
.end method

.method private static a(Ljava/lang/String;LJb/a;)LDb/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LDb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDb/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LJb/e;

    .line 7
    .line 8
    invoke-virtual {p1}, LJb/a;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, LJb/e;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "email"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, LLb/i;->e(LJb/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "account_id"

    .line 24
    .line 25
    invoke-static {p0, v1}, LLb/i;->d(LJb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, LLb/i;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LDb/a;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, LLb/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, LDb/a;->u:Ljava/lang/String;
    :try_end_0
    .catch LKb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, LKb/h;

    .line 44
    .line 45
    const/16 v0, 0xc8

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v0, v1, p0}, LKb/h;-><init>(IILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private static b(Ljava/lang/Exception;)LKb/f;
    .locals 2

    .line 1
    instance-of v0, p0, LKb/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LKb/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LGb/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LKb/f;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, LKb/f;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, LKb/g;

    .line 24
    .line 25
    check-cast p0, LGb/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LKb/g;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, LKb/g;

    .line 36
    .line 37
    check-cast p0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LKb/g;-><init>(Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, LKb/c;

    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LKb/c;-><init>(ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static c(Landroid/net/Uri;Ljava/lang/String;LJb/b;LLb/c;)LLb/f;
    .locals 1

    .line 1
    new-instance v0, LLb/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLb/f;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LLb/c;->c()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, LJb/i;->c(Ljava/util/Map;)LJb/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LJb/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, LJb/i;->a(Ljava/lang/String;)LJb/i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJb/i;->e(Ljava/lang/String;)LJb/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LJb/b;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, LJb/i;->f(Ljava/lang/String;)LJb/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LJb/b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LJb/i;->d(Ljava/lang/String;)LJb/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LLb/c;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, LLb/c;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, LLb/f;->m(Ljava/lang/String;)LLb/f;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, LLb/c;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, LLb/c;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, LLb/f;->k(Ljava/lang/String;)LLb/f;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, LLb/c;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p3}, LLb/c;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, LLb/f;->i(Ljava/lang/String;)LLb/f;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p3}, LLb/c;->c()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "state"

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, LJb/i;->g(Ljava/lang/String;)LJb/i;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p3, p0}, LJb/c;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, LLb/c;->c()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "cid"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p3, p0}, LLb/c;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p3}, LLb/c;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p3}, LLb/c;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, LLb/f;->j(Ljava/lang/String;)LLb/f;

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object v0
.end method

.method private static d(LJb/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJb/e;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static e(LJb/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJb/e;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "np"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    return-object p0
.end method

.method static g(LGb/f;LLb/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LLb/c;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, LGb/d;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LGb/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, LGb/e;->b(LGb/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget-byte v3, p0, v2

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static j(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "booleanResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "ndb"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x12e

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const-string v0, "RhP"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LLb/i;->z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LKb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LKb/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LKb/h;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x12e

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LKb/h;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LLb/i;->z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, LLb/i;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, LLb/i;->c(Landroid/net/Uri;Ljava/lang/String;LJb/b;LLb/c;)LLb/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "login"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LLb/f;->l(Ljava/lang/String;)LLb/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJb/i;->h()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, LLb/i;->u(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, LLb/i;->c(Landroid/net/Uri;Ljava/lang/String;LJb/b;LLb/c;)LLb/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LJb/i;->h()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, LLb/i;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, LLb/i;->c(Landroid/net/Uri;Ljava/lang/String;LJb/b;LLb/c;)LLb/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LJb/i;->h()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/lang/String;LJb/h;)LLb/b;
    .locals 1

    .line 1
    iget-object p1, p1, LJb/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LJb/a;->b(Ljava/lang/String;)LJb/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, LLb/i;->a(Ljava/lang/String;LJb/a;)LDb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LLb/b;

    .line 12
    .line 13
    invoke-direct {p1}, LLb/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LDb/a;->u:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LLb/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, LDb/a;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, p1, LLb/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public static p(Ljava/lang/String;LJb/b;LLb/c;)Landroid/net/Uri;
    .locals 1

    .line 1
    new-instance v0, LLb/f;

    .line 2
    .line 3
    invoke-static {p0}, LLb/i;->r(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LLb/f;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LJb/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, LJb/i;->a(Ljava/lang/String;)LJb/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LJb/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, LJb/i;->d(Ljava/lang/String;)LJb/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LLb/c;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LLb/f;->k(Ljava/lang/String;)LLb/f;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, LJb/i;->g(Ljava/lang/String;)LJb/i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, LJb/c;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LJb/i;->h()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "\\Q@\\E"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v1, v0

    .line 20
    if-le v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    aget-object p0, v0, v1

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method private static r(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, LLb/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "https://ca.%saccount.sony.com/api/authn/v3/signOut"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, ";"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    const-string v5, "\\s"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "="

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v6, v5

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aget-object v5, v5, v2

    .line 38
    .line 39
    const-string v6, "npsso"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, LLb/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "https://ca.%saccount.sony.com/api/authz/v3/oauth/token"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, LLb/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "https://ca.%saccount.sony.com/api/authz/v3/oauth/authorize"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, LLb/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "https://web.%splaystation.com/app/id/create_account/"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LLb/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "npsso="

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, LLb/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "https://ca.%saccount.sony.com/"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, LLb/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "https://auth.api.%ssonyentertainmentnetwork.com/"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "server_error"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "temporarily_unavailable"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
