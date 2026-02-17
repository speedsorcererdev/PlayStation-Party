.class public final Lcom/bugsnag/android/BugsnagEventMapper;
.super Ljava/lang/Object;
.source "BugsnagEventMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\rJ#\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0011J#\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0015J%\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0019J%\u0010\u001a\u001a\u00020\u001b2\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u001cJ)\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\u001f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b0 H\u0000\u00a2\u0006\u0002\u0008!J#\u0010\"\u001a\u00020#2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008%J-\u0010&\u001a\u00020\'2\u0016\u0010(\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u0010)\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008*J-\u0010+\u001a\u00020,2\u0016\u0010(\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u0010)\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008-J#\u0010.\u001a\u00020/2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0000\u00a2\u0006\u0002\u00081J7\u00102\u001a\u0002032\u0016\u0010(\u001a\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0000\u00a2\u0006\u0002\u00088J\u0014\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010\u000cH\u0002J\u0013\u0010<\u001a\u0004\u0018\u00010=*\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010>J*\u0010?\u001a\u0002H@\"\u0006\u0008\u0000\u0010@\u0018\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0006\u0010A\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0002\u0010BJ\u000c\u0010C\u001a\u00020D*\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bugsnag/android/BugsnagEventMapper;",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Lcom/bugsnag/android/Logger;)V",
        "ndkDateFormatHolder",
        "com/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1",
        "Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;",
        "convertAppWithState",
        "Lcom/bugsnag/android/AppWithState;",
        "app",
        "",
        "",
        "convertAppWithState$bugsnag_android_core_release",
        "convertBreadcrumbInternal",
        "Lcom/bugsnag/android/BreadcrumbInternal;",
        "breadcrumb",
        "convertBreadcrumbInternal$bugsnag_android_core_release",
        "convertDeviceWithState",
        "Lcom/bugsnag/android/DeviceWithState;",
        "device",
        "convertDeviceWithState$bugsnag_android_core_release",
        "convertError",
        "Lcom/bugsnag/android/Error;",
        "error",
        "convertError$bugsnag_android_core_release",
        "convertErrorInternal",
        "Lcom/bugsnag/android/ErrorInternal;",
        "convertErrorInternal$bugsnag_android_core_release",
        "convertStacktrace",
        "Lcom/bugsnag/android/Stacktrace;",
        "trace",
        "",
        "convertStacktrace$bugsnag_android_core_release",
        "convertThread",
        "Lcom/bugsnag/android/ThreadInternal;",
        "thread",
        "convertThread$bugsnag_android_core_release",
        "convertToEvent",
        "Lcom/bugsnag/android/Event;",
        "map",
        "apiKey",
        "convertToEvent$bugsnag_android_core_release",
        "convertToEventImpl",
        "Lcom/bugsnag/android/EventInternal;",
        "convertToEventImpl$bugsnag_android_core_release",
        "convertUser",
        "Lcom/bugsnag/android/User;",
        "user",
        "convertUser$bugsnag_android_core_release",
        "deserializeSeverityReason",
        "Lcom/bugsnag/android/SeverityReason;",
        "unhandled",
        "",
        "severity",
        "Lcom/bugsnag/android/Severity;",
        "deserializeSeverityReason$bugsnag_android_core_release",
        "parseTraceId",
        "Ljava/util/UUID;",
        "traceId",
        "parseUnsignedLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "readEntry",
        "T",
        "key",
        "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;",
        "toDate",
        "Ljava/util/Date;",
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


# instance fields
.field private final logger:Lcom/bugsnag/android/Logger;

.field private final ndkDateFormatHolder:Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 5
    .line 6
    new-instance p1, Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagEventMapper;->ndkDateFormatHolder:Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;

    .line 12
    .line 13
    return-void
.end method

