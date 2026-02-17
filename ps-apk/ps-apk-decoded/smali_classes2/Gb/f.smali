.class public abstract LGb/f;
.super LGb/e;
.source "NpHttpRequest.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:LGb/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGb/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method h(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGb/f;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LGb/f;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LGb/f;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LGb/f;->c:LGb/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LGb/c;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Content-Type"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LGb/e;->e()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LGb/d;

    .line 54
    .line 55
    invoke-virtual {v1}, LGb/d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, LGb/d;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method protected abstract i()Z
.end method

.method protected abstract j()Z
.end method

.method k()LGb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/f;->c:LGb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(LGb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGb/f;->c:LGb/c;

    .line 2
    .line 3
    return-void
.end method
