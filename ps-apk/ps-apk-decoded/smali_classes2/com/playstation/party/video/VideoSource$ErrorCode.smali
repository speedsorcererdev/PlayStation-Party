.class public final enum Lcom/playstation/party/video/VideoSource$ErrorCode;
.super Ljava/lang/Enum;
.source "VideoSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playstation/party/video/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/playstation/party/video/VideoSource$ErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/playstation/party/video/VideoSource$ErrorCode;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SUCCESS",
        "TRANSIENT",
        "RECOVERABLE",
        "FATAL",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/playstation/party/video/VideoSource$ErrorCode;

.field public static final Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

.field public static final enum FATAL:Lcom/playstation/party/video/VideoSource$ErrorCode;

.field public static final enum RECOVERABLE:Lcom/playstation/party/video/VideoSource$ErrorCode;

.field public static final enum SUCCESS:Lcom/playstation/party/video/VideoSource$ErrorCode;

.field public static final enum TRANSIENT:Lcom/playstation/party/video/VideoSource$ErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/playstation/party/video/VideoSource$ErrorCode;
    .locals 4

    .line 1
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->SUCCESS:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/playstation/party/video/VideoSource$ErrorCode;->TRANSIENT:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/playstation/party/video/VideoSource$ErrorCode;->RECOVERABLE:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/playstation/party/video/VideoSource$ErrorCode;->FATAL:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/playstation/party/video/VideoSource$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->SUCCESS:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 10
    .line 11
    new-instance v0, Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "TRANSIENT"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcom/playstation/party/video/VideoSource$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->TRANSIENT:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, -0x2

    .line 26
    const-string v3, "RECOVERABLE"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/playstation/party/video/VideoSource$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->RECOVERABLE:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 32
    .line 33
    new-instance v0, Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, -0x3

    .line 37
    const-string v3, "FATAL"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/playstation/party/video/VideoSource$ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->FATAL:Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 43
    .line 44
    invoke-static {}, Lcom/playstation/party/video/VideoSource$ErrorCode;->$values()[Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->$VALUES:[Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 49
    .line 50
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 55
    .line 56
    new-instance v0, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->Companion:Lcom/playstation/party/video/VideoSource$ErrorCode$Companion;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/playstation/party/video/VideoSource$ErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/playstation/party/video/VideoSource$ErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/playstation/party/video/VideoSource$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/playstation/party/video/VideoSource$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/party/video/VideoSource$ErrorCode;->$VALUES:[Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/playstation/party/video/VideoSource$ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/playstation/party/video/VideoSource$ErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method
