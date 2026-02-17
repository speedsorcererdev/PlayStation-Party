.class public LBa/b;
.super LBa/g;
.source "GriefReportWebAppHandler.java"


# static fields
.field private static final a:LBa/e;

.field private static final b:LBa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBa/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LBa/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBa/b;->a:LBa/e;

    .line 7
    .line 8
    new-instance v0, LBa/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, LBa/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBa/b;->b:LBa/e;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LBa/b;->h(Landroid/webkit/WebView;Landroid/net/Uri;)V

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
    invoke-virtual {p0, p1, p2, v0}, LBa/b;->i(Landroid/webkit/WebView;Landroid/net/Uri;I)V

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
    invoke-direct {p0, p1, p2}, LBa/b;->e(Landroid/webkit/WebView;Landroid/net/Uri;)Z

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
    invoke-direct {p0, p1, p2}, LBa/b;->f(Landroid/webkit/WebView;Landroid/net/Uri;)Z

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


# virtual methods
.method protected b(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, LBa/b;->b:LBa/e;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LBa/e;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LBa/b;->g(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected final c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget-object v0, LBa/b;->b:LBa/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBa/e;->a(Landroid/net/Uri;)Z

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
    sget-object v0, LBa/b;->a:LBa/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LBa/e;->a(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected h(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected i(Landroid/webkit/WebView;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    return-void
.end method
