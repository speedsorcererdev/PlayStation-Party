.class public final enum Lg8/g7;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"

# interfaces
.implements Lg8/K0;


# static fields
.field public static final enum A:Lg8/g7;

.field public static final enum B:Lg8/g7;

.field public static final enum C:Lg8/g7;

.field public static final enum D:Lg8/g7;

.field public static final enum E:Lg8/g7;

.field public static final enum F:Lg8/g7;

.field public static final enum G:Lg8/g7;

.field public static final enum H:Lg8/g7;

.field private static final synthetic I:[Lg8/g7;

.field public static final enum u:Lg8/g7;

.field public static final enum v:Lg8/g7;

.field public static final enum w:Lg8/g7;

.field public static final enum x:Lg8/g7;

.field public static final enum y:Lg8/g7;

.field public static final enum z:Lg8/g7;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lg8/g7;

    .line 2
    .line 3
    const-string v1, "FORMAT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg8/g7;->u:Lg8/g7;

    .line 10
    .line 11
    new-instance v1, Lg8/g7;

    .line 12
    .line 13
    const-string v2, "FORMAT_CODE_128"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg8/g7;->v:Lg8/g7;

    .line 20
    .line 21
    new-instance v2, Lg8/g7;

    .line 22
    .line 23
    const-string v3, "FORMAT_CODE_39"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg8/g7;->w:Lg8/g7;

    .line 30
    .line 31
    new-instance v3, Lg8/g7;

    .line 32
    .line 33
    const-string v4, "FORMAT_CODE_93"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lg8/g7;->x:Lg8/g7;

    .line 41
    .line 42
    new-instance v4, Lg8/g7;

    .line 43
    .line 44
    const-string v5, "FORMAT_CODABAR"

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lg8/g7;->y:Lg8/g7;

    .line 52
    .line 53
    new-instance v5, Lg8/g7;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const-string v9, "FORMAT_DATA_MATRIX"

    .line 59
    .line 60
    invoke-direct {v5, v9, v6, v8}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lg8/g7;->z:Lg8/g7;

    .line 64
    .line 65
    new-instance v6, Lg8/g7;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0x20

    .line 69
    .line 70
    const-string v10, "FORMAT_EAN_13"

    .line 71
    .line 72
    invoke-direct {v6, v10, v8, v9}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lg8/g7;->A:Lg8/g7;

    .line 76
    .line 77
    new-instance v8, Lg8/g7;

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    const/16 v10, 0x40

    .line 81
    .line 82
    const-string v11, "FORMAT_EAN_8"

    .line 83
    .line 84
    invoke-direct {v8, v11, v9, v10}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lg8/g7;->B:Lg8/g7;

    .line 88
    .line 89
    new-instance v9, Lg8/g7;

    .line 90
    .line 91
    const-string v10, "FORMAT_ITF"

    .line 92
    .line 93
    const/16 v11, 0x80

    .line 94
    .line 95
    invoke-direct {v9, v10, v7, v11}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lg8/g7;->C:Lg8/g7;

    .line 99
    .line 100
    new-instance v10, Lg8/g7;

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    const/16 v11, 0x100

    .line 105
    .line 106
    const-string v12, "FORMAT_QR_CODE"

    .line 107
    .line 108
    invoke-direct {v10, v12, v7, v11}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lg8/g7;->D:Lg8/g7;

    .line 112
    .line 113
    new-instance v11, Lg8/g7;

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    const/16 v12, 0x200

    .line 118
    .line 119
    const-string v13, "FORMAT_UPC_A"

    .line 120
    .line 121
    invoke-direct {v11, v13, v7, v12}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lg8/g7;->E:Lg8/g7;

    .line 125
    .line 126
    new-instance v12, Lg8/g7;

    .line 127
    .line 128
    const/16 v7, 0xb

    .line 129
    .line 130
    const/16 v13, 0x400

    .line 131
    .line 132
    const-string v14, "FORMAT_UPC_E"

    .line 133
    .line 134
    invoke-direct {v12, v14, v7, v13}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lg8/g7;->F:Lg8/g7;

    .line 138
    .line 139
    new-instance v13, Lg8/g7;

    .line 140
    .line 141
    const/16 v7, 0xc

    .line 142
    .line 143
    const/16 v14, 0x800

    .line 144
    .line 145
    const-string v15, "FORMAT_PDF417"

    .line 146
    .line 147
    invoke-direct {v13, v15, v7, v14}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lg8/g7;->G:Lg8/g7;

    .line 151
    .line 152
    new-instance v14, Lg8/g7;

    .line 153
    .line 154
    const/16 v7, 0xd

    .line 155
    .line 156
    const/16 v15, 0x1000

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    const-string v13, "FORMAT_AZTEC"

    .line 161
    .line 162
    invoke-direct {v14, v13, v7, v15}, Lg8/g7;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lg8/g7;->H:Lg8/g7;

    .line 166
    .line 167
    move-object v7, v8

    .line 168
    move-object v8, v9

    .line 169
    move-object v9, v10

    .line 170
    move-object v10, v11

    .line 171
    move-object v11, v12

    .line 172
    move-object/from16 v12, v16

    .line 173
    .line 174
    move-object v13, v14

    .line 175
    filled-new-array/range {v0 .. v13}, [Lg8/g7;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lg8/g7;->I:[Lg8/g7;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lg8/g7;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lg8/g7;
    .locals 1

    .line 1
    sget-object v0, Lg8/g7;->I:[Lg8/g7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg8/g7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg8/g7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/g7;->q:I

    .line 2
    .line 3
    return v0
.end method
