.class public final Lcom/playstation/party/core/a;
.super Ljava/lang/Object;
.source "NativeTelemetryService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/playstation/party/core/a;",
        "",
        "<init>",
        "()V",
        "",
        "httpStatusCode",
        "",
        "d",
        "(I)Ljava/lang/String;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lqc/E;",
        "c",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "apiUrl",
        "method",
        "psnErrorCode",
        "errorMessage",
        "severity",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "Lcom/playstation/telemetry/NativeTelemetryEventEmitter;",
        "nativeEmitter",
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


# static fields
.field public static final a:Lcom/playstation/party/core/a;

.field private static b:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/playstation/party/core/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/playstation/party/core/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

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

.method private final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Server error (5xx)"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x190

    .line 13
    .line 14
    if-gt v1, p1, :cond_1

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const-string p1, "Client error (4xx)"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-gt v0, p1, :cond_2

    .line 24
    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "Connectivity"

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "severity"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/playstation/party/core/a;->b:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "mobileFeatureArea"

    .line 24
    .line 25
    const-string v1, "voice chat"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p1, p2, v0}, [Lqc/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendApplicationError(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "apiUrl"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "method"

    .line 15
    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "errorMessage"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "severity"

    .line 25
    .line 26
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/playstation/party/core/a;->b:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "yyyy/MM/dd HH:mm:ss"

    .line 38
    .line 39
    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v4, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v0, "httpRequestMethod"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "httpErrorCode"

    .line 58
    .line 59
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v0, Lcom/playstation/party/core/a;->a:Lcom/playstation/party/core/a;

    .line 68
    .line 69
    move/from16 v1, p3

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/playstation/party/core/a;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "errorType"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v5, v2}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v6, v3}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const-string v0, "mobileFeatureArea"

    .line 90
    .line 91
    const-string v1, "voice chat"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v0, "testCaseId"

    .line 98
    .line 99
    invoke-static {v0, v8}, Lqc/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqc/n;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    filled-new-array/range {v9 .. v16}, [Lqc/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lrc/I;->m([Lqc/n;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz p4, :cond_0

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v2, "psnErrorCode"

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v7, v0}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;->sendNetworkError(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/playstation/telemetry/NativeTelemetryEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/playstation/party/core/a;->b:Lcom/playstation/telemetry/NativeTelemetryEventEmitter;

    .line 12
    .line 13
    return-void
.end method
