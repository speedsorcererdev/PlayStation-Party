.class public final enum Lcom/bugsnag/android/Telemetry;
.super Ljava/lang/Enum;
.source "Telemetry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/Telemetry$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/Telemetry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bugsnag/android/Telemetry;",
        "",
        "(Ljava/lang/String;I)V",
        "INTERNAL_ERRORS",
        "USAGE",
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
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/Telemetry;

.field public static final Companion:Lcom/bugsnag/android/Telemetry$Companion;

.field public static final enum INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

.field public static final enum USAGE:Lcom/bugsnag/android/Telemetry;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/Telemetry;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/bugsnag/android/Telemetry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bugsnag/android/Telemetry;

    .line 2
    .line 3
    const-string v1, "INTERNAL_ERRORS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/Telemetry;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    .line 10
    .line 11
    new-instance v0, Lcom/bugsnag/android/Telemetry;

    .line 12
    .line 13
    const-string v1, "USAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/Telemetry;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    .line 20
    .line 21
    invoke-static {}, Lcom/bugsnag/android/Telemetry;->$values()[Lcom/bugsnag/android/Telemetry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bugsnag/android/Telemetry;->$VALUES:[Lcom/bugsnag/android/Telemetry;

    .line 26
    .line 27
    new-instance v0, Lcom/bugsnag/android/Telemetry$Companion;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/bugsnag/android/Telemetry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bugsnag/android/Telemetry;->Companion:Lcom/bugsnag/android/Telemetry$Companion;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/Telemetry;
    .locals 1

    .line 1
    const-class v0, Lcom/bugsnag/android/Telemetry;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bugsnag/android/Telemetry;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/Telemetry;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/Telemetry;->$VALUES:[Lcom/bugsnag/android/Telemetry;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/bugsnag/android/Telemetry;

    .line 9
    .line 10
    return-object v0
.end method
