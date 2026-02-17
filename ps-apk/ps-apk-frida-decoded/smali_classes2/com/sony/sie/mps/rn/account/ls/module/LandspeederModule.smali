.class public Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LandspeederModule.java"


# static fields
.field private static final BUNDLE_KEY_DUID:Ljava/lang/String; = "duid"

.field private static final NAME:Ljava/lang/String; = "Landspeeder"

.field private static final TAG:Ljava/lang/String; = "LandspeederModule"


# instance fields
.field private final mContext:LXa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LXa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->mContext:LXa/a;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "LandspeederClientContext instance is mandatory."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static bridge synthetic a(Lcom/facebook/react/bridge/ReactApplicationContext;Leb/m;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->handleAccountWasNotFoundError(Lcom/facebook/react/bridge/ReactApplicationContext;Leb/m;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic b(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createExtraQueryBundle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "duid"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :goto_0
    const-string v4, "3OC"

    .line 38
    .line 39
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    :goto_2
    const-string v1, "k0m"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object p1, v2

    .line 78
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    :cond_5
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    const-string p0, "DRm"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_7
    return-object v0
.end method

.method private disposeSsoClientManager()V
    .locals 0

    .line 1
    invoke-static {}, LWa/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSsoClientManager()Leb/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->mContext:LXa/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, LWa/b;->b(Landroid/content/Context;LXa/a;)Leb/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static getTokenType(Ljava/lang/String;)Leb/q;
    .locals 1

    .line 1
    const-string v0, "refresh_token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Leb/q;->v:Leb/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "sso_token"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Leb/q;->u:Leb/q;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static handleAccountWasNotFoundError(Lcom/facebook/react/bridge/ReactApplicationContext;Leb/m;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string p1, "Lqz"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x1047

    .line 16
    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Leb/m;->c(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 14

    .line 1
    move-object/from16 v1, p11

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/sony/sie/mps/rn/account/ls/module/b;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/sony/sie/mps/rn/account/ls/module/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sony/sie/mps/rn/account/ls/module/b;->a()LYa/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LYa/b;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2}, LYa/b;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v2, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static/range {p6 .. p7}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->createExtraQueryBundle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v12, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    :try_start_1
    invoke-direct {v12, p0, v0, v1, v3}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$a;-><init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Leb/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 75
    move-object v5, p1

    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    move-object/from16 v8, p4

    .line 81
    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    move-object v10, v11

    .line 85
    move-object v11, v12

    .line 86
    move-object v12, v0

    .line 87
    invoke-virtual/range {v3 .. v12}, Leb/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    move-object v5, v4

    .line 106
    const/4 v13, 0x0

    .line 107
    move v4, v0

    .line 108
    move-object v6, p1

    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    move-object/from16 v9, p4

    .line 114
    .line 115
    move-object/from16 v10, p5

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v13}, Leb/m;->u(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method private static setErrorInfoToPromiseReject(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sony/sie/mps/rn/account/ls/module/a;->b(Landroid/os/Bundle;)LYa/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, LYa/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LYa/b;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/sony/sie/mps/rn/account/ls/module/a;->c(Ljava/lang/Exception;)LYa/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LYa/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LYa/b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object v10, v11

    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    invoke-direct/range {v1 .. v12}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->createExtraQueryBundle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v10, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    move-object v12, p0

    .line 20
    :try_start_1
    invoke-direct {v10, p0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$c;-><init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v11}, Leb/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object v12, p0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p6

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->createExtraQueryBundle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v9, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    move-object v11, p0

    .line 21
    :try_start_1
    invoke-direct {v9, p0, v0, v1, v2}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$b;-><init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Leb/m;)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Leb/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v11, p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "SSO_VALIDATION_STATE_VALID"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SSO_VALIDATION_STATE_ACCOUNT_MISMATCH"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "SSO_VALIDATION_STATE_ACCOUNT_REMOVED"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "BI_TYPE_AA_STATE"

    .line 37
    .line 38
    const-string v2, "LSAAState"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "BI_TYPE_AA_ACTION"

    .line 44
    .line 45
    const-string v2, "LSAAAction"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public getDuid(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb/m;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "duid"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0, p1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Landspeeder"

    .line 2
    .line 3
    return-object v0
.end method

.method public getNpEnv(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb/m;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "npEnv"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0, p1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public getRequiredRuntimePermissions(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->mContext:LXa/a;

    .line 6
    .line 7
    invoke-interface {v1}, LXa/a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Leb/m;->l(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {v0, p1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->createExtraQueryBundle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {p1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getTokenType(Ljava/lang/String;)Leb/q;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v10, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    move-object v12, p0

    .line 24
    :try_start_1
    invoke-direct {v10, p0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$e;-><init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/Promise;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    move-object/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v11}, Leb/m;->o(Leb/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object v12, p0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    sget-object v0, LYa/a;->x:LYa/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LYa/a;->f(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->disposeSsoClientManager()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYa/a;->x:LYa/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LYa/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isExistToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->createExtraQueryBundle(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v10, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    move-object v12, p0

    .line 20
    :try_start_1
    invoke-direct {v10, p0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$d;-><init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/Promise;)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v11}, Leb/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object v12, p0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public setFeatureFlag(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Leb/m;->s(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v12, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public signOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->getSsoClientManager()Leb/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/sony/sie/mps/rn/account/ls/client/a;->c()Lcom/sony/sie/mps/rn/account/ls/client/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/sony/sie/mps/rn/account/ls/client/a;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Leb/m;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->disposeSsoClientManager()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/sony/sie/mps/rn/account/ls/module/a;->e(Ljava/lang/Boolean;)Lcom/facebook/react/bridge/WritableMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Leb/m;->m()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v2, 0x7

    .line 51
    if-ge p3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;

    .line 58
    .line 59
    invoke-direct {v5, p0, v0, p5}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$f;-><init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Leb/m;->v(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;

    .line 78
    .line 79
    invoke-direct {v6, p0, v0, p5, p4}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule$g;-><init>(Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    invoke-virtual/range {v1 .. v7}, Leb/m;->w(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    invoke-static {p1, p5}, Lcom/sony/sie/mps/rn/account/ls/module/LandspeederModule;->setErrorInfoToPromiseReject(Ljava/lang/Exception;Lcom/facebook/react/bridge/Promise;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public startAnalyticsEventDispatch()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, LYa/a;->x:LYa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LYa/a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public validateSsoState(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/sony/sie/mps/rn/account/ls/client/a;->c()Lcom/sony/sie/mps/rn/account/ls/client/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sony/sie/mps/rn/account/ls/client/a;->h(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/sony/sie/mps/rn/account/ls/module/a;->f(I)Lcom/facebook/react/bridge/WritableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
