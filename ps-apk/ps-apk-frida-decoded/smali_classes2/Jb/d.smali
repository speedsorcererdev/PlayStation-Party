.class public LJb/d;
.super Ljava/lang/Object;
.source "OAuthEntityBuilder.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJb/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LJb/d;
    .locals 2

    .line 1
    iget-object v0, p0, LJb/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;)LJb/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LJb/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LJb/d;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "cid"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "grant_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "npsso"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "redirect_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "refresh_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "service_entity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Ljava/lang/String;)LJb/d;
    .locals 1

    .line 1
    const-string v0, "token_format"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJb/d;->a(Ljava/lang/String;Ljava/lang/String;)LJb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;)LHb/c;
    .locals 2

    .line 1
    new-instance v0, LHb/c;

    .line 2
    .line 3
    iget-object v1, p0, LJb/d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LHb/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
