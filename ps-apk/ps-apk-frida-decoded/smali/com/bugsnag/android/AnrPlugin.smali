.class public final Lcom/bugsnag/android/AnrPlugin;
.super Ljava/lang/Object;
.source "AnrPlugin.kt"

# interfaces
.implements Lcom/bugsnag/android/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/AnrPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0010\u0010\n\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001d\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bugsnag/android/AnrPlugin;",
        "Lcom/bugsnag/android/Plugin;",
        "<init>",
        "()V",
        "",
        "unwindFunction",
        "Lqc/E;",
        "setUnwindFunction",
        "(J)V",
        "enableAnrReporting",
        "disableAnrReporting",
        "",
        "clz",
        "Ljava/lang/Class;",
        "loadClass",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "initNativePlugin",
        "Lcom/bugsnag/android/Client;",
        "client",
        "performOneTimeSetup",
        "(Lcom/bugsnag/android/Client;)V",
        "",
        "Lcom/bugsnag/android/NativeStackframe;",
        "nativeTrace",
        "notifyAnrDetected",
        "(Ljava/util/List;)V",
        "load",
        "unload",
        "Lcom/bugsnag/android/LibraryLoader;",
        "libraryLoader",
        "Lcom/bugsnag/android/LibraryLoader;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oneTimeSetupPerformed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/bugsnag/android/Client;",
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "collector",
        "Lcom/bugsnag/android/AnrDetailsCollector;",
        "Companion",
        "bugsnag-plugin-android-anr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANR_ERROR_CLASS:Ljava/lang/String; = "ANR"

.field private static final ANR_ERROR_MSG:Ljava/lang/String; = "Application did not respond to UI input"

.field public static final Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

.field private static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"


# instance fields
.field private client:Lcom/bugsnag/android/Client;

.field private final collector:Lcom/bugsnag/android/AnrDetailsCollector;

.field private final libraryLoader:Lcom/bugsnag/android/LibraryLoader;

.field private final oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/AnrPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/AnrPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/LibraryLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bugsnag/android/LibraryLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bugsnag/android/AnrDetailsCollector;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bugsnag/android/AnrDetailsCollector;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->load$lambda-0(Lcom/bugsnag/android/AnrPlugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bugsnag/android/Event;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup$lambda-1(Lcom/bugsnag/android/Event;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final native disableAnrReporting()V
.end method

.method private final native enableAnrReporting()V
.end method

.method private final initNativePlugin()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->enableAnrReporting()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 9
    .line 10
    const-string v1, "Initialised ANR Plugin"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "client"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private static final load$lambda-0(Lcom/bugsnag/android/AnrPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return-object p1
.end method

.method private final notifyAnrDetected(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/NativeStackframe;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ANR"

    .line 2
    .line 3
    const-string v1, "client"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    .line 7
    .line 8
    if-eqz v3, :cond_9

    .line 9
    .line 10
    iget-object v3, v3, Lcom/bugsnag/android/Client;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/bugsnag/android/internal/ImmutableConfig;->shouldDiscardError(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/bugsnag/android/AnrPlugin;->Companion:Lcom/bugsnag/android/AnrPlugin$Companion;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/bugsnag/android/AnrPlugin$Companion;->doesJavaTraceLeadToNativeTrace$bugsnag_plugin_android_anr_release([Ljava/lang/StackTraceElement;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    .line 46
    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    const-string v6, "anrError"

    .line 50
    .line 51
    invoke-static {v6}, Lcom/bugsnag/android/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/bugsnag/android/SeverityReason;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v3, v6}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SeverityReason;)Lcom/bugsnag/android/Event;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/bugsnag/android/Error;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Application did not respond to UI input"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {p1, v4}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/bugsnag/android/NativeStackframe;

    .line 106
    .line 107
    new-instance v7, Lcom/bugsnag/android/Stackframe;

    .line 108
    .line 109
    invoke-direct {v7, v4}, Lcom/bugsnag/android/Stackframe;-><init>(Lcom/bugsnag/android/NativeStackframe;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {v5}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bugsnag/android/Event;->getThreads()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v5, v4

    .line 144
    check-cast v5, Lcom/bugsnag/android/Thread;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bugsnag/android/Thread;->getErrorReportingThread()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v4, v2

    .line 154
    :goto_1
    check-cast v4, Lcom/bugsnag/android/Thread;

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v4}, Lcom/bugsnag/android/Thread;->getStacktrace()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {p1, v6, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->collector:Lcom/bugsnag/android/AnrDetailsCollector;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/bugsnag/android/AnrDetailsCollector;->collectAnrErrorDetails$bugsnag_plugin_android_anr_release(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Event;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_3
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 196
    .line 197
    const-string v1, "Internal error reporting ANR"

    .line 198
    .line 199
    invoke-interface {v0, v1, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-void

    .line 203
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->u(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2
.end method

.method private final performOneTimeSetup(Lcom/bugsnag/android/Client;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 2
    .line 3
    new-instance v1, Lcom/bugsnag/android/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bugsnag/android/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bugsnag-plugin-android-anr"

    .line 9
    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/bugsnag/android/LibraryLoader;->loadLibrary(Ljava/lang/String;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/OnErrorCallback;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "com.bugsnag.android.NdkPlugin"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bugsnag/android/AnrPlugin;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Client;->getPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getSignalUnwindStackFunction"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/bugsnag/android/AnrPlugin;->setUnwindFunction(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private static final performOneTimeSetup$lambda-1(Lcom/bugsnag/android/Event;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bugsnag/android/Error;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bugsnag/android/Error;->getErrorClass()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "LinkError"

    .line 17
    .line 18
    const-string v3, "errorClass"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3, v1}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "errorMessage"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bugsnag/android/Error;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v2, v1, v3}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "AnrLinkError"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Error;->setErrorClass(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/Error;->setErrorMessage(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private final native setUnwindFunction(J)V
.end method


# virtual methods
.method public load(Lcom/bugsnag/android/Client;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/AnrPlugin;->client:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->oneTimeSetupPerformed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bugsnag/android/AnrPlugin;->performOneTimeSetup(Lcom/bugsnag/android/Client;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->initNativePlugin()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bugsnag/android/c;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bugsnag/android/c;-><init>(Lcom/bugsnag/android/AnrPlugin;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p1, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 56
    .line 57
    const-string v0, "Native library could not be linked. Bugsnag will not report ANRs. See https://docs.bugsnag.com/platforms/android/anr-link-errors"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public unload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/AnrPlugin;->libraryLoader:Lcom/bugsnag/android/LibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/LibraryLoader;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bugsnag/android/AnrPlugin;->disableAnrReporting()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
