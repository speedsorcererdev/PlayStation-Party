.class Lcom/sony/snei/np/android/sso/service/SsoService$1;
.super Lcom/sony/snei/np/android/sso/share/service/ISsoService$Stub;
.source "SsoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snei/np/android/sso/service/SsoService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/sony/snei/np/android/sso/service/SsoService;


# direct methods
.method constructor <init>(Lcom/sony/snei/np/android/sso/service/SsoService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sony/snei/np/android/sso/share/service/ISsoService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const v0, -0x7feefffa

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "androidPackageName"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, -0x7feefff9

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v5, "Pdw"

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    array-length v6, v3

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    aget-object v8, v3, v7

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    const-string v0, "callerUid"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v2, "callerPid"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 81
    .line 82
    invoke-static {v0, v1, v5}, Lcom/sony/snei/np/android/sso/service/SsoService;->a(Lcom/sony/snei/np/android/sso/service/SsoService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "EUf"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const v4, -0x7feeffff

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance p1, LKb/d;

    .line 101
    .line 102
    invoke-direct {p1, v4}, LKb/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, LKb/d;

    .line 110
    .line 111
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, LKb/d;

    .line 116
    .line 117
    invoke-direct {p1, v4}, LKb/d;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, LKb/d;

    .line 122
    .line 123
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, LKb/d;

    .line 128
    .line 129
    invoke-direct {p1, v0}, LKb/d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public t0(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sony/snei/np/android/sso/service/SsoService;->b(Lcom/sony/snei/np/android/sso/service/SsoService;)Lwb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/sony/snei/np/android/sso/service/SsoService;->b(Lcom/sony/snei/np/android/sso/service/SsoService;)Lwb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/SsoService$1;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lwb/b;->e(Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch LKb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "SSOSVC"

    .line 26
    .line 27
    const-string v1, "cancel"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LOb/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public v4(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/sony/snei/np/android/sso/service/SsoService;->b(Lcom/sony/snei/np/android/sso/service/SsoService;)Lwb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/sony/snei/np/android/sso/service/SsoService$1;->q:Lcom/sony/snei/np/android/sso/service/SsoService;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/sony/snei/np/android/sso/service/SsoService;->b(Lcom/sony/snei/np/android/sso/service/SsoService;)Lwb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/snei/np/android/sso/service/SsoService$1;->o0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lwb/b;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch LKb/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v1, "SSOSVC"

    .line 32
    .line 33
    const-string v2, "invoke"

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, LOb/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LKb/d;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lzb/e;->d()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p1, -0x7feefff9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lzb/h;->d(Landroid/content/Context;I)Lzb/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lzb/e;->d()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method
