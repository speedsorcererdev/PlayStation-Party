.class public LLb/h;
.super LLb/g;
.source "VersaSignOutResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;LLb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLb/g;-><init>(Landroid/net/Uri;LLb/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static l(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)LJb/f;
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LJb/k;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LJb/k;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LJb/f;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, LJb/f;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, LJb/f;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LLb/i;->z(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LKb/h;

    .line 34
    .line 35
    invoke-interface {p2, v0}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    move-object v1, p1

    .line 41
    move v2, p0

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v1 .. v6}, LKb/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    new-instance p1, LKb/h;

    .line 48
    .line 49
    invoke-interface {p2}, LJb/f;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {p2, v0}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x4

    .line 58
    move-object v6, p1

    .line 59
    move v7, p0

    .line 60
    move-object v11, p3

    .line 61
    invoke-direct/range {v6 .. v11}, LKb/h;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, LKb/i;

    .line 66
    .line 67
    invoke-interface {p2}, LJb/f;->getErrorCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p2}, LJb/f;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p2, v0}, LJb/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v0, p1

    .line 80
    move v1, p0

    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v0 .. v5}, LKb/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_0
    .catch LKb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    new-instance p1, LKb/h;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p0, p2, p3}, LKb/h;-><init>(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    return-object p2
.end method


# virtual methods
.method protected bridge synthetic f(LGb/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LLb/h;->j(LGb/g;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic g(LGb/g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LLb/h;->k(LGb/g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(LGb/g;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, LKb/h;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p1, p2, p3}, LKb/h;-><init>(II)V

    .line 5
    .line 6
    .line 7
    throw p1
.end method

.method protected k(LGb/g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p4, "cid"

    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LLb/g;->d()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, p3, v0, p4}, LLb/h;->l(ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)LJb/f;

    .line 27
    .line 28
    .line 29
    const-string p3, "state"

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, LLb/g;->c()LLb/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, LJb/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, LKb/h;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, LKb/h;-><init>(II)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, LKb/h;

    .line 58
    .line 59
    invoke-direct {p1, p2, v1}, LKb/h;-><init>(II)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
