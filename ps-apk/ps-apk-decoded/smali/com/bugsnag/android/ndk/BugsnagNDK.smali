.class public final Lcom/bugsnag/android/ndk/BugsnagNDK;
.super Ljava/lang/Object;
.source "BugsnagNDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bugsnag/android/ndk/BugsnagNDK;",
        "",
        "<init>",
        "()V",
        "Lqc/E;",
        "refreshSymbolTable",
        "bugsnag-plugin-android-ndk_release"
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
.field public static final INSTANCE:Lcom/bugsnag/android/ndk/BugsnagNDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/ndk/BugsnagNDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/ndk/BugsnagNDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bugsnag/android/ndk/BugsnagNDK;->INSTANCE:Lcom/bugsnag/android/ndk/BugsnagNDK;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final refreshSymbolTable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bugsnag/android/NdkPluginKt;->getNdkPlugin(Lcom/bugsnag/android/Client;)Lcom/bugsnag/android/NdkPlugin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/NdkPlugin;->getNativeBridge()Lcom/bugsnag/android/ndk/NativeBridge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->refreshSymbolTable()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
