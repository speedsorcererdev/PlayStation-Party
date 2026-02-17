.class public final enum Lh8/s3;
.super Ljava/lang/Enum;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lh8/h;


# static fields
.field public static final enum A:Lh8/s3;

.field public static final enum B:Lh8/s3;

.field public static final enum C:Lh8/s3;

.field public static final enum D:Lh8/s3;

.field private static final synthetic E:[Lh8/s3;

.field public static final enum u:Lh8/s3;

.field public static final enum v:Lh8/s3;

.field public static final enum w:Lh8/s3;

.field public static final enum x:Lh8/s3;

.field public static final enum y:Lh8/s3;

.field public static final enum z:Lh8/s3;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh8/s3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh8/s3;->u:Lh8/s3;

    .line 10
    .line 11
    new-instance v1, Lh8/s3;

    .line 12
    .line 13
    const-string v2, "NV16"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh8/s3;->v:Lh8/s3;

    .line 20
    .line 21
    new-instance v2, Lh8/s3;

    .line 22
    .line 23
    const-string v3, "NV21"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lh8/s3;->w:Lh8/s3;

    .line 30
    .line 31
    new-instance v3, Lh8/s3;

    .line 32
    .line 33
    const-string v4, "YV12"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lh8/s3;->x:Lh8/s3;

    .line 40
    .line 41
    new-instance v4, Lh8/s3;

    .line 42
    .line 43
    const-string v5, "YUV_420_888"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lh8/s3;->y:Lh8/s3;

    .line 51
    .line 52
    new-instance v5, Lh8/s3;

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
    invoke-direct {v5, v8, v9, v10}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lh8/s3;->z:Lh8/s3;

    .line 63
    .line 64
    new-instance v8, Lh8/s3;

    .line 65
    .line 66
    const-string v11, "BITMAP"

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    invoke-direct {v8, v11, v12, v6}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lh8/s3;->A:Lh8/s3;

    .line 73
    .line 74
    new-instance v11, Lh8/s3;

    .line 75
    .line 76
    const-string v6, "CM_SAMPLE_BUFFER_REF"

    .line 77
    .line 78
    invoke-direct {v11, v6, v7, v9}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lh8/s3;->B:Lh8/s3;

    .line 82
    .line 83
    new-instance v9, Lh8/s3;

    .line 84
    .line 85
    const-string v6, "UI_IMAGE"

    .line 86
    .line 87
    invoke-direct {v9, v6, v10, v12}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lh8/s3;->C:Lh8/s3;

    .line 91
    .line 92
    new-instance v10, Lh8/s3;

    .line 93
    .line 94
    const-string v6, "CV_PIXEL_BUFFER_REF"

    .line 95
    .line 96
    const/16 v7, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v6, v7, v7}, Lh8/s3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lh8/s3;->D:Lh8/s3;

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
    filled-new-array/range {v0 .. v9}, [Lh8/s3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lh8/s3;->E:[Lh8/s3;

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
    iput p3, p0, Lh8/s3;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lh8/s3;
    .locals 1

    .line 1
    sget-object v0, Lh8/s3;->E:[Lh8/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8/s3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/s3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/s3;->q:I

    .line 2
    .line 3
    return v0
.end method
