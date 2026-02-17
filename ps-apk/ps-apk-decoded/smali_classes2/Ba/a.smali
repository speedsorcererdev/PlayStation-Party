.class public LBa/a;
.super LBa/g;
.source "AccountWebAppHandler.java"


# static fields
.field private static final a:LBa/e;

.field private static final b:LBa/e;

.field private static final c:LBa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBa/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBa/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBa/a;->a:LBa/e;

    .line 7
    .line 8
    new-instance v0, LBa/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, LBa/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBa/a;->b:LBa/e;

    .line 14
    .line 15
    new-instance v0, LBa/a$c;

    .line 16
    .line 17
    invoke-direct {v0}, LBa/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LBa/a;->c:LBa/e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBa/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LBa/a;->l(Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method private f(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, LBa/a;->m(Landroid/webkit/WebView;Landroid/net/Uri;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :catch_0
    return v2
.end method

.method private g(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v1, "close"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LBa/a;->e(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const-string v1, "error"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, LBa/a;->f(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    return v2
.end method

.method private h(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, LBa/a;->n(Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private i(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v1, "openexternalurl"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LBa/a;->h(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const-string v1, "error"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, LBa/a;->f(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const-string v1, "close"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, LBa/a;->e(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    return v2
.end method

.method private static j(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, LBa/a;->b:LBa/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LBa/e;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, LBa/a;->c:LBa/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LBa/e;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method protected b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p2}, LBa/a;->j(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LBa/a;->g(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p2}, LBa/a;->k(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, LBa/a;->i(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method protected final c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LBa/a;->j(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LBa/a;->k(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v0, LBa/a;->a:LBa/e;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LBa/e;->a(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected l(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m(Landroid/webkit/WebView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected n(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
