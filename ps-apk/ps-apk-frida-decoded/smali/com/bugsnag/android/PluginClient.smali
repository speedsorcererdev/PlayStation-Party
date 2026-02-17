.class public final Lcom/bugsnag/android/PluginClient;
.super Ljava/lang/Object;
.source "PluginClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/PluginClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u001b\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030 \u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bugsnag/android/PluginClient;",
        "",
        "",
        "Lcom/bugsnag/android/Plugin;",
        "userPlugins",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "immutableConfig",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "<init>",
        "(Ljava/util/Set;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V",
        "",
        "clz",
        "",
        "isWarningEnabled",
        "instantiatePlugin",
        "(Ljava/lang/String;Z)Lcom/bugsnag/android/Plugin;",
        "plugin",
        "Lcom/bugsnag/android/Client;",
        "client",
        "Lqc/E;",
        "loadPluginInternal",
        "(Lcom/bugsnag/android/Plugin;Lcom/bugsnag/android/Client;)V",
        "getNdkPlugin",
        "()Lcom/bugsnag/android/Plugin;",
        "loadPlugins",
        "(Lcom/bugsnag/android/Client;)V",
        "autoNotify",
        "setAutoNotify",
        "(Lcom/bugsnag/android/Client;Z)V",
        "autoDetectAnrs",
        "setAutoDetectAnrs",
        "Ljava/lang/Class;",
        "findPlugin",
        "(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "Lcom/bugsnag/android/Logger;",
        "plugins",
        "Ljava/util/Set;",
        "ndkPlugin",
        "Lcom/bugsnag/android/Plugin;",
        "anrPlugin",
        "rnPlugin",
        "Companion",
        "bugsnag-android-core_release"
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
.field private static final ANR_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.AnrPlugin"

.field public static final Companion:Lcom/bugsnag/android/PluginClient$Companion;

.field private static final NDK_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.NdkPlugin"

.field private static final RN_PLUGIN:Ljava/lang/String; = "com.bugsnag.android.BugsnagReactNativePlugin"


# instance fields
.field private final anrPlugin:Lcom/bugsnag/android/Plugin;

.field private final immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

.field private final logger:Lcom/bugsnag/android/Logger;

.field private final ndkPlugin:Lcom/bugsnag/android/Plugin;

.field private final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final rnPlugin:Lcom/bugsnag/android/Plugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/PluginClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/PluginClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/PluginClient;->Companion:Lcom/bugsnag/android/PluginClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Plugin;",
            ">;",
            "Lcom/bugsnag/android/internal/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bugsnag/android/PluginClient;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "com.bugsnag.android.NdkPlugin"

    .line 17
    .line 18
    invoke-direct {p0, v0, p3}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;Z)Lcom/bugsnag/android/Plugin;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/bugsnag/android/PluginClient;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorTypes;->getAnrs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "com.bugsnag.android.AnrPlugin"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;Z)Lcom/bugsnag/android/Plugin;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bugsnag/android/PluginClient;->anrPlugin:Lcom/bugsnag/android/Plugin;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/bugsnag/android/ErrorTypes;->getUnhandledRejections()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-string v1, "com.bugsnag.android.BugsnagReactNativePlugin"

    .line 49
    .line 50
    invoke-direct {p0, v1, p2}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;Z)Lcom/bugsnag/android/Plugin;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/bugsnag/android/PluginClient;->rnPlugin:Lcom/bugsnag/android/Plugin;

    .line 55
    .line 56
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v1}, Lrc/o;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method private final instantiatePlugin(Ljava/lang/String;Z)Lcom/bugsnag/android/Plugin;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/bugsnag/android/Plugin;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Failed to load plugin \'"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x27

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, p2}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Plugin \'"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final loadPluginInternal(Lcom/bugsnag/android/Plugin;Lcom/bugsnag/android/Client;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bugsnag/android/PluginClient;->immutableConfig:Lcom/bugsnag/android/internal/ImmutableConfig;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bugsnag/android/internal/ImmutableConfig;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.bugsnag.android.NdkPlugin"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorTypes;->getNdkCrashes()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "com.bugsnag.android.AnrPlugin"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorTypes;->getAnrs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1, p2}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final findPlugin(Ljava/lang/Class;)Lcom/bugsnag/android/Plugin;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bugsnag/android/Plugin;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bugsnag/android/Plugin;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bugsnag/android/Plugin;

    .line 33
    .line 34
    return-object v1
.end method

.method public final getNdkPlugin()Lcom/bugsnag/android/Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadPlugins(Lcom/bugsnag/android/Client;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bugsnag/android/Plugin;

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bugsnag/android/PluginClient;->loadPluginInternal(Lcom/bugsnag/android/Plugin;Lcom/bugsnag/android/Client;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Failed to load plugin "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", continuing with initialisation."

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1, v2}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final setAutoDetectAnrs(Lcom/bugsnag/android/Client;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bugsnag/android/PluginClient;->anrPlugin:Lcom/bugsnag/android/Plugin;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/PluginClient;->anrPlugin:Lcom/bugsnag/android/Plugin;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/bugsnag/android/Plugin;->unload()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setAutoNotify(Lcom/bugsnag/android/Client;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/PluginClient;->setAutoDetectAnrs(Lcom/bugsnag/android/Client;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bugsnag/android/PluginClient;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p1}, Lcom/bugsnag/android/Plugin;->load(Lcom/bugsnag/android/Client;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/PluginClient;->ndkPlugin:Lcom/bugsnag/android/Plugin;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p1}, Lcom/bugsnag/android/Plugin;->unload()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
