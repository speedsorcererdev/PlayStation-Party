.class public Llc/d;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$l;,
        Llc/d$k;,
        Llc/d$n;,
        Llc/d$o;,
        Llc/d$f;,
        Llc/d$m;,
        Llc/d$i;,
        Llc/d$j;,
        Llc/d$h;,
        Llc/d$e;,
        Llc/d$d;,
        Llc/d$g;
    }
.end annotation


# static fields
.field private static A:Z

.field static B:Z

.field static C:Z

.field private static D:Llc/d;

.field private static E:Z

.field static F:Z

.field private static final G:[Ljava/lang/String;

.field public static H:Ljava/lang/String;

.field private static I:Z

.field private static J:Ljava/lang/String;

.field private static K:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field static w:Z

.field public static x:Ljava/lang/String;

.field private static y:Z

.field static z:Z


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lnc/a;

.field final c:Llc/A;

.field private final d:Llc/z;

.field private final e:Llc/l;

.field private final f:Landroid/content/Context;

.field private final g:Llc/n;

.field public final h:Llc/H;

.field final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Llc/i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Llc/d$k;

.field k:Llc/d$n;

.field public l:Z

.field private m:Llc/L;

.field n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/concurrent/CountDownLatch;

.field p:Ljava/util/concurrent/CountDownLatch;

.field private q:Z

.field private r:Llc/e;

.field private final s:Llc/P;

.field private t:Llc/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.branch.sdk.android:library:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llc/d;->c0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llc/d;->u:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "!SDK-VERSION-STRING!:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Llc/d;->v:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    sput-object v0, Llc/d;->x:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Llc/d;->z:Z

    .line 49
    .line 50
    sput-boolean v0, Llc/d;->A:Z

    .line 51
    .line 52
    sput-boolean v0, Llc/d;->C:Z

    .line 53
    .line 54
    sput-boolean v0, Llc/d;->E:Z

    .line 55
    .line 56
    sput-boolean v0, Llc/d;->F:Z

    .line 57
    .line 58
    const-string v1, "extra_launch_uri"

    .line 59
    .line 60
    const-string v2, "branch_intent"

    .line 61
    .line 62
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Llc/d;->G:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    sput-object v1, Llc/d;->H:Ljava/lang/String;

    .line 70
    .line 71
    sput-boolean v0, Llc/d;->I:Z

    .line 72
    .line 73
    sput-object v1, Llc/d;->J:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, Llc/d;->K:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llc/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Llc/d$k;->q:Llc/d$k;

    .line 12
    .line 13
    iput-object v0, p0, Llc/d;->j:Llc/d$k;

    .line 14
    .line 15
    sget-object v0, Llc/d$n;->v:Llc/d$n;

    .line 16
    .line 17
    iput-object v0, p0, Llc/d;->k:Llc/d$n;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Llc/d;->l:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Llc/d;->o:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iput-object v1, p0, Llc/d;->p:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    iput-boolean v0, p0, Llc/d;->q:Z

    .line 28
    .line 29
    iput-object p1, p0, Llc/d;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Llc/A;->C(Landroid/content/Context;)Llc/A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Llc/d;->c:Llc/A;

    .line 36
    .line 37
    new-instance v0, Llc/P;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Llc/P;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llc/d;->s:Llc/P;

    .line 43
    .line 44
    new-instance v0, Lnc/b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnc/b;-><init>(Llc/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llc/d;->b:Lnc/a;

    .line 50
    .line 51
    new-instance v0, Llc/z;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Llc/z;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Llc/d;->d:Llc/z;

    .line 57
    .line 58
    new-instance v0, Llc/l;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Llc/l;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Llc/d;->e:Llc/l;

    .line 64
    .line 65
    new-instance v0, Llc/n;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Llc/n;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Llc/d;->g:Llc/n;

    .line 71
    .line 72
    invoke-static {p1}, Llc/H;->h(Landroid/content/Context;)Llc/H;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Llc/d;->h:Llc/H;

    .line 77
    .line 78
    return-void
.end method

.method public static A(Lkc/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llc/j;->e(Lkc/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Llc/d;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Llc/j;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Llc/j;->f(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Llc/s;->j(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "enableTestMode has been changed. It now uses the test key but will not log or randomize the device IDs. If you wish to enable logging, please invoke enableLogging. If you wish to simulate installs, please see add a Test Device (https://help.branch.io/using-branch/docs/adding-test-devices) then reset your test device\'s data (https://help.branch.io/using-branch/docs/adding-test-devices#section-resetting-your-test-device-data)."

    .line 6
    .line 7
    invoke-static {v0}, Llc/j;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B0(Landroid/app/Activity;)Llc/d$l;
    .locals 2

    .line 1
    new-instance v0, Llc/d$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llc/d$l;-><init>(Landroid/app/Activity;Llc/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->k:Llc/d$n;

    .line 2
    .line 3
    sget-object v1, Llc/d$n;->v:Llc/d$n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Llc/d;->H0(Llc/d$n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Llc/A;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "setAPIUrl: Branch API URL was set to "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Llc/j;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "setAPIUrl: URL cannot be empty or null"

    .line 55
    .line 56
    invoke-static {p0}, Llc/j;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static D(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Llc/d;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method private D0(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Llc/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llc/d;->r:Llc/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llc/d;->r:Llc/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Llc/d;->E:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    sput-boolean p1, Llc/d;->E:Z

    .line 22
    .line 23
    new-instance p1, Llc/g;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const/16 v1, -0x6c

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llc/g;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private E(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v2, "http"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "https"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p2}, Llc/d;->m0(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Llc/d;->f:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Llc/Q;->d(Landroid/content/Context;)Llc/Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Llc/Q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Llc/A;->p0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Llc/u;->w:Llc/u;

    .line 84
    .line 85
    invoke-virtual {p1}, Llc/u;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method private F(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractBranchLinkFromIntentExtra "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, Llc/d;->m0(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Llc/u;->x:Llc/u;

    .line 54
    .line 55
    invoke-virtual {v1}, Llc/u;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of v1, v0, Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Llc/d;->c:Llc/A;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Llc/A;->J0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Llc/u;->w:Llc/u;

    .line 100
    .line 101
    invoke-virtual {v1}, Llc/u;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Llc/j;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method private G(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Llc/v;->y:Llc/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Llc/d;->c:Llc/A;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Llc/A;->H0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "link_click_id="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\\?"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr p1, v3

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v4, "&"

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Llc/u;->w:Llc/u;

    .line 151
    .line 152
    invoke-virtual {p2}, Llc/u;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Llc/j;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    return v0
.end method

.method private H(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extractExternalUriAndIntentExtras "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p2}, Llc/d;->m0(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Llc/d;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Llc/Q;->d(Landroid/content/Context;)Llc/Q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Llc/Q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Llc/d;->c:Llc/A;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Llc/A;->x0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Llc/d;->G:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v2, :cond_2

    .line 93
    .line 94
    aget-object v4, v1, v3

    .line 95
    .line 96
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Llc/d;->c:Llc/A;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Llc/A;->w0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Llc/j;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    return-void
.end method

.method private I(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p2}, Llc/d;->m0(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget-object v2, Llc/u;->u:Llc/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Llc/u;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Llc/u;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Llc/v;->g1:Llc/v;

    .line 58
    .line 59
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llc/d;->c:Llc/A;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Llc/A;->Q0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Llc/d;->q:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v2}, Llc/u;->d()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    sget-object p2, Llc/v;->S2:Llc/v;

    .line 100
    .line 101
    invoke-virtual {p2}, Llc/v;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance p2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object p1, Llc/v;->g1:Llc/v;

    .line 153
    .line 154
    invoke-virtual {p1}, Llc/v;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Llc/d;->c:Llc/A;

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Llc/A;->Q0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v1, p0, Llc/d;->q:Z

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :goto_2
    iget-object p1, p0, Llc/d;->c:Llc/A;

    .line 174
    .line 175
    invoke-virtual {p1}, Llc/A;->B()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, "bnc_no_value"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object p2, Llc/v;->h1:Llc/v;

    .line 193
    .line 194
    invoke-virtual {p2}, Llc/v;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Llc/d;->c:Llc/A;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p1}, Llc/A;->Q0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, Llc/d;->q:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Llc/j;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_4
    return-void
.end method

.method private K(Llc/D;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Llc/d;->c:Llc/A;

    .line 3
    .line 4
    invoke-virtual {v1}, Llc/A;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit16 v1, v1, 0x7d0

    .line 9
    .line 10
    new-instance v2, Llc/d$i;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Llc/d$i;-><init>(Llc/d;Llc/d$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Llc/C;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    int-to-long v3, v1

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v1}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llc/K;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Llc/j;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :goto_1
    invoke-virtual {p1}, Llc/D;->W()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Llc/D;->S()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Llc/K;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0xc8

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1}, Llc/K;->c()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "url"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Llc/D;->R()Llc/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Llc/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Llc/D;->R()Llc/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_3
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized M(Landroid/content/Context;)Llc/d;
    .locals 2

    .line 1
    const-class v0, Llc/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llc/d;->D:Llc/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Llc/s;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Llc/d;->z()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, Llc/s;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Llc/d;->w(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Llc/s;->i(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Llc/s;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Llc/s;->j(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llc/s;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Llc/d;->f0(Landroid/content/Context;Ljava/lang/String;)Llc/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Llc/d;->D:Llc/d;

    .line 46
    .line 47
    invoke-static {v1, p0}, Llc/m;->c(Llc/d;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Llc/d;->D:Llc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public static declared-synchronized V()Llc/d;
    .locals 2

    .line 1
    const-class v0, Llc/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llc/d;->D:Llc/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 9
    .line 10
    invoke-static {v1}, Llc/j;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v1, Llc/d;->D:Llc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method static Z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/d;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic a(Llc/d;)Lnc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/d;->b:Lnc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llc/d;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Llc/d;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llc/d;->w0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Llc/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llc/d;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static c0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.11.0"

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Llc/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/d;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Llc/d;Llc/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llc/d;->h0(Llc/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Llc/d;)Llc/d$l;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/d;->t:Llc/d$l;

    .line 2
    .line 3
    return-object p0
.end method

.method private static declared-synchronized f0(Landroid/content/Context;Ljava/lang/String;)Llc/d;
    .locals 3

    .line 1
    const-class v0, Llc/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llc/d;->D:Llc/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 9
    .line 10
    invoke-static {p0}, Llc/j;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Llc/d;->D:Llc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Llc/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Llc/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llc/d;->D:Llc/d;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 37
    .line 38
    invoke-static {p1}, Llc/j;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Llc/d;->D:Llc/d;

    .line 42
    .line 43
    iget-object p1, p1, Llc/d;->c:Llc/A;

    .line 44
    .line 45
    const-string v1, "bnc_no_value"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Llc/A;->u0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Llc/d;->D:Llc/d;

    .line 52
    .line 53
    iget-object v1, v1, Llc/d;->c:Llc/A;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Llc/A;->u0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Llc/d;->D:Llc/d;

    .line 63
    .line 64
    check-cast p0, Landroid/app/Application;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Llc/d;->D0(Landroid/app/Application;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Llc/d;->D:Llc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p0
.end method

.method static synthetic g(Llc/d;Llc/d$l;)Llc/d$l;
    .locals 0

    .line 1
    iput-object p1, p0, Llc/d;->t:Llc/d$l;

    .line 2
    .line 3
    return-object p1
.end method

.method private g0(Llc/C;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initTasks "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ignoreWaitLocks "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Llc/d;->j:Llc/d$k;

    .line 32
    .line 33
    sget-object v0, Llc/d$k;->u:Llc/d$k;

    .line 34
    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Llc/d;->q0()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const-string p2, "Adding INTENT_PENDING_WAIT_LOCK"

    .line 44
    .line 45
    invoke-static {p2}, Llc/j;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Llc/C$b;->v:Llc/C$b;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Llc/C;->b(Llc/C$b;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p2, Llc/C$b;->u:Llc/C$b;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Llc/C;->b(Llc/C$b;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Llc/I;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Llc/C$b;->x:Llc/C$b;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Llc/C;->b(Llc/C$b;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Llc/d;->d:Llc/z;

    .line 68
    .line 69
    invoke-virtual {p2}, Llc/z;->f()Llc/N;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Llc/d;->f:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v1, Llc/d$b;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Llc/d$b;-><init>(Llc/d;Llc/C;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Llc/N;->d(Landroid/content/Context;Llc/N$f;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Llc/d;->d:Llc/z;

    .line 84
    .line 85
    invoke-virtual {p1}, Llc/z;->f()Llc/N;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Llc/d;->f:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v0, Llc/d$c;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Llc/d$c;-><init>(Llc/d;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Llc/N;->a(Landroid/content/Context;Llc/N$e;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private h0(Llc/F;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initializeSession "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " delay "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 30
    .line 31
    invoke-virtual {v0}, Llc/A;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 39
    .line 40
    invoke-virtual {v0}, Llc/A;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "bnc_no_value"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Llc/s;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 61
    .line 62
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-lez p2, :cond_2

    .line 66
    .line 67
    sget-object v0, Llc/C$b;->w:Llc/C$b;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Llc/C;->b(Llc/C$b;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Llc/d$a;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Llc/d$a;-><init>(Llc/d;)V

    .line 80
    .line 81
    .line 82
    int-to-long v3, p2

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Llc/d;->P()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Llc/d;->P()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p2, v1

    .line 102
    :goto_0
    invoke-virtual {p0, p2}, Llc/d;->o0(Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Llc/d;->T()Llc/d$n;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "Intent: "

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " forceBranchSession: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, " initState: "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Llc/j;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Llc/d$n;->v:Llc/d$n;

    .line 147
    .line 148
    if-eq v2, v3, :cond_5

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p1, p1, Llc/F;->k:Llc/d$f;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    new-instance p2, Llc/g;

    .line 158
    .line 159
    const-string v0, "Warning."

    .line 160
    .line 161
    const/16 v2, -0x76

    .line 162
    .line 163
    invoke-direct {p2, v0, v2}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, p2}, Llc/d$f;->a(Lorg/json/JSONObject;Llc/g;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    sget-object v1, Llc/u;->v:Llc/u;

    .line 175
    .line 176
    invoke-virtual {v1}, Llc/u;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    const/4 p2, 0x0

    .line 184
    invoke-virtual {p0, p1, p2, v0}, Llc/d;->x0(Llc/F;ZZ)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    return-void

    .line 188
    :cond_8
    :goto_3
    sget-object p2, Llc/d$n;->v:Llc/d$n;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Llc/d;->H0(Llc/d$n;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Llc/F;->k:Llc/d$f;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    new-instance p2, Llc/g;

    .line 198
    .line 199
    const-string v0, "Trouble initializing Branch."

    .line 200
    .line 201
    const/16 v2, -0x72

    .line 202
    .line 203
    invoke-direct {p2, v0, v2}, Llc/g;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, p2}, Llc/d$f;->a(Lorg/json/JSONObject;Llc/g;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 210
    .line 211
    invoke-static {p1}, Llc/j;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private i0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public static j0()Z
    .locals 1

    .line 1
    sget-boolean v0, Llc/d;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method private k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llc/d;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 14
    .line 15
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Llc/d;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Llc/d;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Llc/j;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Llc/d;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Llc/d;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method private m0(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Llc/u;->w:Llc/u;

    .line 15
    .line 16
    invoke-virtual {v1}, Llc/u;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "isIntentParamsAlreadyConsumed "

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Llc/j;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public static n0()Z
    .locals 1

    .line 1
    sget-boolean v0, Llc/d;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method private o(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "io.branch.sdk.auto_link_keys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length v0, p2

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method private p(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Llc/v;->i1:Llc/v;

    .line 3
    .line 4
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Llc/v;->j1:Llc/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Llc/j;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v1, "io.branch.sdk.auto_link_path"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, ","

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p2, p1

    .line 79
    move v1, v2

    .line 80
    :goto_2
    if-ge v1, p2, :cond_3

    .line 81
    .line 82
    aget-object v3, p1, v1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v3, v0}, Llc/d;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return v2
.end method

.method private q(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Llc/u;->v:Llc/u;

    .line 5
    .line 6
    invoke-virtual {v1}, Llc/u;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public static q0()Z
    .locals 1

    .line 1
    sget-boolean v0, Llc/d;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private r(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Llc/u;->x:Llc/u;

    .line 5
    .line 6
    invoke-virtual {v1}, Llc/u;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    sget-object v3, Llc/u;->w:Llc/u;

    .line 21
    .line 22
    invoke-virtual {v3}, Llc/u;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_1
    return v0
.end method

.method public static t0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyNativeToInit deferredSessionBuilder "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Llc/d;->t:Llc/d$l;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llc/d;->T()Llc/d$n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Llc/d$n;->v:Llc/d$n;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Llc/d;->F:Z

    .line 41
    .line 42
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Llc/d;->t:Llc/d$l;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Llc/d;->t:Llc/d$l;

    .line 55
    .line 56
    invoke-virtual {v0}, Llc/d$l;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "notifyNativeToInit session is not uninitialized. Session state is "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Llc/c;->a([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private v0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p1

    .line 27
    array-length v2, p2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    aget-object v3, p2, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "*"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_1
    return v1
.end method

.method static w(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deferInitForPluginRuntime "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-boolean p0, Llc/d;->F:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Llc/d;->D(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private w0(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Read params uri: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " bypassCurrentActivityIntentState: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v1, Llc/d;->A:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " intent state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llc/d;->j:Llc/d$k;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Llc/d;->I:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Llc/d;->j:Llc/d$k;

    .line 46
    .line 47
    sget-object v1, Llc/d$k;->u:Llc/d$k;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Llc/d;->r:Llc/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Llc/e;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_2
    invoke-virtual {p0, v1}, Llc/d;->o0(Landroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Llc/d;->I(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-boolean v0, Llc/d;->A:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Llc/d$k;->u:Llc/d$k;

    .line 87
    .line 88
    iput-object v0, p0, Llc/d;->j:Llc/d$k;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Llc/d;->j:Llc/d$k;

    .line 91
    .line 92
    sget-object v1, Llc/d$k;->u:Llc/d$k;

    .line 93
    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Llc/d;->H(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Llc/d;->F(Landroid/app/Activity;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-direct {p0, p2}, Llc/d;->i0(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Llc/d;->G(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-direct {p0, p1, p2}, Llc/d;->E(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Llc/d;->K:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Llc/d;->J:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Llc/d;->A(Lkc/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 2
    .line 3
    sget-object v1, Llc/C$b;->w:Llc/C$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llc/H;->A(Llc/C$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 9
    .line 10
    const-string v1, "removeSessionInitializationDelay"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llc/H;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E0(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llc/A;->v0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llc/d;->c:Llc/A;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llc/A;->m0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llc/d;->c:Llc/A;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Llc/A;->n0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llc/d;->G0(Ljava/lang/String;Llc/d$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G0(Ljava/lang/String;Llc/d$f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/A;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput-object p1, Llc/d;->H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llc/A;->z0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Llc/d;->S()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, p1, v0}, Llc/d$f;->a(Lorg/json/JSONObject;Llc/g;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method H0(Llc/d$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/d;->k:Llc/d$n;

    .line 2
    .line 3
    return-void
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method J(Llc/D;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p1, Llc/C;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llc/d;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llc/D;->U(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llc/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Llc/D;->R()Llc/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Llc/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Llc/D;->R()Llc/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Llc/D;->X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Llc/D;->V()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Llc/H;->k(Llc/C;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Llc/d;->K(Llc/D;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method J0(Llc/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc/d;->j:Llc/d$k;

    .line 2
    .line 3
    return-void
.end method

.method public K0(Ljava/lang/String;)Llc/d;
    .locals 1

    .line 1
    sget-object v0, Llc/x;->u:Llc/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/x;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Llc/d;->i(Ljava/lang/String;Ljava/lang/String;)Llc/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public L()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Ljava/lang/String;)Llc/d;
    .locals 1

    .line 1
    sget-object v0, Llc/x;->v:Llc/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/x;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Llc/d;->i(Ljava/lang/String;Ljava/lang/String;)Llc/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llc/A;->O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()Llc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->g:Llc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method N0(Llc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->m:Llc/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Llc/L;->p(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Llc/L;

    .line 10
    .line 11
    invoke-direct {v0}, Llc/L;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llc/d;->m:Llc/L;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llc/L;->v(Llc/o;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O()Lnc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->b:Lnc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/H;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 10
    .line 11
    sget-object v1, Llc/C$b;->q:Llc/C$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llc/H;->A(Llc/C$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 17
    .line 18
    const-string v1, "unlockSDKInitWaitLock"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llc/H;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method P()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Llc/Q;->d(Landroid/content/Context;)Llc/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llc/d;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llc/Q;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 12
    .line 13
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llc/d;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public R()Llc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->d:Llc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/A;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llc/d;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Llc/d;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method T()Llc/d$n;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->k:Llc/d$n;

    .line 2
    .line 3
    return-object v0
.end method

.method U(Llc/d$f;Z)Llc/F;
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/H;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llc/J;

    .line 10
    .line 11
    iget-object v1, p0, Llc/d;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Llc/J;-><init>(Landroid/content/Context;Llc/d$f;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Llc/I;

    .line 18
    .line 19
    iget-object v1, p0, Llc/d;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Llc/I;-><init>(Landroid/content/Context;Llc/d$f;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public W(Llc/E$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/d;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 6
    .line 7
    new-instance v1, Llc/E;

    .line 8
    .line 9
    iget-object v2, p0, Llc/d;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Llc/y;->B:Llc/y;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Llc/E;-><init>(Landroid/content/Context;Llc/y;Llc/E$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llc/H;->k(Llc/C;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public X()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/A;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llc/d;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Llc/d;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Y()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Llc/d;->p:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Llc/d;->k:Llc/d$n;

    .line 10
    .line 11
    sget-object v2, Llc/d$n;->q:Llc/d$n;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x9c4

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 23
    .line 24
    invoke-virtual {v0}, Llc/A;->V()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Llc/d;->v(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Llc/d;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Llc/d;->p:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    return-object v0
.end method

.method b0()Llc/A;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    return-object v0
.end method

.method d0()Llc/L;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->m:Llc/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Llc/P;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->s:Llc/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->s:Llc/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/P;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 10
    .line 11
    iget-object v0, v0, Llc/A;->f:Llc/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Llc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llc/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->s:Llc/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/P;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 10
    .line 11
    iget-object v0, v0, Llc/A;->f:Llc/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Llc/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method k0()Z
    .locals 2

    .line 1
    invoke-static {}, Llc/d;->V()Llc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llc/d;->h:Llc/H;

    .line 6
    .line 7
    iget-object v0, v0, Llc/H;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v1, Llc/v;->I1:Llc/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Llc/v;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/d;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llc/d;->X()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Llc/v;->g1:Llc/v;

    .line 7
    .line 8
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2}, Llc/v;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_9

    .line 35
    .line 36
    iget-object v2, p0, Llc/d;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Llc/d;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v4, "io.branch.sdk.auto_link_disable"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Llc/d;->f:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Llc/d;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x81

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    const/16 v4, 0x5dd

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    array-length v5, v2

    .line 93
    :goto_0
    if-ge v3, v5, :cond_5

    .line 94
    .line 95
    aget-object v6, v2, v3

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    const-string v8, "io.branch.sdk.auto_link_keys"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v8, "io.branch.sdk.auto_link_path"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :cond_2
    invoke-direct {p0, v0, v6}, Llc/d;->o(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v0, v6}, Llc/d;->p(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v3, "io.branch.sdk.auto_link_request_code"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Llc/d;->P()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "deepLinkActivity "

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " getCurrentActivity "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Llc/d;->P()Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Llc/j;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Llc/d;->P()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Llc/u;->y:Llc/u;

    .line 201
    .line 202
    invoke-virtual {v5}, Llc/u;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "true"

    .line 207
    .line 208
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    sget-object v5, Llc/v;->i0:Llc/v;

    .line 212
    .line 213
    invoke-virtual {v5}, Llc/v;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_6

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 253
    .line 254
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_3
    const-string v0, "Does not have Clicked_Branch_Link or Clicked_Branch_Link is false, returning"

    .line 259
    .line 260
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 286
    .line 287
    invoke-static {v0}, Llc/j;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method o0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llc/d;->q(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Llc/d;->r(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->s:Llc/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/P;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Llc/d;->s0(Llc/d$m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    iget-object v0, v0, Llc/A;->f:Llc/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/k;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s0(Llc/d$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 2
    .line 3
    const-string v1, "bnc_no_value"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llc/A;->z0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Llc/A;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llc/d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 19
    .line 20
    invoke-virtual {v0}, Llc/H;->e()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v0, v1}, Llc/d$m;->a(ZLlc/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc/H;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llc/d;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llc/d;->C()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 8
    .line 9
    const-string v1, "bnc_no_value"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llc/A;->Q0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc/d;->c:Llc/A;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Llc/A;->x0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llc/d;->s:Llc/P;

    .line 21
    .line 22
    iget-object v1, p0, Llc/d;->f:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llc/P;->h(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method u0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onIntentReady "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " removing INTENT_PENDING_WAIT_LOCK"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Llc/d$k;->u:Llc/d$k;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llc/d;->J0(Llc/d$k;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 32
    .line 33
    sget-object v1, Llc/C$b;->v:Llc/C$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llc/H;->A(Llc/C$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Llc/d;->T()Llc/d$n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Llc/d$n;->q:Llc/d$n;

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0, p1}, Llc/d;->w0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Llc/d;->h:Llc/H;

    .line 64
    .line 65
    const-string v0, "onIntentReady"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llc/H;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llc/d;->y(ZLlc/d$o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method x0(Llc/F;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerAppInit "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llc/j;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Llc/d$n;->u:Llc/d$n;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llc/d;->H0(Llc/d$n;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llc/d;->h:Llc/H;

    .line 27
    .line 28
    invoke-virtual {v0}, Llc/H;->i()Llc/F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Ordering init calls"

    .line 33
    .line 34
    invoke-static {v1}, Llc/j;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Llc/d;->h:Llc/H;

    .line 38
    .line 39
    invoke-virtual {v1}, Llc/H;->v()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Retrieved "

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " with callback "

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Llc/F;->k:Llc/d$f;

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " in queue currently"

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Llc/j;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p1, Llc/F;->k:Llc/d$f;

    .line 83
    .line 84
    iput-object p3, v0, Llc/F;->k:Llc/d$f;

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " now has callback "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Llc/F;->k:Llc/d$f;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Llc/j;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "Moving "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "  to front of the queue or behind network-in-progress request"

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3}, Llc/j;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Llc/d;->h:Llc/H;

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Llc/H;->p(Llc/C;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string p3, "Finished ordering init calls"

    .line 143
    .line 144
    invoke-static {p3}, Llc/j;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Llc/d;->h:Llc/H;

    .line 148
    .line 149
    invoke-virtual {p3}, Llc/H;->v()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Llc/d;->g0(Llc/C;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Llc/d;->h:Llc/H;

    .line 156
    .line 157
    const-string p2, "registerAppInit"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Llc/H;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public y(ZLlc/d$o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/d;->s:Llc/P;

    .line 2
    .line 3
    iget-object v1, p0, Llc/d;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Llc/P;->b(Landroid/content/Context;ZLlc/d$o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z0(Ljc/a;Ljc/a$d;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llc/d;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Loc/c;

    .line 6
    .line 7
    sget-object v0, Loc/a;->C:Loc/a;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Loc/c;-><init>(Loc/a;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Loc/c;->b([Ljc/a;)Loc/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Llc/d;->f:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Loc/c;->f(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
