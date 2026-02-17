.class public abstract Leb/r;
.super Landroid/app/Activity;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/r$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;


# instance fields
.field private q:Landroid/net/Uri;

.field private u:Landroid/net/Uri;

.field private v:Landroid/webkit/WebView;

.field private w:Landroid/os/Bundle;

.field private x:Leb/r$a;

.field private y:Z

.field private z:LPb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Leb/r;

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
    sput-object v1, Leb/r;->A:Ljava/lang/String;

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
    sput-object v1, Leb/r;->B:Ljava/lang/String;

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
    sput-object v0, Leb/r;->C:Ljava/lang/String;

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
    iput-object v0, p0, Leb/r;->q:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Leb/r;->u:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Leb/r;->v:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object v0, p0, Leb/r;->w:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object v0, p0, Leb/r;->x:Leb/r$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Leb/r;->y:Z

    .line 17
    .line 18
    iput-object v0, p0, Leb/r;->z:LPb/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MPc"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "WebView"

    .line 16
    .line 17
    const-string v2, "newAuthorizationResponse, redirectUri=%s"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Leb/r;->c(ILandroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private c(ILandroid/net/Uri;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/r;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb/r;->y:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Leb/r;->i(I)Landroid/os/Bundle;

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
    const-string v0, "mzX"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Leb/r;->n(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private d(Landroid/net/Uri;)V
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

.method private e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/r;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Leb/r;->y:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const p1, -0x70ffff01

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Leb/r;->i(I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Leb/r;->n(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic f(Leb/r;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/r;->j(ILandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Leb/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/r;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leb/r;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Leb/r;->p()Z

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
    return p1
.end method

.method private i(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pD3"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "WebView"

    .line 20
    .line 21
    const-string v2, "newErrorResponse, reasonCode=0x%08x)"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LOb/o;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private j(ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/r;->c(ILandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leb/r;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/r;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Leb/r;->e(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leb/r;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private l(Landroid/os/Bundle;)I
    .locals 6

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v3, Leb/r;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Leb/r;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Leb/r;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Extras bundle is null."

    .line 41
    .line 42
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Leb/r;->o(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "GnH"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v3, "jYf"

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    new-array p1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "requestUriString is null."

    .line 71
    .line 72
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Leb/r;->q:Landroid/net/Uri;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Failed to parse. requestUriString=%s"

    .line 89
    .line 90
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-array p1, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "redirectUriString is null."

    .line 103
    .line 104
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, Leb/r;->u:Landroid/net/Uri;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "Failed to parse. redirectUriString=%s"

    .line 121
    .line 122
    invoke-static {v2, v0, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    iput-object v3, p0, Leb/r;->w:Landroid/os/Bundle;

    .line 127
    .line 128
    new-instance p1, Leb/r$a;

    .line 129
    .line 130
    iget-object v1, p0, Leb/r;->q:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v2, p0, Leb/r;->u:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, v2}, Leb/r$a;-><init>(Leb/r;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Leb/r;->x:Leb/r$a;

    .line 138
    .line 139
    return v0
.end method

.method private m(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/r;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Leb/r;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lob/a;->a()Lob/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lob/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "pD3"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lob/a;->d(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lob/a;->b(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Leb/r;->y:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "WebView"

    .line 34
    .line 35
    const-string v1, "LibraryGlobal is null)"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LOb/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GnH"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "jYf"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Leb/r;->r(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    const v0, -0x7ff0ffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Leb/r;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leb/r;->z:LPb/f;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Leb/r;->h(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Leb/r;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Leb/r;->l(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Leb/r;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    invoke-direct {p0, v0}, Leb/r;->b(I)V

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
    iget-object v0, p0, Leb/r;->q:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Leb/r;->B:Ljava/lang/String;

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
    iget-object v0, p0, Leb/r;->u:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Leb/r;->C:Ljava/lang/String;

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
    iget-object v0, p0, Leb/r;->v:Landroid/webkit/WebView;

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
    iget-object v1, p0, Leb/r;->v:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 42
    .line 43
    .line 44
    sget-object v1, Leb/r;->A:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected q(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Leb/r;->d(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
