.class public Lwb/b;
.super Ljava/lang/Object;
.source "SsoServiceDelegate.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:LPb/f;

.field private final d:LAb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/a<",
            "Lwb/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwb/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LAb/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LAb/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwb/b;->d:LAb/a;

    .line 18
    .line 19
    new-instance v0, Lxb/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lxb/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwb/b;->e:Lxb/a;

    .line 25
    .line 26
    new-instance v0, LPb/f;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LPb/f;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwb/b;->c:LPb/f;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(LJb/h;LLb/b;Ljava/lang/String;Landroid/net/Uri;Lwb/a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwb/b;->g(LJb/h;LLb/b;Ljava/lang/String;Landroid/net/Uri;Lwb/a;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lwb/b;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lwb/b;->i(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(LJb/h;LLb/b;Ljava/lang/String;Landroid/net/Uri;Lwb/a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p4}, Lwb/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, LJb/h;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p3, p2, p4}, LOb/q;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Lzb/h;->a(LJb/h;LLb/b;Ljava/util/HashMap;)Lzb/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lzb/b;->d()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lvb/b;->c()Lcom/sony/snei/np/android/sso/service/b;

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
    invoke-virtual {v0, p0}, Lcom/sony/snei/np/android/sso/service/b;->c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SsoServiceDelegate"

    .line 5
    .line 6
    const-string v2, "onGetAccountDigest"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwb/b$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lwb/b$c;-><init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwb/b;->b(Lwb/c;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvb/b;->c()Lcom/sony/snei/np/android/sso/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sony/snei/np/android/sso/service/b;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SsoServiceDelegate"

    .line 5
    .line 6
    const-string v2, "onGetStoredSsoToken"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwb/b$f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lwb/b$f;-><init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwb/b;->b(Lwb/c;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private n(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SsoServiceDelegate"

    .line 5
    .line 6
    const-string v2, "onRemoveStoredSsoToken"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwb/b$g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lwb/b$g;-><init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lwb/b;->b(Lwb/c;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SsoServiceDelegate"

    .line 5
    .line 6
    const-string v2, "getTokenByAuthCode"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LBb/a;->u(Landroid/content/Context;Landroid/os/Bundle;)LBb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, LNb/b;->h()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwb/b$d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lwb/b$d;-><init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwb/b;->b(Lwb/c;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private r(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LBb/a;->u(Landroid/content/Context;Landroid/os/Bundle;)LBb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, LNb/b;->i()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwb/b$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lwb/b$a;-><init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;ZLBb/a;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lwb/b;->b(Lwb/c;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private s(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LBb/a;->u(Landroid/content/Context;Landroid/os/Bundle;)LBb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, LNb/b;->j()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwb/b$b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lwb/b$b;-><init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;ZLBb/a;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lwb/b;->b(Lwb/c;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private t(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SsoServiceDelegate"

    .line 5
    .line 6
    const-string v2, "doSignOut"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LBb/a;->u(Landroid/content/Context;Landroid/os/Bundle;)LBb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, LNb/b;->l()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwb/b$e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwb/b;->f()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lwb/b$e;-><init>(Lwb/b;Landroid/content/Context;Landroid/os/Bundle;LBb/a;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lwb/b;->b(Lwb/c;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method protected b(Lwb/c;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/b;->d:LAb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAb/a;->a(LAb/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "M8j"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "M8j"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwb/b;->d:LAb/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, LAb/a;->c(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "kxl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-direct {p0, p1}, Lwb/b;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-direct {p0, p1}, Lwb/b;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-direct {p0, p1}, Lwb/b;->s(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_4
    invoke-direct {p0, p1}, Lwb/b;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_5
    invoke-direct {p0, p1}, Lwb/b;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_6
    invoke-direct {p0, p1}, Lwb/b;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_7
    invoke-direct {p0, p1}, Lwb/b;->r(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o()Lxb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->e:Lxb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()LPb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/b;->c:LPb/f;

    .line 2
    .line 3
    return-object v0
.end method
