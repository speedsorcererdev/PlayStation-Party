.class public final Lcom/bugsnag/android/EventDeserializer;
.super Ljava/lang/Object;
.source "EventDeserializer.kt"

# interfaces
.implements Lcom/bugsnag/android/MapDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/EventDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapDeserializer<",
        "Lcom/bugsnag/android/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 02\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0014\u001a\u00020\u00122\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\u00022\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/bugsnag/android/EventDeserializer;",
        "Lcom/bugsnag/android/MapDeserializer;",
        "Lcom/bugsnag/android/Event;",
        "Lcom/bugsnag/android/Client;",
        "client",
        "",
        "",
        "projectPackages",
        "<init>",
        "(Lcom/bugsnag/android/Client;Ljava/util/Collection;)V",
        "",
        "",
        "correlation",
        "event",
        "Lqc/E;",
        "deserializeCorrelation",
        "(Ljava/util/Map;Lcom/bugsnag/android/Event;)V",
        "map",
        "",
        "unhandled",
        "getOriginalUnhandled",
        "(Ljava/util/Map;Z)Z",
        "",
        "hexToLong",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "deserialize",
        "(Ljava/util/Map;)Lcom/bugsnag/android/Event;",
        "Lcom/bugsnag/android/Client;",
        "Ljava/util/Collection;",
        "Lcom/bugsnag/android/AppDeserializer;",
        "appDeserializer",
        "Lcom/bugsnag/android/AppDeserializer;",
        "Lcom/bugsnag/android/DeviceDeserializer;",
        "deviceDeserializer",
        "Lcom/bugsnag/android/DeviceDeserializer;",
        "Lcom/bugsnag/android/StackframeDeserializer;",
        "stackframeDeserializer",
        "Lcom/bugsnag/android/StackframeDeserializer;",
        "Lcom/bugsnag/android/ErrorDeserializer;",
        "errorDeserializer",
        "Lcom/bugsnag/android/ErrorDeserializer;",
        "Lcom/bugsnag/android/ThreadDeserializer;",
        "threadDeserializer",
        "Lcom/bugsnag/android/ThreadDeserializer;",
        "Lcom/bugsnag/android/BreadcrumbDeserializer;",
        "breadcrumbDeserializer",
        "Lcom/bugsnag/android/BreadcrumbDeserializer;",
        "Companion",
        "bugsnag-plugin-react-native_release"
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
.field public static final Companion:Lcom/bugsnag/android/EventDeserializer$Companion;

.field private static final HEX_LONG_LENGTH:I = 0x10

.field private static final TRACE_ID_LENGTH:I = 0x20


# instance fields
.field private final appDeserializer:Lcom/bugsnag/android/AppDeserializer;

.field private final breadcrumbDeserializer:Lcom/bugsnag/android/BreadcrumbDeserializer;

.field private final client:Lcom/bugsnag/android/Client;

.field private final deviceDeserializer:Lcom/bugsnag/android/DeviceDeserializer;

.field private final errorDeserializer:Lcom/bugsnag/android/ErrorDeserializer;

.field private final projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

