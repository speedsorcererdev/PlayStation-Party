.class public final Lcom/bugsnag/android/internal/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/internal/DateUtils;",
        "",
        "()V",
        "iso8601Format",
        "Ljava/text/DateFormat;",
        "getIso8601Format",
        "()Ljava/text/DateFormat;",
        "iso8601Holder",
        "com/bugsnag/android/internal/DateUtils$iso8601Holder$1",
        "Lcom/bugsnag/android/internal/DateUtils$iso8601Holder$1;",
        "fromIso8601",
        "Ljava/util/Date;",
        "date",
        "",
        "toIso8601",
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
.field public static final INSTANCE:Lcom/bugsnag/android/internal/DateUtils;

.field private static final iso8601Holder:Lcom/bugsnag/android/internal/DateUtils$iso8601Holder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/internal/DateUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/internal/DateUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bugsnag/android/internal/DateUtils;->INSTANCE:Lcom/bugsnag/android/internal/DateUtils;

    .line 7
    .line 8
    new-instance v0, Lcom/bugsnag/android/internal/DateUtils$iso8601Holder$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bugsnag/android/internal/DateUtils$iso8601Holder$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bugsnag/android/internal/DateUtils;->iso8601Holder:Lcom/bugsnag/android/internal/DateUtils$iso8601Holder$1;

    .line 14
    .line 15
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

.method public static final fromIso8601(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bugsnag/android/internal/DateUtils;->INSTANCE:Lcom/bugsnag/android/internal/DateUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/internal/DateUtils;->getIso8601Format()Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 15
    .line 16
    const-string v0, "DateFormat.parse returned null"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Failed to parse timestamp"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final getIso8601Format()Ljava/text/DateFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/DateUtils;->iso8601Holder:Lcom/bugsnag/android/internal/DateUtils$iso8601Holder$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/text/DateFormat;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unable to find valid dateformatter"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final toIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/internal/DateUtils;->INSTANCE:Lcom/bugsnag/android/internal/DateUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bugsnag/android/internal/DateUtils;->getIso8601Format()Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
