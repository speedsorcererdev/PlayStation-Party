.class public final Lcom/playstation/pushcluster/WebApiConfig;
.super Ljava/lang/Object;
.source "WebApiConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/pushcluster/WebApiConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/playstation/pushcluster/WebApiConfig;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lqc/E;",
        "callback",
        "nativeGetAccessToken",
        "(Lkotlin/jvm/functions/Function1;)V",
        "npEnv",
        "",
        "baseUrlOverrides",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "nativeTelemetryEventEmitter",
        "Lbb/a;",
        "npAuthConfig",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Lbb/a;)V",
        "Lbb/b;",
        "Lbb/b;",
        "npConfig",
        "Lbb/d;",
        "c",
        "Lbb/d;",
        "a",
        "()Lbb/d;",
        "setNpContext",
        "(Lbb/d;)V",
        "npContext",
        "sie_ps-mobile-rn-push-cluster_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/playstation/pushcluster/WebApiConfig;

.field private static b:Lbb/b;

.field private static c:Lbb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/playstation/pushcluster/WebApiConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/pushcluster/WebApiConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/playstation/pushcluster/WebApiConfig;->a:Lcom/playstation/pushcluster/WebApiConfig;

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

.method public static synthetic c(Lcom/playstation/pushcluster/WebApiConfig;Ljava/lang/String;Ljava/util/Map;Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Lbb/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lcom/playstation/pushcluster/AuthConfig;

    .line 6
    .line 7
    invoke-direct {p4, p3}, Lcom/playstation/pushcluster/AuthConfig;-><init>(Lcom/playstation/telemetry/NativeTelemetryEventEmitter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playstation/pushcluster/WebApiConfig;->b(Ljava/lang/String;Ljava/util/Map;Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Lbb/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final native nativeGetAccessToken(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public final a()Lbb/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/pushcluster/WebApiConfig;->c:Lbb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/playstation/telemetry/NativeTelemetryEventEmitter;Lbb/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
            "Lbb/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "npEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUrlOverrides"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeTelemetryEventEmitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "npAuthConfig"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/playstation/pushcluster/WebApiConfig;->b:Lbb/b;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget-object p3, Lcom/playstation/pushcluster/WebApiConfig;->c:Lbb/d;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lbb/e;

    .line 31
    .line 32
    new-instance v2, Lcom/playstation/pushcluster/WebApiConfig$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/playstation/pushcluster/WebApiConfig$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x2710

    .line 38
    .line 39
    const/16 v5, 0x4e20

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p3

    .line 43
    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lbb/e;-><init>(Ljava/lang/String;Lbb/e$a;Ljava/util/Map;II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbb/b;

    .line 48
    .line 49
    invoke-direct {v0, p3, p4}, Lbb/b;-><init>(Lbb/e;Lbb/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lrc/I;->e(Lqc/n;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lbb/b;->d(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbb/c;->b(Lbb/b;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lbb/d;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lbb/d;-><init>(Lbb/b;)V

    .line 69
    .line 70
    .line 71
    sput-object p1, Lcom/playstation/pushcluster/WebApiConfig;->c:Lbb/d;

    .line 72
    .line 73
    sput-object v0, Lcom/playstation/pushcluster/WebApiConfig;->b:Lbb/b;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    const-string p1, "PushCluster"

    .line 77
    .line 78
    const-string p2, "Kt already initialized"

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method