.field private final threadDeserializer:Lcom/bugsnag/android/ThreadDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bugsnag/android/EventDeserializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bugsnag/android/EventDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bugsnag/android/EventDeserializer;->Companion:Lcom/bugsnag/android/EventDeserializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/Client;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/Client;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/EventDeserializer;->client:Lcom/bugsnag/android/Client;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->projectPackages:Ljava/util/Collection;

    .line 7
    .line 8
    new-instance p2, Lcom/bugsnag/android/AppDeserializer;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/bugsnag/android/AppDeserializer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->appDeserializer:Lcom/bugsnag/android/AppDeserializer;

    .line 14
    .line 15
    new-instance p2, Lcom/bugsnag/android/DeviceDeserializer;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/bugsnag/android/DeviceDeserializer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->deviceDeserializer:Lcom/bugsnag/android/DeviceDeserializer;

    .line 21
    .line 22
    new-instance p2, Lcom/bugsnag/android/StackframeDeserializer;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/bugsnag/android/StackframeDeserializer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->stackframeDeserializer:Lcom/bugsnag/android/StackframeDeserializer;

    .line 28
    .line 29
    new-instance v0, Lcom/bugsnag/android/ErrorDeserializer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p2, v1}, Lcom/bugsnag/android/ErrorDeserializer;-><init>(Lcom/bugsnag/android/StackframeDeserializer;Lcom/bugsnag/android/Logger;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bugsnag/android/EventDeserializer;->errorDeserializer:Lcom/bugsnag/android/ErrorDeserializer;

    .line 39
    .line 40
    new-instance v0, Lcom/bugsnag/android/ThreadDeserializer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p2, v1}, Lcom/bugsnag/android/ThreadDeserializer;-><init>(Lcom/bugsnag/android/StackframeDeserializer;Lcom/bugsnag/android/Logger;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bugsnag/android/EventDeserializer;->threadDeserializer:Lcom/bugsnag/android/ThreadDeserializer;

    .line 50
    .line 51
    new-instance p2, Lcom/bugsnag/android/BreadcrumbDeserializer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bugsnag/android/Client;->getLogger()Lcom/bugsnag/android/Logger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/bugsnag/android/BreadcrumbDeserializer;-><init>(Lcom/bugsnag/android/Logger;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/bugsnag/android/EventDeserializer;->breadcrumbDeserializer:Lcom/bugsnag/android/BreadcrumbDeserializer;

    .line 61
    .line 62
    return-void
.end method

.method private final deserializeCorrelation(Ljava/util/Map;Lcom/bugsnag/android/Event;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/Event;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "traceId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_1
    move-object v4, v2

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v0, v2

    .line 32
    :goto_2
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/bugsnag/android/EventDeserializer;->hexToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "(this as java.lang.String).substring(startIndex)"

    .line 54
    .line 55
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bugsnag/android/EventDeserializer;->hexToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    :goto_3
    const-string v0, "spanId"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object p1, v2

    .line 93
    :goto_4
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object p1, v2

    .line 104
    :goto_5
    if-nez p1, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-direct {p0, p1}, Lcom/bugsnag/android/EventDeserializer;->hexToLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_6
    if-eqz v4, :cond_9

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2, v4, v0, v1}, Lcom/bugsnag/android/Event;->setTraceCorrelation(Ljava/util/UUID;J)V

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void
.end method

.method private final getOriginalUnhandled(Ljava/util/Map;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "unhandledOverridden"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :cond_2
    :goto_1
    return p2
.end method

.method private final hexToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LZd/l;->m(Ljava/lang/String;I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, LZd/l;->m(Ljava/lang/String;I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const/16 p1, 0x38

    .line 69
    .line 70
    shl-long v2, v4, p1

    .line 71
    .line 72
    or-long/2addr v0, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Event;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Event;"
        }
    .end annotation

    .line 2
    const-string v0, "severityReason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Map;

    .line 3
    const-string v2, "featureFlags"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 4
    :goto_0
    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_19

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 5
    const-string v3, "severity"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/lang/String;

    .line 6
    const-string v6, "unhandled"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 7
    invoke-direct {p0, v0, v9}, Lcom/bugsnag/android/EventDeserializer;->getOriginalUnhandled(Ljava/util/Map;Z)Z

    move-result v10

    .line 8
    new-instance v0, Lcom/bugsnag/android/SeverityReason;

    .line 9
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bugsnag/android/Severity;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    .line 10
    invoke-direct/range {v6 .. v12}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/bugsnag/android/EventDeserializer;->client:Lcom/bugsnag/android/Client;

    invoke-static {v4, v3, v0}, Lcom/bugsnag/android/NativeInterface;->createEvent(Ljava/lang/Throwable;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/SeverityReason;)Lcom/bugsnag/android/Event;

    move-result-object v0

    .line 12
    const-string v3, "context"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/Event;->setContext(Ljava/lang/String;)V

    .line 13
    const-string v3, "groupingHash"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/Event;->setGroupingHash(Ljava/lang/String;)V

    .line 14
    const-string v3, "apiKey"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v0, v3}, Lcom/bugsnag/android/Event;->setApiKey(Ljava/lang/String;)V

    .line 16
    :goto_3
    iget-object v3, p0, Lcom/bugsnag/android/EventDeserializer;->appDeserializer:Lcom/bugsnag/android/AppDeserializer;

    const-string v6, "app"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    if-eqz v6, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bugsnag/android/AppDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/AppWithState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/Event;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 17
    iget-object v3, p0, Lcom/bugsnag/android/EventDeserializer;->deviceDeserializer:Lcom/bugsnag/android/DeviceDeserializer;

    const-string v6, "device"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bugsnag/android/DeviceDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bugsnag/android/Event;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 18
    new-instance v3, Lcom/bugsnag/android/UserDeserializer;

    invoke-direct {v3}, Lcom/bugsnag/android/UserDeserializer;-><init>()V

    const-string v6, "user"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bugsnag/android/UserDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/User;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/bugsnag/android/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bugsnag/android/User;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bugsnag/android/User;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v7, v3}, Lcom/bugsnag/android/Event;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->clearFeatureFlags()V

    if-nez v2, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 22
    const-string v6, "featureFlag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/String;

    const-string v7, "variant"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lcom/bugsnag/android/Event;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    :goto_5
    const-string v2, "errors"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    if-eqz v2, :cond_13

    check-cast v2, Ljava/util/List;

    .line 24
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 25
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/bugsnag/android/EventDeserializer;->errorDeserializer:Lcom/bugsnag/android/ErrorDeserializer;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Ljava/util/Map;

    .line 29
    invoke-virtual {v6, v9}, Lcom/bugsnag/android/ErrorDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Error;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    const-string v2, "nativeStack"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 31
    :try_start_0
    sget-object v2, Lqc/o;->u:Lqc/o$a;

    .line 32
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lrc/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/Error;

    .line 33
    new-instance v5, Lcom/bugsnag/android/NativeStackDeserializer;

    iget-object v6, p0, Lcom/bugsnag/android/EventDeserializer;->projectPackages:Ljava/util/Collection;

    iget-object v7, p0, Lcom/bugsnag/android/EventDeserializer;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v7}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/internal/ImmutableConfig;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bugsnag/android/NativeStackDeserializer;-><init>(Ljava/util/Collection;Lcom/bugsnag/android/internal/ImmutableConfig;)V

    .line 34
    invoke-virtual {v5, p1}, Lcom/bugsnag/android/NativeStackDeserializer;->deserialize(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-virtual {v2}, Lcom/bugsnag/android/Error;->getStacktrace()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    sget-object v5, Lqc/o;->u:Lqc/o$a;

    invoke-static {v2}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_9
    :goto_7
    const-string v2, "threads"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getThreads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 39
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getThreads()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/bugsnag/android/EventDeserializer;->threadDeserializer:Lcom/bugsnag/android/ThreadDeserializer;

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/Map;

    .line 43
    invoke-virtual {v6, v9}, Lcom/bugsnag/android/ThreadDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Thread;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    const-string v2, "breadcrumbs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/util/List;

    .line 45
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getBreadcrumbs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    invoke-virtual {v0}, Lcom/bugsnag/android/Event;->getBreadcrumbs()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/bugsnag/android/EventDeserializer;->breadcrumbDeserializer:Lcom/bugsnag/android/BreadcrumbDeserializer;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lrc/o;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/Map;

    .line 50
    invoke-virtual {v5, v7}, Lcom/bugsnag/android/BreadcrumbDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Breadcrumb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    const-string v2, "metadata"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Ljava/util/Map;

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0, v5, v3}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_d
    const-string v1, "correlation"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_e

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    :cond_e
    if-nez v4, :cond_f

    goto :goto_b

    .line 55
    :cond_f
    invoke-direct {p0, v4, v0}, Lcom/bugsnag/android/EventDeserializer;->deserializeCorrelation(Ljava/util/Map;Lcom/bugsnag/android/Event;)V

    :goto_b
    return-object v0

    .line 56
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/EventDeserializer;->deserialize(Ljava/util/Map;)Lcom/bugsnag/android/Event;

    move-result-object p1

    return-object p1
.end method
