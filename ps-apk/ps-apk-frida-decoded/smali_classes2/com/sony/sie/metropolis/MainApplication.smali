.class public Lcom/sony/sie/metropolis/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.java"

# interfaces
.implements Lcom/facebook/react/x;


# instance fields
.field private final q:Lcom/facebook/react/M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sony/sie/metropolis/MainApplication$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lcom/sony/sie/metropolis/MainApplication$a;-><init>(Lcom/sony/sie/metropolis/MainApplication;Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sony/sie/metropolis/MainApplication;->q:Lcom/facebook/react/M;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lke/z;)Lke/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/sie/metropolis/MainApplication;->e(Lke/z;)Lke/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Lcom/bugsnag/android/Configuration;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/Configuration;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Configuration;->setMaxBreadcrumbs(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/sony/sie/metropolis/MainApplication$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/sony/sie/metropolis/MainApplication$c;-><init>(Lcom/sony/sie/metropolis/MainApplication;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Configuration;->setEnabledReleaseStages(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "production"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Configuration;->setReleaseStage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ErrorTypes;->setAnrs(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ErrorTypes;->setNdkCrashes(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ErrorTypes;->setUnhandledExceptions(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bugsnag/android/Configuration;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ErrorTypes;->setUnhandledRejections(Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, "GIT_SHA"

    .line 53
    .line 54
    const-string v2, "c843a44487"

    .line 55
    .line 56
    const-string v3, "App"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lcom/bugsnag/android/Configuration;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/sony/sie/metropolis/MainApplication$d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/sony/sie/metropolis/MainApplication$d;-><init>(Lcom/sony/sie/metropolis/MainApplication;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Configuration;->setEnabledBreadcrumbTypes(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/sony/sie/metropolis/MainApplication$e;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/sony/sie/metropolis/MainApplication$e;-><init>(Lcom/sony/sie/metropolis/MainApplication;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/Configuration;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static synthetic e(Lke/z;)Lke/z;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/react/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sony/sie/metropolis/MainApplication;->q:Lcom/facebook/react/M;

    .line 2
    .line 3
    return-object v0
.end method

.method f()V
    .locals 2

    .line 1
    invoke-static {}, LVa/c;->a()LVa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVa/c;->b()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sony/sie/metropolis/MainApplication$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0}, Lcom/sony/sie/metropolis/MainApplication$b;-><init>(Lcom/sony/sie/metropolis/MainApplication;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "onConfigurationChanged"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX0/a;->b(Landroid/content/Context;)LX0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX0/a;->d(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "frida-gadget"
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Lla/b;->b()Lla/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v0, v1}, Lla/b;->d(J)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lla/e;->N:Lla/e;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Lla/e;->l(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sony/sie/metropolis/MainApplication;->d()Lcom/bugsnag/android/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/bugsnag/android/Bugsnag;->start(Landroid/content/Context;Lcom/bugsnag/android/Configuration;)Lcom/bugsnag/android/Client;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->l(Landroid/content/Context;Lcom/facebook/soloader/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LOa/d;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LVa/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, LOa/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1}, LQa/a;->a(Landroid/content/Context;Ljava/lang/String;)Lke/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LNa/d;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LNa/d;-><init>(Lke/z;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/facebook/react/modules/network/j;->g(Lcom/facebook/react/modules/network/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sony/sie/metropolis/MainApplication;->f()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {}, Lla/b;->b()Lla/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0, v1}, Lla/b;->c(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lorg/wonday/orientation/a;->a()Lorg/wonday/orientation/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LNa/e;->a(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v2, "SoLoader.init() failed."

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
