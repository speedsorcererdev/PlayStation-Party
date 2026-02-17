.class public final enum Lg8/A6;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Lg8/K0;


# static fields
.field public static final enum A:Lg8/A6;

.field public static final enum B:Lg8/A6;

.field public static final enum C:Lg8/A6;

.field public static final enum D:Lg8/A6;

.field private static final synthetic E:[Lg8/A6;

.field public static final enum u:Lg8/A6;

.field public static final enum v:Lg8/A6;

.field public static final enum w:Lg8/A6;

.field public static final enum x:Lg8/A6;

.field public static final enum y:Lg8/A6;

.field public static final enum z:Lg8/A6;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lg8/A6;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg8/A6;->u:Lg8/A6;

    .line 10
    .line 11
    new-instance v1, Lg8/A6;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg8/A6;->v:Lg8/A6;

    .line 20
    .line 21
    new-instance v2, Lg8/A6;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg8/A6;->w:Lg8/A6;

    .line 30
    .line 31
    new-instance v3, Lg8/A6;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg8/A6;->x:Lg8/A6;

    .line 40
    .line 41
    new-instance v4, Lg8/A6;

    .line 42
    .line 43
    const-string v5, "YUV_420_888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lg8/A6;->y:Lg8/A6;

    .line 51
    .line 52
    new-instance v5, Lg8/A6;

    .line 53
    .line 54
    const-string v8, "JPEG"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct {v5, v8, v9, v10}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lg8/A6;->z:Lg8/A6;

    .line 63
    .line 64
    new-instance v8, Lg8/A6;

    .line 65
    .line 66
    const-string v11, "BITMAP"

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    invoke-direct {v8, v11, v12, v6}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lg8/A6;->A:Lg8/A6;

    .line 73
    .line 74
    new-instance v11, Lg8/A6;

    .line 75
    .line 76
    const-string v6, "CM_SAMPLE_BUFFER_REF"

    .line 77
    .line 78
    invoke-direct {v11, v6, v7, v9}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lg8/A6;->B:Lg8/A6;

    .line 82
    .line 83
    new-instance v9, Lg8/A6;

    .line 84
    .line 85
    const-string v6, "UI_IMAGE"

    .line 86
    .line 87
    invoke-direct {v9, v6, v10, v12}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lg8/A6;->C:Lg8/A6;

    .line 91
    .line 92
    new-instance v10, Lg8/A6;

    .line 93
    .line 94
    const-string v6, "CV_PIXEL_BUFFER_REF"

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v6, v7, v7}, Lg8/A6;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lg8/A6;->D:Lg8/A6;

    .line 102
    .line 103
    move-object v6, v8

    .line 104
    move-object v7, v11

    .line 105
    move-object v8, v9

    .line 106
    move-object v9, v10

    .line 107
    filled-new-array/range {v0 .. v9}, [Lg8/A6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lg8/A6;->E:[Lg8/A6;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg8/A6;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lg8/A6;
    .locals 1

    .line 1
    sget-object v0, Lg8/A6;->E:[Lg8/A6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg8/A6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg8/A6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/A6;->q:I

    .line 2
    .line 3
    return v0
.end method
