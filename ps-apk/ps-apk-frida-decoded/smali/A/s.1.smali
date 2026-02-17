.class public final enum LA/s;
.super Ljava/lang/Enum;
.source "CameraCaptureMetaData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[LA/s;

.field public static final enum q:LA/s;

.field public static final enum u:LA/s;

.field public static final enum v:LA/s;

.field public static final enum w:LA/s;

.field public static final enum x:LA/s;

.field public static final enum y:LA/s;

.field public static final enum z:LA/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/s;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA/s;->q:LA/s;

    .line 10
    .line 11
    new-instance v0, LA/s;

    .line 12
    .line 13
    const-string v1, "OFF"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LA/s;->u:LA/s;

    .line 20
    .line 21
    new-instance v0, LA/s;

    .line 22
    .line 23
    const-string v1, "ON"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LA/s;->v:LA/s;

    .line 30
    .line 31
    new-instance v0, LA/s;

    .line 32
    .line 33
    const-string v1, "ON_AUTO_FLASH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LA/s;->w:LA/s;

    .line 40
    .line 41
    new-instance v0, LA/s;

    .line 42
    .line 43
    const-string v1, "ON_ALWAYS_FLASH"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LA/s;->x:LA/s;

    .line 50
    .line 51
    new-instance v0, LA/s;

    .line 52
    .line 53
    const-string v1, "ON_AUTO_FLASH_REDEYE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LA/s;->y:LA/s;

    .line 60
    .line 61
    new-instance v0, LA/s;

    .line 62
    .line 63
    const-string v1, "ON_EXTERNAL_FLASH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LA/s;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LA/s;->z:LA/s;

    .line 70
    .line 71
    invoke-static {}, LA/s;->b()[LA/s;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LA/s;->A:[LA/s;

    .line 76
    .line 77
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

.method private static synthetic b()[LA/s;
    .locals 7

    .line 1
    sget-object v0, LA/s;->q:LA/s;

    .line 2
    .line 3
    sget-object v1, LA/s;->u:LA/s;

    .line 4
    .line 5
    sget-object v2, LA/s;->v:LA/s;

    .line 6
    .line 7
    sget-object v3, LA/s;->w:LA/s;

    .line 8
    .line 9
    sget-object v4, LA/s;->x:LA/s;

    .line 10
    .line 11
    sget-object v5, LA/s;->y:LA/s;

    .line 12
    .line 13
    sget-object v6, LA/s;->z:LA/s;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [LA/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA/s;
    .locals 1

    .line 1
    const-class v0, LA/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA/s;
    .locals 1

    .line 1
    sget-object v0, LA/s;->A:[LA/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA/s;

    .line 8
    .line 9
    return-object v0
.end method
