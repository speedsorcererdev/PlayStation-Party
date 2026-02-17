.class public abstract LLb/g;
.super Ljava/lang/Object;
.source "VersaResponseHandler.java"

# interfaces
.implements LGb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGb/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LLb/c;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/Uri;LLb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLb/g;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LLb/g;->b:LLb/c;

    .line 7
    .line 8
    return-void
.end method

.method protected static h(ILGb/g;Ljava/lang/String;Ljava/lang/String;)LJb/e;
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LGb/e;->f(Ljava/lang/String;)LGb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LGb/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "application/json"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance p1, LJb/e;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, LJb/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0, p3}, LJb/g;->c(LJb/f;ILjava/lang/String;)V
    :try_end_0
    .catch LKb/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const/16 p2, 0x190

    .line 39
    .line 40
    if-ge p0, p2, :cond_0

    .line 41
    .line 42
    new-instance p2, LKb/h;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, p1, p3}, LKb/h;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_0
    new-instance p2, LKb/h;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p2, p0, v0, p1, p3}, LKb/h;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    new-instance p1, LKb/h;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, LKb/h;-><init>(II)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, LKb/h;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, LKb/h;-><init>(II)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method protected static i(ILGb/g;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X-Psn-Correlation-Id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LGb/e;->f(Ljava/lang/String;)LGb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LGb/d;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LGb/d;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, LKb/h;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p0, v0}, LKb/h;-><init>(II)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public a(LGb/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, LGb/g;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, LLb/g;->i(ILGb/g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LLb/g;->c()LLb/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LLb/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LLb/g;->c()LLb/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LLb/c;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LKb/h;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3}, LKb/h;-><init>(II)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iput-object v1, p0, LLb/g;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, LLb/g;->c()LLb/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, LLb/c;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LGb/g;->h()LGb/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LGb/i;->g(LGb/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0xc8

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x12d

    .line 71
    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x12e

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, LLb/g;->e(LGb/g;ILjava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    const-string v2, "Location"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, LGb/e;->f(Ljava/lang/String;)LGb/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, LGb/d;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, p1, v0, v2, v1}, LLb/g;->g(LGb/g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, LKb/h;

    .line 101
    .line 102
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v0, v3, v1}, LKb/h;-><init>(IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, LLb/g;->f(LGb/g;ILjava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catch LKb/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LKb/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object p1

    .line 115
    :goto_1
    new-instance v0, LGb/a;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LGb/a;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()LLb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/g;->b:LLb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e(LGb/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/g;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p1, p3, v0}, LLb/g;->h(ILGb/g;Ljava/lang/String;Ljava/lang/String;)LJb/e;

    .line 6
    .line 7
    .line 8
    new-instance p1, LKb/h;

    .line 9
    .line 10
    invoke-virtual {p0}, LLb/g;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p1, p2, v0, p3}, LKb/h;-><init>(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected abstract f(LGb/g;ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/g;",
            "I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract g(LGb/g;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/g;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
