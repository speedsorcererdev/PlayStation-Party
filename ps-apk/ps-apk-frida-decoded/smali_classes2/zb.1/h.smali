.class public Lzb/h;
.super Ljava/lang/Object;
.source "ResponseFactory.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lzb/g$a<",
            "+",
            "Lzb/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/h;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzb/d;->b:Lzb/g$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lzb/f;->b:Lzb/g$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lzb/b;->b:Lzb/g$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lzb/c;->b:Lzb/g$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lzb/e;->b:Lzb/g$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(LJb/h;LLb/b;Ljava/util/HashMap;)Lzb/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/h;",
            "LLb/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzb/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzb/g;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzb/b;->f(LJb/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, LLb/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzb/b;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, LLb/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzb/b;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lzb/b;->j(Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzb/c;
    .locals 2

    .line 1
    new-instance v0, Lzb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzb/g;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzb/c;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzb/c;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lzb/c;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lzb/c;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lzb/d;
    .locals 2

    .line 1
    new-instance v0, Lzb/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzb/g;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzb/d;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Lzb/e;
    .locals 1

    .line 1
    new-instance v0, Lzb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lzb/h;->l(Landroid/content/Context;Lzb/e;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static e(Landroid/content/Context;ILjava/io/IOException;)Lzb/e;
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/net/NoRouteToHostException;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of p2, p2, Ljava/net/UnknownHostException;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x4

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/16 p2, 0xff

    .line 25
    .line 26
    :goto_1
    invoke-static {p1, p2}, LDb/b;->c(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static f(Landroid/content/Context;ILjavax/net/ssl/SSLException;)Lzb/e;
    .locals 1

    .line 1
    instance-of v0, p2, Ljavax/net/ssl/SSLProtocolException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x24

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x23

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p2, Ljavax/net/ssl/SSLKeyException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x22

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 p2, 0x20

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, LDb/b;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static g(Landroid/content/Context;LKb/a;)Lzb/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LKb/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LKb/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzb/h;->i(Landroid/content/Context;LKb/f;)Lzb/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lzb/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lzb/e;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, LKb/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, -0x7fed0000

    .line 26
    .line 27
    invoke-static {v1, p1}, LDb/b;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, v0, p1}, Lzb/h;->l(Landroid/content/Context;Lzb/e;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static h(Landroid/content/Context;LKb/d;)Lzb/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, LKb/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static i(Landroid/content/Context;LKb/f;)Lzb/e;
    .locals 3

    .line 1
    new-instance v0, Lzb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, LKb/i;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, LKb/i;

    .line 11
    .line 12
    invoke-virtual {p1}, LKb/i;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, -0x7ffd0000

    .line 17
    .line 18
    invoke-static {v2, v1}, LDb/b;->c(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, LKb/i;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lzb/e;->f(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LKb/i;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lzb/e;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LKb/i;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lzb/e;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LKb/i;->e()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lzb/e;->j(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LKb/f;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lzb/e;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lzb/h;->l(Landroid/content/Context;Lzb/e;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    instance-of v1, p1, LKb/h;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast p1, LKb/h;

    .line 74
    .line 75
    invoke-virtual {p1}, LKb/h;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, -0x7ffe0000

    .line 80
    .line 81
    invoke-static {v2, v1}, LDb/b;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, LKb/h;->e()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lzb/e;->j(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LKb/h;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lzb/e;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LKb/h;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lzb/e;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LKb/f;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lzb/e;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v1}, Lzb/h;->l(Landroid/content/Context;Lzb/e;I)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_1
    instance-of v0, p1, LKb/g;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast p1, LKb/g;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 132
    .line 133
    const/high16 v1, -0x7fff0000

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast p1, Ljavax/net/ssl/SSLException;

    .line 138
    .line 139
    invoke-static {p0, v1, p1}, Lzb/h;->f(Landroid/content/Context;ILjavax/net/ssl/SSLException;)Lzb/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    check-cast p1, Ljava/io/IOException;

    .line 149
    .line 150
    invoke-static {p0, v1, p1}, Lzb/h;->e(Landroid/content/Context;ILjava/io/IOException;)Lzb/e;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_3
    const p1, -0x70ffff01

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Throwable;)Lzb/e;
    .locals 1

    .line 1
    instance-of v0, p1, LKb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LKb/a;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzb/h;->g(Landroid/content/Context;LKb/a;)Lzb/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, LKb/f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LKb/f;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzb/h;->i(Landroid/content/Context;LKb/f;)Lzb/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, LKb/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, LKb/d;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lzb/h;->h(Landroid/content/Context;LKb/d;)Lzb/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const p1, -0x70ffff01

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lzb/f;
    .locals 1

    .line 1
    new-instance v0, Lzb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lzb/f;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lzb/f;->i(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lzb/f;->f(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "androidPackageName"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lzb/f;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lub/a;->d(Landroid/os/Bundle;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Lzb/f;->h(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static l(Landroid/content/Context;Lzb/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lzb/g;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LDb/c;->f(I)LDb/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, LDb/c;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lzb/e;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LDb/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lzb/e;->l(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, LOb/d;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lzb/e;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Lzb/j;
    .locals 2

    .line 1
    new-instance v0, Lzb/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzb/g;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lzb/j;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
