.class public LSa/a;
.super Ljava/lang/Object;
.source "Prefetcher.java"


# static fields
.field private static c:LSa/a;


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LSa/a;->a:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LSa/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/content/Context;LXa/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LWa/b;->b(Landroid/content/Context;LXa/a;)Leb/m;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sony/sie/metropolis/credential/a;->b()Lcom/sony/sie/metropolis/credential/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/sony/sie/metropolis/credential/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public static declared-synchronized b()LSa/a;
    .locals 2

    .line 1
    const-class v0, LSa/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LSa/a;->c:LSa/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LSa/a;

    .line 9
    .line 10
    invoke-direct {v1}, LSa/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LSa/a;->c:LSa/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LSa/a;->c:LSa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private d(Ljava/lang/String;)Lcom/sony/sie/mps/rn/account/nauth/d;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "token_format"

    .line 7
    .line 8
    const-string v1, "jwt"

    .line 9
    .line 10
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/sony/sie/mps/rn/account/nauth/d;

    .line 19
    .line 20
    const-string v1, "client_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "client_secret"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, "redirect_uri"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v1, "scope"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v1, "service_entity"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p1

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/sony/sie/mps/rn/account/nauth/d;-><init>(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method


# virtual methods
.method public c(Landroid/content/Context;LXa/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LSa/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LSa/a;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, LSa/a;->a(Landroid/content/Context;LXa/a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Lcom/sony/sie/mps/rn/account/nauth/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/sony/sie/mps/rn/account/nauth/a;-><init>(Landroid/content/Context;LXa/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, LSa/a;->d(Ljava/lang/String;)Lcom/sony/sie/mps/rn/account/nauth/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_0
    iget-object p2, p0, LSa/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const p3, 0xea60

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3, p1}, Lcom/sony/sie/mps/rn/account/nauth/a;->a(Ljava/util/concurrent/ExecutorService;ILcom/sony/sie/mps/rn/account/nauth/d;)V
    :try_end_0
    .catch Leb/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leb/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Leb/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method
