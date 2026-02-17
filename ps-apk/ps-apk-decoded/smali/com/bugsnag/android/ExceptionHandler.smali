.class Lcom/bugsnag/android/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final STRICT_MODE_KEY:Ljava/lang/String; = "Violation"

.field private static final STRICT_MODE_TAB:Ljava/lang/String; = "StrictMode"


# instance fields
.field private final client:Lcom/bugsnag/android/Client;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/StrictModeHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bugsnag/android/StrictModeHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    return-void
.end method

.method private forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

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
    const-string v1, "Exception in thread \"%s\" "

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    .line 25
    .line 26
    const-string v0, "Exception"

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method install()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/ExceptionHandler;->forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/StrictModeHandler;->isStrictModeThrowable(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/bugsnag/android/Metadata;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bugsnag/android/Metadata;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lcom/bugsnag/android/StrictModeHandler;->getViolationDescription(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/bugsnag/android/Metadata;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/bugsnag/android/Metadata;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "StrictMode"

    .line 47
    .line 48
    const-string v5, "Violation"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v1}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v3

    .line 54
    move-object v3, v1

    .line 55
    move-object v1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v4, "strictMode"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v4, "unhandledException"

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v1, v4, v3}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    .line 86
    .line 87
    invoke-virtual {v0, p2, v1, v4, v2}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/ExceptionHandler;->forwardToOriginalHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method uninstall()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
