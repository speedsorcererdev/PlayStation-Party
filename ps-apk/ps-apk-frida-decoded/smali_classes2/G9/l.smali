.class public final enum LG9/l;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@18.11.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG9/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LG9/l;

.field public static final enum B:LG9/l;

.field private static final synthetic C:[LG9/l;

.field public static final enum q:LG9/l;

.field public static final enum u:LG9/l;

.field public static final enum v:LG9/l;

.field public static final enum w:LG9/l;

.field public static final enum x:LG9/l;

.field public static final enum y:LG9/l;

.field public static final enum z:LG9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LG9/l;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG9/l;->q:LG9/l;

    .line 10
    .line 11
    new-instance v1, LG9/l;

    .line 12
    .line 13
    const-string v2, "BASE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LG9/l;->u:LG9/l;

    .line 20
    .line 21
    new-instance v2, LG9/l;

    .line 22
    .line 23
    const-string v3, "TRANSLATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LG9/l;->v:LG9/l;

    .line 30
    .line 31
    new-instance v3, LG9/l;

    .line 32
    .line 33
    const-string v4, "ENTITY_EXTRACTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LG9/l;->w:LG9/l;

    .line 40
    .line 41
    new-instance v4, LG9/l;

    .line 42
    .line 43
    const-string v5, "CUSTOM"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LG9/l;->x:LG9/l;

    .line 50
    .line 51
    new-instance v5, LG9/l;

    .line 52
    .line 53
    const-string v6, "DIGITAL_INK"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LG9/l;->y:LG9/l;

    .line 60
    .line 61
    new-instance v6, LG9/l;

    .line 62
    .line 63
    const-string v7, "DIGITAL_INK_SEGMENTATION"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LG9/l;->z:LG9/l;

    .line 70
    .line 71
    new-instance v7, LG9/l;

    .line 72
    .line 73
    const-string v8, "TOXICITY_DETECTION"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LG9/l;->A:LG9/l;

    .line 80
    .line 81
    new-instance v8, LG9/l;

    .line 82
    .line 83
    const-string v9, "IMAGE_CAPTIONING"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, LG9/l;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, LG9/l;->B:LG9/l;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [LG9/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LG9/l;->C:[LG9/l;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[LG9/l;
    .locals 1

    .line 1
    sget-object v0, LG9/l;->C:[LG9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG9/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG9/l;

    .line 8
    .line 9
    return-object v0
.end method
