.class public Lba/F;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
.field private final a:Lba/V;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lba/J;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lba/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/F;->a:Lba/V;

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeMap;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lba/F;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Lba/J;

    .line 16
    .line 17
    invoke-direct {p1}, Lba/J;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lba/F;->c:Lba/J;

    .line 21
    .line 22
    invoke-virtual {p0}, Lba/F;->h()Lba/F;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lba/F;->d:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lba/F;->d:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ":"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    aget-object v0, p1, v2

    .line 20
    .line 21
    aget-object p1, p1, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    aget-object v0, p1, v2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput-object v0, p0, Lba/F;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lba/F;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lba/F;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba/F;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lba/F;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lba/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lba/F;->f:I

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lba/F;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/F;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/F;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/F;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lba/F;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/F;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/F;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lba/F;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lba/F;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lba/F;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lba/F;->f:I

    .line 9
    .line 10
    iput-object v0, p0, Lba/F;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lba/F;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lba/F;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lba/F;->i:[Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method i()Ljavax/net/SocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/F;->c:Lba/J;

    .line 2
    .line 3
    iget-boolean v1, p0, Lba/F;->d:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lba/J;->a(Z)Ljavax/net/SocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(I)Lba/F;
    .locals 0

    .line 1
    iput p1, p0, Lba/F;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lba/F;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lba/F;->o(Ljava/net/URI;)Lba/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Ljava/net/URI;)Lba/F;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Lba/F;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lba/F;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
