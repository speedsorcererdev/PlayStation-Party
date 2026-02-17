.class public abstract Lcom/sony/snei/np/android/sso/service/e;
.super Landroid/app/Activity;
.source "SsoWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snei/np/android/sso/service/e$d;,
        Lcom/sony/snei/np/android/sso/service/e$c;,
        Lcom/sony/snei/np/android/sso/service/e$b;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;


# instance fields
.field private A:LPb/f;

.field private q:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private v:Landroid/webkit/WebView;

.field private w:Landroid/os/Bundle;

.field private x:Lcom/sony/snei/np/android/sso/service/e$d;

.field private y:Z

.field private z:LBb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/sony/snei/np/android/sso/service/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".xkm"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/sony/snei/np/android/sso/service/e;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ".y8K"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/sony/snei/np/android/sso/service/e;->C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ".iN3"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/sony/snei/np/android/sso/service/e;->D:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->u:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->w:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->x:Lcom/sony/snei/np/android/sso/service/e$d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->A:LPb/f;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/sony/snei/np/android/sso/service/e;)Lcom/sony/snei/np/android/sso/service/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sony/snei/np/android/sso/service/e;->x:Lcom/sony/snei/np/android/sso/service/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/sony/snei/np/android/sso/service/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/sony/snei/np/android/sso/service/e;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sony/snei/np/android/sso/service/e;->r(ILandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sony/snei/np/android/sso/service/e;->e(ILandroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private e(ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lzb/e;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->p(Lzb/g;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private g(Lzb/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const p1, -0x70ffff01

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->p(Lzb/g;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static h(Landroid/content/Intent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x70ffff01

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "WebView"

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const-string v3, "jZj"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, LOb/p;->a([B)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v3, p0, Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Unexpected deserialized data."

    .line 39
    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, p0, v3}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LKb/d;

    .line 46
    .line 47
    invoke-direct {p0, v0}, LKb/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "Failed to deserialize extra."

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LKb/d;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, LKb/d;-><init>(ILjava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Serialized extra is null."

    .line 67
    .line 68
    invoke-static {v2, v1, p0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, LKb/d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LKb/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Extras bundle is null."

    .line 80
    .line 81
    invoke-static {v2, v1, p0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, LKb/d;

    .line 85
    .line 86
    invoke-direct {p0, v0}, LKb/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v1, "Intent is null."

    .line 93
    .line 94
    invoke-static {v2, v1, p0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, LKb/d;

    .line 98
    .line 99
    invoke-direct {p0, v0}, LKb/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private j(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 3
    .line 4
    return p1
.end method

.method private k(ILcom/sony/snei/np/android/sso/service/e$c;Lcom/sony/snei/np/android/sso/service/e$b;Landroid/os/Bundle;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p4, p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "WebView"

    .line 13
    .line 14
    const-string p3, "WebView is not found."

    .line 15
    .line 16
    invoke-static {p2, p3, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const p1, -0x70ffff01

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-static {p0}, LB0/j;->a(Landroid/content/Context;)LB0/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p4, Lcom/sony/snei/np/android/sso/service/e$a;

    .line 32
    .line 33
    invoke-direct {p4, p0}, Lcom/sony/snei/np/android/sso/service/e$a;-><init>(Lcom/sony/snei/np/android/sso/service/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LCb/c;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p4}, LCb/c;-><init>(Landroid/app/Activity;LB0/j;LCb/a;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/sony/snei/np/android/sso/service/e$c;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/sony/snei/np/android/sso/service/e$c;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1c

    .line 51
    .line 52
    if-lt p4, v2, :cond_2

    .line 53
    .line 54
    new-instance p4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "*"

    .line 60
    .line 61
    invoke-interface {p4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 65
    .line 66
    invoke-static {v2}, LE2/f;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 73
    .line 74
    const-string v3, "webauthn_interface"

    .line 75
    .line 76
    invoke-static {v2, v3, p4, v1}, LE2/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LE2/e$a;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p2, p0}, Lcom/sony/snei/np/android/sso/service/e$c;->a(Lcom/sony/snei/np/android/sso/service/e$c;Lcom/sony/snei/np/android/sso/service/e;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-static {p2, p4}, Lcom/sony/snei/np/android/sso/service/e$c;->b(Lcom/sony/snei/np/android/sso/service/e$c;Landroid/webkit/WebView;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, p1}, Lcom/sony/snei/np/android/sso/service/e$c;->c(Lcom/sony/snei/np/android/sso/service/e$c;LCb/c;LB0/j;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    new-instance p3, Lcom/sony/snei/np/android/sso/service/e$b;

    .line 98
    .line 99
    invoke-direct {p3}, Lcom/sony/snei/np/android/sso/service/e$b;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 117
    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 127
    .line 128
    .line 129
    return v0
.end method

.method private l(Landroid/os/Bundle;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x70ffff01

    .line 3
    .line 4
    .line 5
    const-string v2, "WebView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v4, Lcom/sony/snei/np/android/sso/service/e;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lcom/sony/snei/np/android/sso/service/e;->C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lcom/sony/snei/np/android/sso/service/e;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0, p1}, LBb/a;->w(Landroid/content/Context;Landroid/os/Bundle;)LBb/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/sony/snei/np/android/sso/service/e;->h(Landroid/content/Intent;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->w(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "3jt"

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "nzD"

    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6}, Lzb/i;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const-string p1, "Unknown intent."

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, p1, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    invoke-static {p0, p1}, LBb/a;->v(Landroid/content/Context;Ljava/util/Map;)LBb/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const-string p1, "Failed to create AaContext."

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, p1, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch LKb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    move-object v4, v3

    .line 94
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array p1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "requestUriString is null."

    .line 103
    .line 104
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Failed to parse. requestUriString=%s"

    .line 121
    .line 122
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iput-object v3, p0, Lcom/sony/snei/np/android/sso/service/e;->u:Landroid/net/Uri;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Failed to parse. redirectUriString=%s"

    .line 146
    .line 147
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v1

    .line 151
    :cond_6
    iput-object v3, p0, Lcom/sony/snei/np/android/sso/service/e;->u:Landroid/net/Uri;

    .line 152
    .line 153
    :goto_1
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e;->z:LBb/a;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/service/e;->o()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lcom/sony/snei/np/android/sso/service/e;->z:LBb/a;

    .line 162
    .line 163
    invoke-virtual {p1}, LNb/b;->k()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object v4, p0, Lcom/sony/snei/np/android/sso/service/e;->w:Landroid/os/Bundle;

    .line 167
    .line 168
    new-instance p1, Lcom/sony/snei/np/android/sso/service/e$d;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/sony/snei/np/android/sso/service/e;->u:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-direct {p1, p0, v3, v4}, Lcom/sony/snei/np/android/sso/service/e$d;-><init>(Lcom/sony/snei/np/android/sso/service/e;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/e;->x:Lcom/sony/snei/np/android/sso/service/e$d;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, LPb/d;->D(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Initial URL is invalid. requestUriString=%s"

    .line 190
    .line 191
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :cond_8
    return v0

    .line 196
    :goto_2
    invoke-virtual {p1}, LKb/d;->b()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1
.end method

.method private n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 2
    .line 3
    const-string v1, "WebView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "mCallbackSent is true."

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "mRequestUri is null."

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "mWebView is null."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->u:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private p(Lzb/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TnA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lzb/g;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LDb/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const p1, -0x7ff0ffff

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lzb/g;->d()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/service/e;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->z:LBb/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LNb/b;->s(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->z:LBb/a;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, LNb/b;->q(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private q(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sony/snei/np/android/sso/service/e;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private r(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sony/snei/np/android/sso/service/e;->e(ILandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sony/snei/np/android/sso/service/e;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LJb/g;->b(Landroid/net/Uri;)LJb/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x12e

    .line 11
    .line 12
    invoke-static {v1, v2}, LJb/g;->a(LJb/f;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/sony/snei/np/android/sso/service/e;->x:Lcom/sony/snei/np/android/sso/service/e$d;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/sony/snei/np/android/sso/service/e$d;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/sony/snei/np/android/sso/service/e;->x:Lcom/sony/snei/np/android/sso/service/e$d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/sony/snei/np/android/sso/service/e$d;->E()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LKb/h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v2, v1}, LKb/h;-><init>(II)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, LJb/f;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0, p1, v3}, Lzb/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzb/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->g(Lzb/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_1
    invoke-static {p0, p1}, Lzb/h;->j(Landroid/content/Context;Ljava/lang/Throwable;)Lzb/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->g(Lzb/g;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/sony/snei/np/android/sso/service/e;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_3
    invoke-direct {p0, v0}, Lcom/sony/snei/np/android/sso/service/e;->g(Lzb/g;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "3jt"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "nzD"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "1tq"

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/sony/snei/np/android/sso/service/e;->u(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private y(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "WebView"

    .line 33
    .line 34
    const-string v1, "%s: %s"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method


# virtual methods
.method protected f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/sony/snei/np/android/sso/service/e;->y:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lzb/e;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->p(Lzb/g;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    const v0, -0x7ff0ffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sony/snei/np/android/sso/service/e;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->A:LPb/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LPb/f;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sony/snei/np/android/sso/service/e;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->j(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sony/snei/np/android/sso/service/e;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->l(Landroid/os/Bundle;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/e;->q(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x7ff0ffff

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sony/snei/np/android/sso/service/e;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/sony/snei/np/android/sso/service/e;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->u:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/sony/snei/np/android/sso/service/e;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/sony/snei/np/android/sso/service/e;->B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->z:LBb/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LNb/b;->r(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method protected t(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected u(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected v(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sony/snei/np/android/sso/service/e;->y(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected x(ILcom/sony/snei/np/android/sso/service/e$c;Lcom/sony/snei/np/android/sso/service/e$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/snei/np/android/sso/service/e;->k(ILcom/sony/snei/np/android/sso/service/e$c;Lcom/sony/snei/np/android/sso/service/e$b;Landroid/os/Bundle;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Setup failed."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method protected z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/service/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LPb/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LPb/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->A:LPb/f;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/service/e;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->z:LBb/a;

    .line 26
    .line 27
    invoke-virtual {v0}, LNb/b;->t()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->w:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->w:Landroid/os/Bundle;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->x:Lcom/sony/snei/np/android/sso/service/e$d;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LPb/d;->D(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sony/snei/np/android/sso/service/e;->q:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/sony/snei/np/android/sso/service/e;->t(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "WebView"

    .line 74
    .line 75
    const-string v2, "Already handled outbound URI was not loading in WebView. uri=%s"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x70ffff01

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/sony/snei/np/android/sso/service/e;->q(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v1, "prompt=login"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->A:LPb/f;

    .line 96
    .line 97
    invoke-virtual {v1}, LPb/f;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/e;->v:Landroid/webkit/WebView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method
