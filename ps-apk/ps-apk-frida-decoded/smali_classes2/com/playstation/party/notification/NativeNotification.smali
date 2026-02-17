.class public final Lcom/playstation/party/notification/NativeNotification;
.super Ljava/lang/Object;
.source "NativeNotification.kt"

# interfaces
.implements Lae/M;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/playstation/party/notification/NativeNotification;",
        "Lae/M;",
        "Lra/a;",
        "observerNative",
        "Lae/J;",
        "dispatcher",
        "",
        "loadsNativeLibrary",
        "<init>",
        "(Lra/a;Lae/J;Z)V",
        "",
        "callNativeInitialize",
        "()J",
        "nativeInitialize",
        "",
        "json",
        "Lqc/E;",
        "onReceiveNotification",
        "(Ljava/lang/String;)V",
        "Lra/a;",
        "Lae/J;",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "getLock",
        "()Ljava/lang/Object;",
        "Lwc/g;",
        "getCoroutineContext",
        "()Lwc/g;",
        "coroutineContext",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lae/J;

.field private final lock:Ljava/lang/Object;

.field private final observerNative:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;Lae/J;Z)V
    .locals 1

    const-string v0, "observerNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/playstation/party/notification/NativeNotification;->observerNative:Lra/a;

    .line 3
    iput-object p2, p0, Lcom/playstation/party/notification/NativeNotification;->dispatcher:Lae/J;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/playstation/party/notification/NativeNotification;->lock:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 5
    const-string p1, "miranda_notification"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/playstation/party/notification/NativeNotification;->callNativeInitialize()J

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lra/a;Lae/J;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const-string p5, "newSingleThreadExecutor(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lae/p0;->c(Ljava/util/concurrent/ExecutorService;)Lae/n0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/playstation/party/notification/NativeNotification;-><init>(Lra/a;Lae/J;Z)V

    return-void
.end method

.method public static final synthetic access$getObserverNative$p(Lcom/playstation/party/notification/NativeNotification;)Lra/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/playstation/party/notification/NativeNotification;->observerNative:Lra/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final callNativeInitialize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/playstation/party/notification/NativeNotification;->nativeInitialize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public getCoroutineContext()Lwc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/notification/NativeNotification;->dispatcher:Lae/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/party/notification/NativeNotification;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final native nativeInitialize()J
.end method

.method public final onReceiveNotification(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/playstation/party/notification/NativeNotification$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, p0, p1, v0}, Lcom/playstation/party/notification/NativeNotification$a;-><init>(Lcom/playstation/party/notification/NativeNotification;Ljava/lang/String;Lwc/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lae/g;->d(Lae/M;Lwc/g;Lae/O;LFc/o;ILjava/lang/Object;)Lae/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