.method private final parseTraceId(Ljava/lang/String;)Ljava/util/UUID;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    :goto_1
    return-object v0

    .line 26
    :cond_2
    if-eqz p1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/bugsnag/android/BugsnagEventMapper;->parseUnsignedLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->parseUnsignedLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    new-instance p1, Ljava/util/UUID;

    .line 72
    .line 73
    invoke-direct {p1, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method private final parseUnsignedLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

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
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LZd/a;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v5, 0x38

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LZd/a;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    or-long v2, v3, v5

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v1
.end method

.method private final synthetic readEntry(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "T"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->k(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "cannot find json property \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x27

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "json property \'"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "\' not of expected type, found "

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private final toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x74

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LZd/l;->l(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance p1, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/bugsnag/android/internal/DateUtils;->fromIso8601(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagEventMapper;->ndkDateFormatHolder:Lcom/bugsnag/android/BugsnagEventMapper$ndkDateFormatHolder$1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/text/DateFormat;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "cannot parse date "

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final convertAppWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/AppWithState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/AppWithState;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "binaryArch"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v3

    .line 19
    :goto_0
    const-string v1, "id"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v6, v3

    .line 34
    :goto_1
    const-string v1, "releaseStage"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v7, v3

    .line 49
    :goto_2
    const-string v1, "version"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v8, v3

    .line 64
    :goto_3
    const-string v1, "codeBundleId"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v9, v3

    .line 79
    :goto_4
    const-string v1, "buildUUID"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v1, v3

    .line 93
    :goto_5
    if-nez v1, :cond_6

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    new-instance v2, Lcom/bugsnag/android/internal/dag/ValueProvider;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/bugsnag/android/internal/dag/ValueProvider;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v2

    .line 103
    :goto_6
    const-string v1, "type"

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v2, v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    move-object v11, v1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    move-object v11, v3

    .line 118
    :goto_7
    const-string v1, "versionCode"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Ljava/lang/Number;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move-object v1, v3

    .line 132
    :goto_8
    if-nez v1, :cond_9

    .line 133
    .line 134
    move-object v12, v3

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v12, v1

    .line 145
    :goto_9
    const-string v1, "duration"

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v2, v1, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    move-object v1, v3

    .line 159
    :goto_a
    if-nez v1, :cond_b

    .line 160
    .line 161
    move-object v13, v3

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v13, v1

    .line 172
    :goto_b
    const-string v1, "durationInForeground"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    instance-of v2, v1, Ljava/lang/Number;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_c
    move-object v1, v3

    .line 186
    :goto_c
    if-nez v1, :cond_d

    .line 187
    .line 188
    move-object v14, v3

    .line 189
    goto :goto_d

    .line 190
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v14, v1

    .line 199
    :goto_d
    const-string v1, "inForeground"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    move-object v15, v1

    .line 212
    goto :goto_e

    .line 213
    :cond_e
    move-object v15, v3

    .line 214
    :goto_e
    const-string v1, "isLaunching"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Ljava/lang/Boolean;

    .line 226
    .line 227
    :cond_f
    move-object/from16 v16, v3

    .line 228
    .line 229
    new-instance v0, Lcom/bugsnag/android/AppWithState;

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    invoke-direct/range {v4 .. v16}, Lcom/bugsnag/android/AppWithState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/internal/dag/Provider;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public final convertBreadcrumbInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/BreadcrumbInternal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/BreadcrumbInternal;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "\' not of expected type, found "

    .line 10
    .line 11
    const-string v4, "json property \'"

    .line 12
    .line 13
    const/16 v5, 0x27

    .line 14
    .line 15
    const-string v6, "cannot find json property \'"

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v7, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$Companion;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/BreadcrumbType$Companion;->fromDescriptor$bugsnag_android_core_release(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 42
    .line 43
    :cond_0
    const-string v2, "metaData"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/I;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    const-string v7, "timestamp"

    .line 60
    .line 61
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v8, p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Lcom/bugsnag/android/BreadcrumbInternal;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0, v2, p1}, Lcom/bugsnag/android/BreadcrumbInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    if-nez v2, :cond_5

    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    if-nez v1, :cond_7

    .line 204
    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final convertDeviceWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/DeviceWithState;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bugsnag/android/DeviceWithState;

    .line 2
    .line 3
    new-instance v10, Lcom/bugsnag/android/DeviceBuildInfo;

    .line 4
    .line 5
    const-string v0, "manufacturer"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v12

    .line 21
    :goto_0
    const-string v0, "model"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v12

    .line 36
    :goto_1
    const-string v0, "osVersion"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v12

    .line 51
    :goto_2
    const-string v0, "cpuAbi"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v4, v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v0, v12

    .line 65
    :goto_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    move-object v9, v12

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    new-array v4, v4, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_14

    .line 77
    .line 78
    check-cast v0, [Ljava/lang/String;

    .line 79
    .line 80
    move-object v9, v0

    .line 81
    :goto_4
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v0, v10

    .line 87
    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "jailbroken"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move-object v2, v12

    .line 105
    :goto_5
    const-string v0, "id"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v3, v12

    .line 120
    :goto_6
    const-string v0, "locale"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v1, v0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move-object v4, v12

    .line 135
    :goto_7
    const-string v0, "totalMemory"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v1, v0, Ljava/lang/Number;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move-object v0, v12

    .line 149
    :goto_8
    if-nez v0, :cond_9

    .line 150
    .line 151
    move-object v5, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    :goto_9
    const-string v0, "runtimeVersions"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v1, v0, Ljava/util/Map;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    check-cast v0, Ljava/util/Map;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move-object v0, v12

    .line 176
    :goto_a
    if-nez v0, :cond_b

    .line 177
    .line 178
    move-object v0, v12

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    invoke-static {v0}, Lrc/I;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_b
    if-nez v0, :cond_c

    .line 185
    .line 186
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object v6, v0

    .line 192
    const-string v0, "freeDisk"

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v1, v0, Ljava/lang/Number;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_d
    move-object v0, v12

    .line 206
    :goto_c
    if-nez v0, :cond_e

    .line 207
    .line 208
    move-object v7, v12

    .line 209
    goto :goto_d

    .line 210
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v7, v0

    .line 219
    :goto_d
    const-string v0, "freeMemory"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    instance-of v1, v0, Ljava/lang/Number;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_f
    move-object v0, v12

    .line 233
    :goto_e
    if-nez v0, :cond_10

    .line 234
    .line 235
    move-object v8, v12

    .line 236
    goto :goto_f

    .line 237
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v8, v0

    .line 246
    :goto_f
    const-string v0, "orientation"

    .line 247
    .line 248
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    move-object v9, v0

    .line 259
    goto :goto_10

    .line 260
    :cond_11
    move-object v9, v12

    .line 261
    :goto_10
    const-string v0, "time"

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of v0, p1, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_12
    move-object p1, v12

    .line 275
    :goto_11
    if-nez p1, :cond_13

    .line 276
    .line 277
    move-object p1, v12

    .line 278
    goto :goto_12

    .line 279
    :cond_13
    invoke-direct {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_12
    move-object v0, v11

    .line 284
    move-object v1, v10

    .line 285
    move-object v10, p1

    .line 286
    invoke-direct/range {v0 .. v10}, Lcom/bugsnag/android/DeviceWithState;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 291
    .line 292
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public final convertError$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/Error;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/Error;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->convertErrorInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ErrorInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final convertErrorInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ErrorInternal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/ErrorInternal;"
        }
    .end annotation

    .line 1
    const-string v0, "errorClass"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "\' not of expected type, found "

    .line 10
    .line 11
    const-string v4, "json property \'"

    .line 12
    .line 13
    const-string v5, "cannot find json property \'"

    .line 14
    .line 15
    const/16 v6, 0x27

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "message"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v2, "type"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    instance-of v8, v7, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    check-cast v7, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Lcom/bugsnag/android/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v7, "stacktrace"

    .line 56
    .line 57
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v8, p1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->convertStacktrace$bugsnag_android_core_release(Ljava/util/List;)Lcom/bugsnag/android/Stacktrace;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lcom/bugsnag/android/ErrorInternal;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0, p1, v2}, Lcom/bugsnag/android/ErrorInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/ErrorType;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "unknown ErrorType: \'"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    if-nez v7, :cond_5

    .line 165
    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_6
    if-nez v1, :cond_7

    .line 226
    .line 227
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
.end method

.method public final convertStacktrace$bugsnag_android_core_release(Ljava/util/List;)Lcom/bugsnag/android/Stacktrace;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/bugsnag/android/Stacktrace;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v2, Lcom/bugsnag/android/Stackframe;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/bugsnag/android/Stacktrace;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final convertThread$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ThreadInternal;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/ThreadInternal;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v3, v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "\' not of expected type, found "

    .line 20
    .line 21
    const-string v5, "json property \'"

    .line 22
    .line 23
    const/16 v6, 0x27

    .line 24
    .line 25
    const-string v7, "cannot find json property \'"

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

    .line 33
    .line 34
    const-string v1, "type"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    instance-of v9, v8, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v9, :cond_6

    .line 43
    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lcom/bugsnag/android/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    .line 53
    .line 54
    :cond_0
    move-object v4, v0

    .line 55
    const-string v0, "errorReportingThread"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v0, "state"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v6

    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_2
    const-string v1, "stacktrace"

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    instance-of v1, p1, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p1, v6

    .line 100
    :goto_1
    if-nez p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagEventMapper;->convertStacktrace$bugsnag_android_core_release(Ljava/util/List;)Lcom/bugsnag/android/Stacktrace;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_2
    if-nez v6, :cond_5

    .line 108
    .line 109
    new-instance p1, Lcom/bugsnag/android/Stacktrace;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/bugsnag/android/Stacktrace;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object v7, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v7, v6

    .line 122
    :goto_3
    new-instance p1, Lcom/bugsnag/android/ThreadInternal;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move-object v6, v0

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/bugsnag/android/ThreadInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lcom/bugsnag/android/Stacktrace;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    if-nez v8, :cond_7

    .line 131
    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_8
    if-nez v1, :cond_9

    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final convertToEvent$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugsnag/android/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/Event;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/BugsnagEventMapper;->convertToEventImpl$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/EventInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final convertToEventImpl$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/EventInternal;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bugsnag/android/EventInternal;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, Lcom/bugsnag/android/EventInternal;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 8
    .line 9
    const/16 v16, 0x1ffc

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move-object v2, v15

    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v19, v15

    .line 29
    .line 30
    move-object/from16 v15, v18

    .line 31
    .line 32
    invoke-direct/range {v2 .. v17}, Lcom/bugsnag/android/EventInternal;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Logger;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/bugsnag/android/Metadata;Lcom/bugsnag/android/FeatureFlags;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/bugsnag/android/SeverityReason;Ljava/util/List;Lcom/bugsnag/android/User;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "exceptions"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v4

    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/bugsnag/android/EventInternal;->getErrors()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v6, Lcom/bugsnag/android/Error;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/bugsnag/android/BugsnagEventMapper;->convertErrorInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ErrorInternal;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 80
    .line 81
    invoke-direct {v6, v5, v7}, Lcom/bugsnag/android/Error;-><init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    const-string v2, "user"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v5, v3, Ljava/util/Map;

    .line 95
    .line 96
    const-string v6, "\' not of expected type, found "

    .line 97
    .line 98
    const-string v7, "json property \'"

    .line 99
    .line 100
    const/16 v8, 0x27

    .line 101
    .line 102
    const-string v9, "cannot find json property \'"

    .line 103
    .line 104
    if-eqz v5, :cond_24

    .line 105
    .line 106
    check-cast v3, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lcom/bugsnag/android/BugsnagEventMapper;->convertUser$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/User;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v3, v19

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->setUserImpl$bugsnag_android_core_release(Lcom/bugsnag/android/User;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "metaData"

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v5, v2, Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    check-cast v2, Ljava/util/Map;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v2, v4

    .line 131
    :goto_3
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-static {}, Lrc/I;->h()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {v3, v10, v5}, Lcom/bugsnag/android/EventInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const-string v2, "featureFlags"

    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v5, v2, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move-object v2, v4

    .line 188
    :goto_6
    if-eqz v2, :cond_7

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/util/Map;

    .line 210
    .line 211
    const-string v10, "featureFlag"

    .line 212
    .line 213
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    instance-of v12, v11, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    const-string v10, "variant"

    .line 224
    .line 225
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    instance-of v10, v5, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_8
    move-object v5, v4

    .line 237
    :goto_9
    invoke-virtual {v3, v11, v5}, Lcom/bugsnag/android/EventInternal;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    if-nez v11, :cond_a

    .line 242
    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    const-string v2, "breadcrumbs"

    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v5, v2, Ljava/util/List;

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    check-cast v2, Ljava/util/List;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object v2, v4

    .line 316
    :goto_a
    if-eqz v2, :cond_d

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    invoke-static {}, Lrc/o;->l()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_b
    invoke-virtual {v3}, Lcom/bugsnag/android/EventInternal;->getBreadcrumbs()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_e

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Ljava/util/Map;

    .line 342
    .line 343
    new-instance v11, Lcom/bugsnag/android/Breadcrumb;

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Lcom/bugsnag/android/BugsnagEventMapper;->convertBreadcrumbInternal$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/BreadcrumbInternal;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v12, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 350
    .line 351
    invoke-direct {v11, v10, v12}, Lcom/bugsnag/android/Breadcrumb;-><init>(Lcom/bugsnag/android/BreadcrumbInternal;Lcom/bugsnag/android/Logger;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_e
    const-string v2, "context"

    .line 359
    .line 360
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    instance-of v5, v2, Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    move-object v2, v4

    .line 372
    :goto_d
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->setContext(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v2, "groupingHash"

    .line 376
    .line 377
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    instance-of v5, v2, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v5, :cond_10

    .line 384
    .line 385
    check-cast v2, Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_10
    move-object v2, v4

    .line 389
    :goto_e
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->setGroupingHash(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "app"

    .line 393
    .line 394
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    instance-of v10, v5, Ljava/util/Map;

    .line 399
    .line 400
    if-eqz v10, :cond_22

    .line 401
    .line 402
    check-cast v5, Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lcom/bugsnag/android/BugsnagEventMapper;->convertAppWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/AppWithState;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->setApp(Lcom/bugsnag/android/AppWithState;)V

    .line 409
    .line 410
    .line 411
    const-string v2, "device"

    .line 412
    .line 413
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    instance-of v10, v5, Ljava/util/Map;

    .line 418
    .line 419
    if-eqz v10, :cond_20

    .line 420
    .line 421
    check-cast v5, Ljava/util/Map;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lcom/bugsnag/android/BugsnagEventMapper;->convertDeviceWithState$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/DeviceWithState;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->setDevice(Lcom/bugsnag/android/DeviceWithState;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "session"

    .line 431
    .line 432
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    instance-of v5, v2, Ljava/util/Map;

    .line 437
    .line 438
    if-eqz v5, :cond_11

    .line 439
    .line 440
    check-cast v2, Ljava/util/Map;

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_11
    move-object v2, v4

    .line 444
    :goto_f
    if-nez v2, :cond_12

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_12
    new-instance v5, Lcom/bugsnag/android/Session;

    .line 448
    .line 449
    iget-object v10, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 450
    .line 451
    move-object/from16 v11, p2

    .line 452
    .line 453
    invoke-direct {v5, v2, v10, v11}, Lcom/bugsnag/android/Session;-><init>(Ljava/util/Map;Lcom/bugsnag/android/Logger;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, v3, Lcom/bugsnag/android/EventInternal;->session:Lcom/bugsnag/android/Session;

    .line 457
    .line 458
    sget-object v2, Lqc/E;->a:Lqc/E;

    .line 459
    .line 460
    :goto_10
    const-string v2, "threads"

    .line 461
    .line 462
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    instance-of v5, v2, Ljava/util/List;

    .line 467
    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    check-cast v2, Ljava/util/List;

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_13
    move-object v2, v4

    .line 474
    :goto_11
    if-nez v2, :cond_14

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_14
    invoke-virtual {v3}, Lcom/bugsnag/android/EventInternal;->getThreads()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_15

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Ljava/util/Map;

    .line 496
    .line 497
    new-instance v11, Lcom/bugsnag/android/Thread;

    .line 498
    .line 499
    invoke-virtual {v0, v10}, Lcom/bugsnag/android/BugsnagEventMapper;->convertThread$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/ThreadInternal;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v12, v0, Lcom/bugsnag/android/BugsnagEventMapper;->logger:Lcom/bugsnag/android/Logger;

    .line 504
    .line 505
    invoke-direct {v11, v10, v12}, Lcom/bugsnag/android/Thread;-><init>(Lcom/bugsnag/android/ThreadInternal;Lcom/bugsnag/android/Logger;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_15
    :goto_13
    const-string v2, "projectPackages"

    .line 513
    .line 514
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    instance-of v5, v2, Ljava/util/List;

    .line 519
    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    check-cast v2, Ljava/util/List;

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_16
    move-object v2, v4

    .line 526
    :goto_14
    if-nez v2, :cond_17

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_17
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->setProjectPackages$bugsnag_android_core_release(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lqc/E;->a:Lqc/E;

    .line 533
    .line 534
    :goto_15
    const-string v2, "severity"

    .line 535
    .line 536
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    instance-of v10, v5, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v10, :cond_1e

    .line 543
    .line 544
    check-cast v5, Ljava/lang/String;

    .line 545
    .line 546
    sget-object v2, Lcom/bugsnag/android/Severity;->Companion:Lcom/bugsnag/android/Severity$Companion;

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Lcom/bugsnag/android/Severity$Companion;->fromDescriptor$bugsnag_android_core_release(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const-string v5, "unhandled"

    .line 553
    .line 554
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 559
    .line 560
    if-eqz v11, :cond_1c

    .line 561
    .line 562
    check-cast v10, Ljava/lang/Boolean;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {v0, v1, v5, v2}, Lcom/bugsnag/android/BugsnagEventMapper;->deserializeSeverityReason$bugsnag_android_core_release(Ljava/util/Map;ZLcom/bugsnag/android/Severity;)Lcom/bugsnag/android/SeverityReason;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->updateSeverityReasonInternal$bugsnag_android_core_release(Lcom/bugsnag/android/SeverityReason;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/bugsnag/android/EventInternal;->normalizeStackframeErrorTypes$bugsnag_android_core_release()V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lcom/bugsnag/android/internal/InternalMetricsImpl;

    .line 579
    .line 580
    const-string v5, "usage"

    .line 581
    .line 582
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lkotlin/jvm/internal/I;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-direct {v2, v5}, Lcom/bugsnag/android/internal/InternalMetricsImpl;-><init>(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v2}, Lcom/bugsnag/android/EventInternal;->setInternalMetrics(Lcom/bugsnag/android/internal/InternalMetrics;)V

    .line 594
    .line 595
    .line 596
    const-string v2, "correlation"

    .line 597
    .line 598
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    instance-of v2, v1, Ljava/util/Map;

    .line 603
    .line 604
    if-eqz v2, :cond_18

    .line 605
    .line 606
    check-cast v1, Ljava/util/Map;

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_18
    move-object v1, v4

    .line 610
    :goto_16
    if-nez v1, :cond_19

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_19
    const-string v2, "traceId"

    .line 614
    .line 615
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {v0, v2}, Lcom/bugsnag/android/BugsnagEventMapper;->parseTraceId(Ljava/lang/String;)Ljava/util/UUID;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-string v5, "spanId"

    .line 626
    .line 627
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/String;

    .line 632
    .line 633
    if-nez v1, :cond_1a

    .line 634
    .line 635
    goto :goto_17

    .line 636
    :cond_1a
    invoke-direct {v0, v1}, Lcom/bugsnag/android/BugsnagEventMapper;->parseUnsignedLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_17
    if-eqz v2, :cond_1b

    .line 641
    .line 642
    if-eqz v4, :cond_1b

    .line 643
    .line 644
    new-instance v1, Lcom/bugsnag/android/TraceCorrelation;

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 647
    .line 648
    .line 649
    move-result-wide v4

    .line 650
    invoke-direct {v1, v2, v4, v5}, Lcom/bugsnag/android/TraceCorrelation;-><init>(Ljava/util/UUID;J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v1}, Lcom/bugsnag/android/EventInternal;->setTraceCorrelation(Lcom/bugsnag/android/TraceCorrelation;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    sget-object v1, Lqc/E;->a:Lqc/E;

    .line 657
    .line 658
    :goto_18
    return-object v3

    .line 659
    :cond_1c
    if-nez v10, :cond_1d

    .line 660
    .line 661
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v1

    .line 685
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_1e
    if-nez v5, :cond_1f

    .line 721
    .line 722
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    new-instance v3, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v1

    .line 746
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 747
    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_20
    if-nez v5, :cond_21

    .line 782
    .line 783
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_22
    if-nez v5, :cond_23

    .line 843
    .line 844
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 869
    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_24
    if-nez v3, :cond_25

    .line 904
    .line 905
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1

    .line 929
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    new-instance v4, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1
.end method

.method public final convertUser$bugsnag_android_core_release(Ljava/util/Map;)Lcom/bugsnag/android/User;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bugsnag/android/User;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bugsnag/android/User;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const-string v2, "email"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_1
    const-string v4, "name"

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v4, p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final deserializeSeverityReason$bugsnag_android_core_release(Ljava/util/Map;ZLcom/bugsnag/android/Severity;)Lcom/bugsnag/android/SeverityReason;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bugsnag/android/Severity;",
            ")",
            "Lcom/bugsnag/android/SeverityReason;"
        }
    .end annotation

    .line 1
    const-string v0, "severityReason"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "\' not of expected type, found "

    .line 12
    .line 13
    const-string v4, "json property \'"

    .line 14
    .line 15
    const/16 v5, 0x27

    .line 16
    .line 17
    const-string v6, "cannot find json property \'"

    .line 18
    .line 19
    if-eqz v2, :cond_d

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "unhandledOverridden"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v7, v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "type"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    move-object v10, v7

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    move v13, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    move v13, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v13, p2

    .line 63
    .line 64
    :goto_0
    const-string v0, "attributes"

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/util/Map;

    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_7

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    :goto_1
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lrc/o;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    :goto_2
    new-instance v2, Lcom/bugsnag/android/SeverityReason;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    move-object v14, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    move-object v14, v3

    .line 109
    :goto_3
    if-nez v1, :cond_6

    .line 110
    .line 111
    :goto_4
    move-object v15, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    move-object v9, v2

    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    move/from16 v12, p2

    .line 124
    .line 125
    invoke-direct/range {v9 .. v15}, Lcom/bugsnag/android/SeverityReason;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_7
    if-nez v1, :cond_8

    .line 130
    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_9
    if-nez v7, :cond_a

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_b
    if-nez v2, :cond_c

    .line 252
    .line 253
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_d
    if-nez v1, :cond_e

    .line 313
    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v2
.end method
