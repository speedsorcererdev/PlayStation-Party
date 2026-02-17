.class public final enum Lcom/bugsnag/android/BreadcrumbType;
.super Ljava/lang/Enum;
.source "BreadcrumbType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/BreadcrumbType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bugsnag/android/BreadcrumbType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/BreadcrumbType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "ERROR",
        "LOG",
        "MANUAL",
        "NAVIGATION",
        "PROCESS",
        "REQUEST",
        "STATE",
        "USER",
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
.field private static final synthetic $VALUES:[Lcom/bugsnag/android/BreadcrumbType;

.field public static final Companion:Lcom/bugsnag/android/BreadcrumbType$Companion;

.field public static final enum ERROR:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum LOG:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum MANUAL:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum PROCESS:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum REQUEST:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum STATE:Lcom/bugsnag/android/BreadcrumbType;

.field public static final enum USER:Lcom/bugsnag/android/BreadcrumbType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 8

    .line 1
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    .line 4
    .line 5
    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 6
    .line 7
    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    .line 8
    .line 9
    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    .line 10
    .line 11
    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    .line 12
    .line 13
    sget-object v6, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 14
    .line 15
    sget-object v7, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/bugsnag/android/BreadcrumbType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "error"

    .line 5
    .line 6
    const-string v3, "ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    .line 12
    .line 13
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "log"

    .line 17
    .line 18
    const-string v3, "LOG"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->LOG:Lcom/bugsnag/android/BreadcrumbType;

    .line 24
    .line 25
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "manual"

    .line 29
    .line 30
    const-string v3, "MANUAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 36
    .line 37
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "navigation"

    .line 41
    .line 42
    const-string v3, "NAVIGATION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    .line 48
    .line 49
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "process"

    .line 53
    .line 54
    const-string v3, "PROCESS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->PROCESS:Lcom/bugsnag/android/BreadcrumbType;

    .line 60
    .line 61
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "request"

    .line 65
    .line 66
    const-string v3, "REQUEST"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->REQUEST:Lcom/bugsnag/android/BreadcrumbType;

    .line 72
    .line 73
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "state"

    .line 77
    .line 78
    const-string v3, "STATE"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 84
    .line 85
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "user"

    .line 89
    .line 90
    const-string v3, "USER"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/bugsnag/android/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    .line 96
    .line 97
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->$values()[Lcom/bugsnag/android/BreadcrumbType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

    .line 102
    .line 103
    new-instance v0, Lcom/bugsnag/android/BreadcrumbType$Companion;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lcom/bugsnag/android/BreadcrumbType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lcom/bugsnag/android/BreadcrumbType$Companion;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;
    .locals 1

    .line 1
    const-class v0, Lcom/bugsnag/android/BreadcrumbType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bugsnag/android/BreadcrumbType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bugsnag/android/BreadcrumbType;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->$VALUES:[Lcom/bugsnag/android/BreadcrumbType;

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
    check-cast v0, [Lcom/bugsnag/android/BreadcrumbType;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BreadcrumbType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
