.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;
.super Ljava/lang/Object;
.source "NumberConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;
    }
.end annotation


# static fields
.field private static final BD_MAX_LONG:Ljava/math/BigDecimal;

.field private static final BD_MIN_LONG:Ljava/math/BigDecimal;

.field private static final DIFF:[I

.field private static final DIGITS:[I

.field public static final DOUBLE_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final DOUBLE_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[D>;"
        }
    .end annotation
.end field

.field public static final DOUBLE_EMPTY_ARRAY:[D

.field public static final DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final DecimalWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR:[I

.field public static final FLOAT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FLOAT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final FLOAT_EMPTY_ARRAY:[F

.field public static final FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final INT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final INT_EMPTY_ARRAY:[I

.field public static final INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final INT_ZERO:Ljava/lang/Integer;

.field public static final LONG_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final LONG_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[J>;"
        }
    .end annotation
.end field

.field public static final LONG_EMPTY_ARRAY:[J

.field public static final LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_ZERO:Ljava/lang/Long;

.field private static final MINUS:B = 0x2dt

.field private static final MIN_INT:[B

.field private static final MIN_LONG:[B

.field public static final NULLABLE_DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULLABLE_SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final NumberReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static final POW_10:[D

.field private static final SCALE_10:[I

.field public static final SHORT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[S>;"
        }
    .end annotation
.end field

.field public static final SHORT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[S>;"
        }
    .end annotation
.end field

.field public static final SHORT_EMPTY_ARRAY:[S

.field public static final SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_EMPTY_ARRAY:[S

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_EMPTY_ARRAY:[I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_EMPTY_ARRAY:[J

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_EMPTY_ARRAY:[F

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_EMPTY_ARRAY:[D

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ZERO:Ljava/lang/Short;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ZERO:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ZERO:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ZERO:Ljava/lang/Float;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 56
    .line 57
    const/16 v1, 0x3e8

    .line 58
    .line 59
    new-array v2, v1, [I

    .line 60
    .line 61
    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    .line 62
    .line 63
    const/16 v2, 0x378

    .line 64
    .line 65
    const/16 v3, 0x6f0

    .line 66
    .line 67
    const/16 v4, 0x6f

    .line 68
    .line 69
    const/16 v5, 0xde

    .line 70
    .line 71
    const/16 v6, 0x1bc

    .line 72
    .line 73
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIFF:[I

    .line 78
    .line 79
    const/16 v2, 0x190

    .line 80
    .line 81
    const/16 v3, 0x320

    .line 82
    .line 83
    const/16 v4, 0x32

    .line 84
    .line 85
    const/16 v5, 0x64

    .line 86
    .line 87
    const/16 v6, 0xc8

    .line 88
    .line 89
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->ERROR:[I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const/16 v3, 0x2710

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    filled-new-array {v3, v1, v5, v4, v2}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SCALE_10:[I

    .line 105
    .line 106
    const/16 v1, 0x41

    .line 107
    .line 108
    new-array v1, v1, [D

    .line 109
    .line 110
    fill-array-data v1, :array_0

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 114
    .line 115
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$1;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$1;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 121
    .line 122
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$2;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$2;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 128
    .line 129
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$3;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$3;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 135
    .line 136
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$4;

    .line 137
    .line 138
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$4;-><init>()V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 142
    .line 143
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$5;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$5;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 149
    .line 150
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$6;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$6;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 156
    .line 157
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$7;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$7;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 163
    .line 164
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$8;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$8;-><init>()V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 170
    .line 171
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$9;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$9;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 177
    .line 178
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$10;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$10;-><init>()V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 184
    .line 185
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$11;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$11;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 191
    .line 192
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$12;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$12;-><init>()V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 198
    .line 199
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$13;

    .line 200
    .line 201
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$13;-><init>()V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 205
    .line 206
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$14;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$14;-><init>()V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 212
    .line 213
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$15;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$15;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 219
    .line 220
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$16;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$16;-><init>()V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 226
    .line 227
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$17;

    .line 228
    .line 229
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$17;-><init>()V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 233
    .line 234
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$18;

    .line 235
    .line 236
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$18;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 240
    .line 241
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$19;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$19;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 247
    .line 248
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$20;

    .line 249
    .line 250
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$20;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 254
    .line 255
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$21;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$21;-><init>()V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 261
    .line 262
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$22;

    .line 263
    .line 264
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$22;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NULLABLE_LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 268
    .line 269
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$23;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$23;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 275
    .line 276
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$24;

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$24;-><init>()V

    .line 279
    .line 280
    .line 281
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 282
    .line 283
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$25;

    .line 284
    .line 285
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$25;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 289
    .line 290
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$26;

    .line 291
    .line 292
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$26;-><init>()V

    .line 293
    .line 294
    .line 295
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 296
    .line 297
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$27;

    .line 298
    .line 299
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$27;-><init>()V

    .line 300
    .line 301
    .line 302
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalWriter:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 303
    .line 304
    new-instance v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$28;

    .line 305
    .line 306
    invoke-direct {v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$28;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->NumberReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 310
    .line 311
    move v1, v0

    .line 312
    :goto_0
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    .line 313
    .line 314
    array-length v6, v3

    .line 315
    if-ge v1, v6, :cond_2

    .line 316
    .line 317
    if-ge v1, v4, :cond_0

    .line 318
    .line 319
    const/high16 v6, 0x2000000

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_0
    if-ge v1, v5, :cond_1

    .line 323
    .line 324
    const/high16 v6, 0x1000000

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    move v6, v0

    .line 328
    :goto_1
    div-int/lit8 v7, v1, 0x64

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x30

    .line 331
    .line 332
    shl-int/lit8 v7, v7, 0x10

    .line 333
    .line 334
    add-int/2addr v6, v7

    .line 335
    div-int/lit8 v7, v1, 0xa

    .line 336
    .line 337
    rem-int/2addr v7, v4

    .line 338
    add-int/lit8 v7, v7, 0x30

    .line 339
    .line 340
    shl-int/lit8 v7, v7, 0x8

    .line 341
    .line 342
    add-int/2addr v6, v7

    .line 343
    rem-int/lit8 v7, v1, 0xa

    .line 344
    .line 345
    add-int/2addr v6, v7

    .line 346
    add-int/lit8 v6, v6, 0x30

    .line 347
    .line 348
    aput v6, v3, v1

    .line 349
    .line 350
    add-int/2addr v1, v2

    .line 351
    goto :goto_0

    .line 352
    :cond_2
    const-string v0, "-2147483648"

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_INT:[B

    .line 359
    .line 360
    const-string v0, "-9223372036854775808"

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_LONG:[B

    .line 367
    .line 368
    const-wide v0, 0x7fffffffffffffffL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MAX_LONG:Ljava/math/BigDecimal;

    .line 378
    .line 379
    const-wide/high16 v0, -0x8000000000000000L

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MIN_LONG:Ljava/math/BigDecimal;

    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :array_0
    .array-data 8
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
        0x44b52d02c7e14af6L    # 9.999999999999999E22
        0x44ea784379d99db4L    # 1.0E24
        0x45208b2a2c280291L    # 1.0E25
        0x4554adf4b7320335L    # 1.0E26
        0x4589d971e4fe8402L    # 1.0E27
        0x45c027e72f1f1281L    # 1.0E28
        0x45f431e0fae6d721L    # 1.0E29
        0x46293e5939a08ceaL    # 1.0E30
        0x465f8def8808b024L    # 1.0E31
        0x4693b8b5b5056e17L    # 1.0E32
        0x46c8a6e32246c99cL    # 1.0E33
        0x46fed09bead87c03L    # 1.0E34
        0x4733426172c74d82L    # 1.0E35
        0x476812f9cf7920e3L    # 1.0E36
        0x479e17b84357691bL    # 1.0E37
        0x47d2ced32a16a1b1L    # 1.0E38
        0x48078287f49c4a1dL    # 1.0E39
        0x483d6329f1c35ca5L    # 1.0E40
        0x48725dfa371a19e7L    # 1.0E41
        0x48a6f578c4e0a061L    # 1.0E42
        0x48dcb2d6f618c879L    # 1.0E43
        0x4911efc659cf7d4cL    # 1.0E44
        0x49466bb7f0435c9eL    # 1.0E45
        0x497c06a5ec5433c6L    # 1.0E46
        0x49b18427b3b4a05cL    # 1.0E47
        0x49e5e531a0a1c873L    # 1.0E48
        0x4a1b5e7e08ca3a8fL    # 1.0E49
        0x4a511b0ec57e649aL    # 1.0E50
        0x4a8561d276ddfdc0L    # 1.0E51
        0x4ababa4714957d30L    # 1.0E52
        0x4af0b46c6cdd6e3eL    # 1.0E53
        0x4b24e1878814c9ceL    # 1.0E54
        0x4b5a19e96a19fc41L    # 1.0E55
        0x4b905031e2503da9L    # 1.0E56
        0x4bc4643e5ae44d13L    # 1.0E57
        0x4bf97d4df19d6057L    # 1.0E58
        0x4c2fdca16e04b86dL    # 1.0E59
        0x4c63e9e4e4c2f344L    # 1.0E60
        0x4c98e45e1df3b015L    # 1.0E61
        0x4ccf1d75a5709c1bL    # 1.0E62
        0x4d03726987666191L    # 1.0E63
        0x4d384f03e93ff9f5L    # 1.0E64
        0x4d6e62c4e38ff872L    # 1.0E65
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static approximateDouble(IDI)D
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 v0, 0x34

    .line 6
    .line 7
    shr-long v0, p1, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    add-int/lit16 v0, v0, -0x3fe

    .line 11
    .line 12
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SCALE_10:[I

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    aget p3, v1, p3

    .line 17
    .line 18
    mul-int/2addr p0, p3

    .line 19
    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->ERROR:[I

    .line 20
    .line 21
    aget p3, p3, v0

    .line 22
    .line 23
    add-int/2addr p0, p3

    .line 24
    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIFF:[I

    .line 25
    .line 26
    aget p3, p3, v0

    .line 27
    .line 28
    div-int/2addr p0, p3

    .line 29
    int-to-long v0, p0

    .line 30
    add-long/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method private static bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->LONG_AND_BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static deserializeDecimal(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->parseString()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->chars:[C

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    .line 41
    .line 42
    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    .line 43
    .line 44
    invoke-static {v1, v0, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sub-int v2, v1, v0

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-le v2, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 65
    .line 66
    aget-byte v3, v2, v0

    .line 67
    .line 68
    const/16 v4, 0x2d

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static deserializeDecimalCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDecimalCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeDecimalNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDecimalNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DecimalReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, v0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-static {v1, v3, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 38
    .line 39
    aget-byte v4, v3, v0

    .line 40
    .line 41
    const/16 v5, 0x2d

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v3, p0, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDouble([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    neg-double v0, v0

    .line 50
    return-wide v0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-static {v3, p0, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDouble([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public static deserializeDoubleArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_EMPTY_ARRAY:[D

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [D

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    shl-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    aput-wide v4, v0, v2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static deserializeDoubleCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDoubleCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeDoubleNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeDoubleNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DOUBLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeFloat(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v3, v0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-static {v1, v3, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    .line 49
    .line 50
    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    .line 51
    .line 52
    invoke-static {v1, v0, p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 58
    .line 59
    aget-byte v5, v3, v0

    .line 60
    .line 61
    const/16 v6, 0x2d

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    invoke-static {v3, p0, v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloat([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    neg-float p0, p0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-static {v3, p0, v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloat([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static deserializeFloatArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_EMPTY_ARRAY:[F

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeFloat(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    shl-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeFloat(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v4, v0, v2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static deserializeFloatCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFloatCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeFloatNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeFloatNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->FLOAT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-static {v1, v2, p0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValueExact()I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    const-string v0, "Integer overflow detected"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 54
    .line 55
    aget-byte v3, v2, v0

    .line 56
    .line 57
    const/16 v4, 0x2d

    .line 58
    .line 59
    const-string v5, "Leading zero is not allowed"

    .line 60
    .line 61
    const/16 v6, 0x39

    .line 62
    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x2

    .line 68
    .line 69
    if-le v1, v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v4, v0, 0x1

    .line 72
    .line 73
    aget-byte v4, v2, v4

    .line 74
    .line 75
    if-ne v4, v7, :cond_1

    .line 76
    .line 77
    aget-byte v3, v2, v3

    .line 78
    .line 79
    if-lt v3, v7, :cond_1

    .line 80
    .line 81
    if-gt v3, v6, :cond_1

    .line 82
    .line 83
    invoke-static {p0, v0, v1, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_2
    if-ne v3, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    if-le v1, v3, :cond_3

    .line 96
    .line 97
    aget-byte v3, v2, v3

    .line 98
    .line 99
    if-lt v3, v7, :cond_3

    .line 100
    .line 101
    if-gt v3, v6, :cond_3

    .line 102
    .line 103
    invoke-static {p0, v0, v1, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v3, 0x0

    .line 107
    invoke-static {v2, p0, v0, v1, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public static deserializeIntArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_EMPTY_ARRAY:[I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    shl-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v4, v0, v2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static deserializeIntCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeIntCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeIntNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeIntNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->INT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeLong(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const-string v3, "Long overflow detected"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v1

    .line 27
    sub-int/2addr v5, v4

    .line 28
    invoke-static {v2, v5, v0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValueExact()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 56
    .line 57
    aget-byte v6, v5, v1

    .line 58
    .line 59
    const/16 v7, 0x2d

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v11, "Digit not found"

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const-string v14, "Leading zero is not allowed"

    .line 70
    .line 71
    const/16 v15, 0x30

    .line 72
    .line 73
    if-ne v6, v7, :cond_a

    .line 74
    .line 75
    add-int/lit8 v6, v1, 0x1

    .line 76
    .line 77
    if-ne v6, v2, :cond_1

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v11}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    aget-byte v7, v5, v6

    .line 83
    .line 84
    if-ne v7, v15, :cond_2

    .line 85
    .line 86
    move v10, v4

    .line 87
    :cond_2
    move v7, v6

    .line 88
    move-wide/from16 v16, v12

    .line 89
    .line 90
    :goto_0
    if-ge v7, v2, :cond_8

    .line 91
    .line 92
    aget-byte v11, v5, v7

    .line 93
    .line 94
    sub-int/2addr v11, v15

    .line 95
    if-ltz v11, :cond_5

    .line 96
    .line 97
    if-le v11, v9, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    shl-long v18, v16, v8

    .line 101
    .line 102
    shl-long v16, v16, v4

    .line 103
    .line 104
    add-long v18, v18, v16

    .line 105
    .line 106
    int-to-long v8, v11

    .line 107
    sub-long v16, v18, v8

    .line 108
    .line 109
    cmp-long v8, v16, v12

    .line 110
    .line 111
    if-lez v8, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 123
    .line 124
    add-int/lit8 v3, v1, 0x2

    .line 125
    .line 126
    if-le v7, v3, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-le v7, v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0, v7, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    return-wide v16

    .line 140
    :cond_7
    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseLongGeneric(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0

    .line 145
    :cond_8
    if-eqz v10, :cond_9

    .line 146
    .line 147
    add-int/lit8 v3, v1, 0x2

    .line 148
    .line 149
    if-le v7, v3, :cond_9

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-wide v16

    .line 155
    :cond_a
    if-ne v1, v2, :cond_b

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v11}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    aget-byte v7, v5, v1

    .line 161
    .line 162
    if-ne v7, v15, :cond_c

    .line 163
    .line 164
    move v10, v4

    .line 165
    :cond_c
    move v7, v1

    .line 166
    move-wide v8, v12

    .line 167
    :goto_2
    if-ge v7, v2, :cond_13

    .line 168
    .line 169
    aget-byte v11, v5, v7

    .line 170
    .line 171
    sub-int/2addr v11, v15

    .line 172
    if-ltz v11, :cond_f

    .line 173
    .line 174
    const/16 v15, 0x9

    .line 175
    .line 176
    if-le v11, v15, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    const/16 v17, 0x3

    .line 180
    .line 181
    shl-long v18, v8, v17

    .line 182
    .line 183
    shl-long/2addr v8, v4

    .line 184
    add-long v18, v18, v8

    .line 185
    .line 186
    int-to-long v8, v11

    .line 187
    add-long v8, v18, v8

    .line 188
    .line 189
    cmp-long v11, v8, v12

    .line 190
    .line 191
    if-gez v11, :cond_e

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    const/16 v15, 0x30

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    :goto_3
    if-eqz v10, :cond_10

    .line 202
    .line 203
    add-int/lit8 v3, v1, 0x1

    .line 204
    .line 205
    if-le v7, v3, :cond_10

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    const/16 v3, 0x2b

    .line 211
    .line 212
    if-ne v6, v3, :cond_11

    .line 213
    .line 214
    add-int/lit8 v4, v1, 0x1

    .line 215
    .line 216
    if-le v7, v4, :cond_11

    .line 217
    .line 218
    invoke-virtual {v0, v7, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    return-wide v8

    .line 225
    :cond_11
    if-eq v6, v3, :cond_12

    .line 226
    .line 227
    if-le v7, v1, :cond_12

    .line 228
    .line 229
    invoke-virtual {v0, v7, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_12

    .line 234
    .line 235
    return-wide v8

    .line 236
    :cond_12
    invoke-static {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseLongGeneric(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    return-wide v0

    .line 241
    :cond_13
    if-eqz v10, :cond_14

    .line 242
    .line 243
    add-int/lit8 v3, v1, 0x1

    .line 244
    .line 245
    if-le v7, v3, :cond_14

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_14
    return-wide v8
.end method

.method public static deserializeLongArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_EMPTY_ARRAY:[J

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeLong(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    shl-int/2addr v3, v1

    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeLong(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    aput-wide v4, v0, v2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static deserializeLongCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeLongCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeLongNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeLongNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->LONG_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 2
    .line 3
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->BIGDECIMAL:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDecimal(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;->DOUBLE:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeDouble(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    .line 44
    .line 45
    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sub-int v2, v1, v0

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-le v2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 68
    .line 69
    aget-byte v3, v2, v0

    .line 70
    .line 71
    const/16 v4, 0x2d

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {v2, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static deserializeShort(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)S
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const-string v2, "Short overflow detected"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v0

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-static {v1, v3, p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigDecimal;->shortValueExact()S

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 54
    .line 55
    aget-byte v4, v3, v0

    .line 56
    .line 57
    const/16 v5, 0x2d

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    invoke-static {v3, p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    invoke-static {v3, p0, v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    const/16 v1, -0x8000

    .line 72
    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x7fff

    .line 76
    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    int-to-short p0, v0

    .line 80
    return p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method

.method public static deserializeShortArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[S
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5d

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_EMPTY_ARRAY:[S

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [S

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-short v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-short v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x2c

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    .line 34
    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    array-length v3, v0

    .line 40
    shl-int/2addr v3, v1

    .line 41
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-short v4, v4

    .line 52
    aput-short v4, v0, v2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static deserializeShortCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static deserializeShortNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeShortNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->SHORT_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method private static doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 8
    .line 9
    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->EXACT:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v5, v6, :cond_0

    .line 13
    .line 14
    add-int v1, p7, p9

    .line 15
    .line 16
    sub-int v2, v4, p7

    .line 17
    .line 18
    sub-int v2, v2, p9

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2, p0, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    add-int/lit8 v6, p10, 0x1

    .line 31
    .line 32
    aget-byte v8, v3, v6

    .line 33
    .line 34
    const/16 v9, 0x2d

    .line 35
    .line 36
    if-ne v8, v9, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p0, v6, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    sub-int v3, v3, p3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v9, 0x2b

    .line 46
    .line 47
    if-ne v8, v9, :cond_2

    .line 48
    .line 49
    invoke-static {v3, p0, v6, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3, p0, v6, v4, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmpl-double v6, p4, v8

    .line 62
    .line 63
    const/16 v8, -0x12c

    .line 64
    .line 65
    const/16 v9, 0x12c

    .line 66
    .line 67
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    if-nez v6, :cond_8

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    cmp-long v6, v1, v12

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-lez v3, :cond_4

    .line 81
    .line 82
    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 83
    .line 84
    array-length v12, v6

    .line 85
    if-ge v3, v12, :cond_4

    .line 86
    .line 87
    long-to-double v0, v1

    .line 88
    sub-int/2addr v3, v5

    .line 89
    aget-wide v2, v6, v3

    .line 90
    .line 91
    mul-double/2addr v0, v2

    .line 92
    return-wide v0

    .line 93
    :cond_4
    if-gez v3, :cond_5

    .line 94
    .line 95
    neg-int v6, v3

    .line 96
    sget-object v12, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 97
    .line 98
    array-length v13, v12

    .line 99
    if-ge v6, v13, :cond_5

    .line 100
    .line 101
    long-to-double v0, v1

    .line 102
    sub-int/2addr v6, v5

    .line 103
    aget-wide v2, v12, v6

    .line 104
    .line 105
    div-double/2addr v0, v2

    .line 106
    return-wide v0

    .line 107
    :cond_5
    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 108
    .line 109
    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 110
    .line 111
    if-eq v5, v6, :cond_d

    .line 112
    .line 113
    if-lez v3, :cond_6

    .line 114
    .line 115
    if-ge v3, v9, :cond_6

    .line 116
    .line 117
    long-to-double v0, v1

    .line 118
    int-to-double v2, v3

    .line 119
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    mul-double/2addr v0, v2

    .line 124
    return-wide v0

    .line 125
    :cond_6
    if-le v3, v8, :cond_d

    .line 126
    .line 127
    if-gez v3, :cond_d

    .line 128
    .line 129
    long-to-double v0, v1

    .line 130
    int-to-double v2, v3

    .line 131
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    div-double/2addr v0, v2

    .line 136
    return-wide v0

    .line 137
    :cond_7
    :goto_2
    long-to-double v0, v1

    .line 138
    return-wide v0

    .line 139
    :cond_8
    if-nez v3, :cond_9

    .line 140
    .line 141
    long-to-double v0, v1

    .line 142
    add-double v0, v0, p4

    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_9
    if-lez v3, :cond_a

    .line 146
    .line 147
    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 148
    .line 149
    array-length v12, v6

    .line 150
    if-ge v3, v12, :cond_a

    .line 151
    .line 152
    sub-int/2addr v3, v5

    .line 153
    aget-wide v3, v6, v3

    .line 154
    .line 155
    mul-double v5, p4, v3

    .line 156
    .line 157
    long-to-double v0, v1

    .line 158
    mul-double/2addr v0, v3

    .line 159
    :goto_3
    add-double/2addr v5, v0

    .line 160
    return-wide v5

    .line 161
    :cond_a
    if-gez v3, :cond_b

    .line 162
    .line 163
    neg-int v6, v3

    .line 164
    sget-object v12, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 165
    .line 166
    array-length v13, v12

    .line 167
    if-ge v6, v13, :cond_b

    .line 168
    .line 169
    sub-int/2addr v6, v5

    .line 170
    aget-wide v3, v12, v6

    .line 171
    .line 172
    div-double v5, p4, v3

    .line 173
    .line 174
    long-to-double v0, v1

    .line 175
    div-double/2addr v0, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 178
    .line 179
    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 180
    .line 181
    if-eq v5, v6, :cond_d

    .line 182
    .line 183
    if-lez v3, :cond_c

    .line 184
    .line 185
    if-ge v3, v9, :cond_c

    .line 186
    .line 187
    long-to-double v0, v1

    .line 188
    int-to-double v2, v3

    .line 189
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    mul-double/2addr v0, v2

    .line 194
    return-wide v0

    .line 195
    :cond_c
    if-le v3, v8, :cond_d

    .line 196
    .line 197
    if-gez v3, :cond_d

    .line 198
    .line 199
    long-to-double v0, v1

    .line 200
    int-to-double v2, v3

    .line 201
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    div-double/2addr v0, v2

    .line 206
    return-wide v0

    .line 207
    :cond_d
    add-int v1, p7, p9

    .line 208
    .line 209
    sub-int v2, v4, p7

    .line 210
    .line 211
    sub-int v2, v2, p9

    .line 212
    .line 213
    invoke-virtual {p0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v2, p0, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0
.end method

.method private static floatExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JI[BII)F
    .locals 3

    .line 1
    aget-byte v0, p4, p6

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p4, p0, p6, p5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    sub-int/2addr p0, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x2b

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p4, p0, p6, p5, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p4, p0, p6, p5, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p0, :cond_6

    .line 30
    .line 31
    const-wide/16 p3, 0x0

    .line 32
    .line 33
    cmp-long p3, p1, p3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-lez p0, :cond_3

    .line 39
    .line 40
    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 41
    .line 42
    array-length p4, p3

    .line 43
    if-ge p0, p4, :cond_3

    .line 44
    .line 45
    long-to-double p1, p1

    .line 46
    sub-int/2addr p0, v2

    .line 47
    aget-wide p4, p3, p0

    .line 48
    .line 49
    mul-double/2addr p1, p4

    .line 50
    double-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_3
    if-gez p0, :cond_4

    .line 53
    .line 54
    neg-int p3, p0

    .line 55
    sget-object p4, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 56
    .line 57
    array-length p5, p4

    .line 58
    if-ge p3, p5, :cond_4

    .line 59
    .line 60
    long-to-double p0, p1

    .line 61
    sub-int/2addr p3, v2

    .line 62
    aget-wide p2, p4, p3

    .line 63
    .line 64
    div-double/2addr p0, p2

    .line 65
    double-to-float p0, p0

    .line 66
    return p0

    .line 67
    :cond_4
    if-lez p0, :cond_5

    .line 68
    .line 69
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    :goto_2
    return p0

    .line 74
    :cond_6
    :goto_3
    long-to-float p0, p1

    .line 75
    return p0
.end method

.method static numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V
    .locals 7

    sub-int v2, p2, p1

    .line 1
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-le v2, p1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    const-string v1, "Too many digits detected in number"

    const-string v3, ""

    const-string v4, "Too many digits detected in number"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 v5, 0x0

    .line 3
    const-string v6, ". Error parsing number"

    const-string v1, "Error parsing number"

    const-string v3, ""

    move-object v0, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method static numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    sub-int v2, p2, p1

    .line 4
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    if-le v2, p1, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    const-string v1, "Too many digits detected in number"

    const-string v3, ""

    const-string v4, "Too many digits detected in number"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    .line 6
    :cond_0
    const-string v3, ""

    const-string v6, ". Error parsing number"

    const-string v1, "Error parsing number"

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method private static parseDouble([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)D
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    sub-int v1, v8, v7

    .line 8
    .line 9
    sub-int v1, v1, p4

    .line 10
    .line 11
    iget v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doubleLengthLimit:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v8, v2, :cond_0

    .line 21
    .line 22
    add-int v1, v7, p4

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    .line 29
    .line 30
    iget v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    add-int v2, v7, p4

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    add-int v2, v7, p4

    .line 49
    .line 50
    aget-byte v4, p0, v2

    .line 51
    .line 52
    const/16 v5, 0x30

    .line 53
    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    :goto_0
    const/16 v11, 0x20

    .line 60
    .line 61
    move v13, v2

    .line 62
    move v14, v11

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    :goto_1
    const-string v15, "Leading zero is not allowed"

    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    const-string v3, "Unknown digit"

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    const/16 v9, 0x2e

    .line 74
    .line 75
    const/16 v10, 0x45

    .line 76
    .line 77
    const/16 v6, 0x65

    .line 78
    .line 79
    if-ge v13, v8, :cond_8

    .line 80
    .line 81
    aget-byte v14, p0, v13

    .line 82
    .line 83
    if-eq v14, v9, :cond_8

    .line 84
    .line 85
    if-eq v14, v6, :cond_8

    .line 86
    .line 87
    if-ne v14, v10, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v6, v14, -0x30

    .line 91
    .line 92
    if-ltz v6, :cond_4

    .line 93
    .line 94
    if-le v6, v5, :cond_7

    .line 95
    .line 96
    :cond_4
    if-eqz v4, :cond_5

    .line 97
    .line 98
    add-int/lit8 v5, v2, 0x1

    .line 99
    .line 100
    if-le v13, v5, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v7, v8, v15}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-le v13, v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v13, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    long-to-double v0, v11

    .line 114
    return-wide v0

    .line 115
    :cond_6
    int-to-char v5, v14

    .line 116
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v7, v8, v3, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    shl-long v9, v11, v16

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    shl-long/2addr v11, v3

    .line 127
    add-long/2addr v9, v11

    .line 128
    int-to-long v5, v6

    .line 129
    add-long v11, v9, v5

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v5, 0x30

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    :goto_2
    if-ne v13, v2, :cond_9

    .line 138
    .line 139
    const-string v1, "Digit not found"

    .line 140
    .line 141
    invoke-static {v0, v7, v8, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_9
    if-eqz v4, :cond_a

    .line 147
    .line 148
    if-eq v14, v9, :cond_a

    .line 149
    .line 150
    add-int/lit8 v4, v2, 0x1

    .line 151
    .line 152
    if-le v13, v4, :cond_a

    .line 153
    .line 154
    invoke-static {v0, v7, v8, v15}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_a
    if-ne v13, v8, :cond_b

    .line 160
    .line 161
    long-to-double v0, v11

    .line 162
    return-wide v0

    .line 163
    :cond_b
    if-ne v14, v9, :cond_27

    .line 164
    .line 165
    add-int/lit8 v4, v13, 0x1

    .line 166
    .line 167
    if-ne v4, v8, :cond_c

    .line 168
    .line 169
    const-string v9, "Number ends with a dot"

    .line 170
    .line 171
    invoke-static {v0, v7, v8, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    cmp-long v9, v11, v17

    .line 177
    .line 178
    const-wide v17, 0x430c6bf526340000L    # 1.0E15

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide v19, 0x42d6bcc41e900000L    # 1.0E14

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/16 v15, 0x38

    .line 189
    .line 190
    if-nez v9, :cond_f

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x10

    .line 193
    .line 194
    aget-byte v14, p0, v4

    .line 195
    .line 196
    const/16 v9, 0x30

    .line 197
    .line 198
    if-ne v14, v9, :cond_d

    .line 199
    .line 200
    if-le v8, v13, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    return-wide v0

    .line 212
    :cond_d
    if-ge v14, v15, :cond_e

    .line 213
    .line 214
    const/4 v9, -0x1

    .line 215
    :goto_3
    move v15, v14

    .line 216
    move-wide/from16 v17, v19

    .line 217
    .line 218
    move v14, v13

    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    move v15, v14

    .line 222
    const/4 v9, 0x0

    .line 223
    :goto_4
    move v14, v13

    .line 224
    const/4 v13, 0x0

    .line 225
    goto :goto_5

    .line 226
    :cond_f
    add-int/lit8 v13, v2, 0x10

    .line 227
    .line 228
    aget-byte v9, p0, v2

    .line 229
    .line 230
    if-ge v9, v15, :cond_10

    .line 231
    .line 232
    sub-int v9, v4, v13

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0xe

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_10
    sub-int v9, v4, v13

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0xf

    .line 240
    .line 241
    move v15, v14

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    if-ge v14, v8, :cond_11

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_11
    move v14, v8

    .line 247
    :goto_6
    move/from16 v19, v15

    .line 248
    .line 249
    move v15, v4

    .line 250
    :goto_7
    if-ge v15, v14, :cond_16

    .line 251
    .line 252
    aget-byte v5, p0, v15

    .line 253
    .line 254
    if-eq v5, v6, :cond_17

    .line 255
    .line 256
    if-ne v5, v10, :cond_12

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_12
    add-int/lit8 v10, v5, -0x30

    .line 260
    .line 261
    if-ltz v10, :cond_13

    .line 262
    .line 263
    const/16 v6, 0x9

    .line 264
    .line 265
    if-le v10, v6, :cond_15

    .line 266
    .line 267
    :cond_13
    invoke-virtual {v0, v15, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    long-to-double v0, v11

    .line 274
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 275
    .line 276
    sub-int/2addr v15, v4

    .line 277
    const/4 v6, 0x1

    .line 278
    sub-int/2addr v15, v6

    .line 279
    aget-wide v3, v2, v15

    .line 280
    .line 281
    div-double/2addr v0, v3

    .line 282
    return-wide v0

    .line 283
    :cond_14
    aget-byte v6, p0, v15

    .line 284
    .line 285
    int-to-char v6, v6

    .line 286
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v0, v7, v8, v3, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    shl-long v21, v11, v16

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    shl-long/2addr v11, v6

    .line 297
    add-long v21, v21, v11

    .line 298
    .line 299
    int-to-long v10, v10

    .line 300
    add-long v11, v21, v10

    .line 301
    .line 302
    add-int/lit8 v15, v15, 0x1

    .line 303
    .line 304
    move/from16 v19, v5

    .line 305
    .line 306
    const/16 v5, 0x9

    .line 307
    .line 308
    const/16 v6, 0x65

    .line 309
    .line 310
    const/16 v10, 0x45

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_16
    move/from16 v5, v19

    .line 314
    .line 315
    :cond_17
    :goto_8
    if-ne v15, v8, :cond_18

    .line 316
    .line 317
    long-to-double v0, v11

    .line 318
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 319
    .line 320
    sub-int/2addr v15, v4

    .line 321
    const/4 v3, 0x1

    .line 322
    sub-int/2addr v15, v3

    .line 323
    aget-wide v3, v2, v15

    .line 324
    .line 325
    div-double/2addr v0, v3

    .line 326
    return-wide v0

    .line 327
    :cond_18
    const/16 v6, 0x65

    .line 328
    .line 329
    if-eq v5, v6, :cond_26

    .line 330
    .line 331
    const/16 v6, 0x45

    .line 332
    .line 333
    if-ne v5, v6, :cond_19

    .line 334
    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :cond_19
    iget-object v4, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->doublePrecision:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 338
    .line 339
    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->HIGH:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 340
    .line 341
    if-ne v4, v6, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-static {v2, v1, v0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    return-wide v0

    .line 353
    :cond_1a
    const/4 v4, 0x0

    .line 354
    add-int/lit8 v2, v2, 0x12

    .line 355
    .line 356
    if-ge v2, v8, :cond_1b

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_1b
    move v2, v8

    .line 360
    :goto_9
    move v1, v15

    .line 361
    :goto_a
    if-ge v1, v2, :cond_20

    .line 362
    .line 363
    aget-byte v5, p0, v1

    .line 364
    .line 365
    const/16 v6, 0x65

    .line 366
    .line 367
    if-eq v5, v6, :cond_20

    .line 368
    .line 369
    const/16 v6, 0x45

    .line 370
    .line 371
    if-ne v5, v6, :cond_1c

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1c
    add-int/lit8 v6, v5, -0x30

    .line 375
    .line 376
    const/16 v10, 0x9

    .line 377
    .line 378
    if-ltz v6, :cond_1d

    .line 379
    .line 380
    if-le v6, v10, :cond_1f

    .line 381
    .line 382
    :cond_1d
    invoke-virtual {v0, v1, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_1e

    .line 387
    .line 388
    long-to-double v2, v11

    .line 389
    div-double v2, v2, v17

    .line 390
    .line 391
    sub-int/2addr v1, v15

    .line 392
    sub-int/2addr v1, v13

    .line 393
    invoke-static {v4, v2, v3, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->approximateDouble(IDI)D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    return-wide v0

    .line 398
    :cond_1e
    aget-byte v14, p0, v1

    .line 399
    .line 400
    int-to-char v14, v14

    .line 401
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {v0, v7, v8, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1f
    shl-int/lit8 v14, v4, 0x3

    .line 409
    .line 410
    shl-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    add-int/2addr v14, v4

    .line 413
    add-int v4, v14, v6

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_20
    :goto_b
    long-to-double v2, v11

    .line 419
    div-double v2, v2, v17

    .line 420
    .line 421
    sub-int v6, v1, v15

    .line 422
    .line 423
    sub-int/2addr v6, v13

    .line 424
    invoke-static {v4, v2, v3, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->approximateDouble(IDI)D

    .line 425
    .line 426
    .line 427
    move-result-wide v10

    .line 428
    move v12, v1

    .line 429
    :goto_c
    if-ge v12, v8, :cond_21

    .line 430
    .line 431
    const/16 v1, 0x30

    .line 432
    .line 433
    if-lt v5, v1, :cond_21

    .line 434
    .line 435
    const/16 v2, 0x39

    .line 436
    .line 437
    if-gt v5, v2, :cond_21

    .line 438
    .line 439
    add-int/lit8 v2, v12, 0x1

    .line 440
    .line 441
    aget-byte v5, p0, v12

    .line 442
    .line 443
    move v12, v2

    .line 444
    goto :goto_c

    .line 445
    :cond_21
    const/16 v1, 0x65

    .line 446
    .line 447
    if-eq v5, v1, :cond_25

    .line 448
    .line 449
    const/16 v1, 0x45

    .line 450
    .line 451
    if-ne v5, v1, :cond_22

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_22
    if-lez v9, :cond_23

    .line 455
    .line 456
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    sub-int/2addr v9, v1

    .line 460
    aget-wide v1, v0, v9

    .line 461
    .line 462
    mul-double/2addr v10, v1

    .line 463
    return-wide v10

    .line 464
    :cond_23
    const/4 v1, 0x1

    .line 465
    if-gez v9, :cond_24

    .line 466
    .line 467
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 468
    .line 469
    neg-int v2, v9

    .line 470
    sub-int/2addr v2, v1

    .line 471
    aget-wide v1, v0, v2

    .line 472
    .line 473
    div-double/2addr v10, v1

    .line 474
    :cond_24
    return-wide v10

    .line 475
    :cond_25
    :goto_d
    const-wide/16 v1, 0x0

    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    move v3, v9

    .line 480
    move-wide v4, v10

    .line 481
    move-object/from16 v6, p0

    .line 482
    .line 483
    move/from16 v7, p2

    .line 484
    .line 485
    move/from16 v8, p3

    .line 486
    .line 487
    move/from16 v9, p4

    .line 488
    .line 489
    move v10, v12

    .line 490
    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    return-wide v0

    .line 495
    :cond_26
    :goto_e
    sub-int v3, v15, v4

    .line 496
    .line 497
    const-wide/16 v4, 0x0

    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    move-wide v1, v11

    .line 502
    move-object/from16 v6, p0

    .line 503
    .line 504
    move/from16 v7, p2

    .line 505
    .line 506
    move/from16 v8, p3

    .line 507
    .line 508
    move/from16 v9, p4

    .line 509
    .line 510
    move v10, v15

    .line 511
    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    return-wide v0

    .line 516
    :cond_27
    move v1, v6

    .line 517
    if-eq v14, v1, :cond_29

    .line 518
    .line 519
    const/16 v1, 0x45

    .line 520
    .line 521
    if-ne v14, v1, :cond_28

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_28
    :goto_f
    long-to-double v0, v11

    .line 525
    return-wide v0

    .line 526
    :cond_29
    :goto_10
    const/4 v3, 0x0

    .line 527
    const-wide/16 v4, 0x0

    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    move-wide v1, v11

    .line 532
    move-object/from16 v6, p0

    .line 533
    .line 534
    move/from16 v7, p2

    .line 535
    .line 536
    move/from16 v8, p3

    .line 537
    .line 538
    move/from16 v9, p4

    .line 539
    .line 540
    move v10, v13

    .line 541
    invoke-static/range {v0 .. v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->doubleExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JID[BIIII)D

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    return-wide v0
.end method

.method private static parseDoubleGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)D
    .locals 7

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    aget-char v1, p0, v1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-char v2, p0, v1

    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    aget-char v3, p0, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    if-ne v3, v6, :cond_3

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    aget-char v2, p0, v2

    .line 43
    .line 44
    if-lt v2, v6, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x39

    .line 47
    .line 48
    if-gt v2, v3, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    :cond_2
    add-int/2addr p1, v1

    .line 54
    const-string p0, "Leading zero is not allowed. Error parsing number"

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-wide p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    move v1, v5

    .line 75
    :cond_4
    add-int/2addr p1, v1

    .line 76
    const-string p3, "Error parsing number"

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    const-string v1, "Too many digits detected in number"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const-string v4, "Too many digits detected in number"

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    move v2, p1

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method private static parseFloat([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)F
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    add-int v2, v1, p4

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    const/16 v7, 0x30

    .line 12
    .line 13
    if-ne v3, v7, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/16 v10, 0x20

    .line 19
    .line 20
    move v13, v2

    .line 21
    move v12, v10

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    :goto_1
    const/4 v14, 0x3

    .line 25
    const-string v15, "Unknown digit"

    .line 26
    .line 27
    const-string v7, "Leading zero is not allowed"

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    const/16 v9, 0x2e

    .line 32
    .line 33
    const/16 v4, 0x45

    .line 34
    .line 35
    const/16 v6, 0x65

    .line 36
    .line 37
    if-ge v13, v5, :cond_6

    .line 38
    .line 39
    aget-byte v12, p0, v13

    .line 40
    .line 41
    if-eq v12, v9, :cond_6

    .line 42
    .line 43
    if-eq v12, v6, :cond_6

    .line 44
    .line 45
    if-ne v12, v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v4, v12, -0x30

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    if-le v4, v8, :cond_5

    .line 53
    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    if-le v13, v6, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v1, v5, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-le v13, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v13, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    long-to-float v0, v10

    .line 72
    return v0

    .line 73
    :cond_4
    int-to-char v6, v12

    .line 74
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v0, v1, v5, v15, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    shl-long v6, v10, v14

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    shl-long v9, v10, v8

    .line 85
    .line 86
    add-long/2addr v6, v9

    .line 87
    int-to-long v8, v4

    .line 88
    add-long v10, v6, v8

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    const/16 v7, 0x30

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_2
    if-ne v13, v2, :cond_7

    .line 96
    .line 97
    const-string v2, "Digit not found"

    .line 98
    .line 99
    invoke-static {v0, v1, v5, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_7
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-eq v12, v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    if-le v13, v3, :cond_8

    .line 111
    .line 112
    invoke-static {v0, v1, v5, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_8
    add-int/lit8 v3, v2, 0x12

    .line 118
    .line 119
    if-le v13, v3, :cond_9

    .line 120
    .line 121
    sub-int v1, v5, v1

    .line 122
    .line 123
    sub-int v1, v1, p4

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v1, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_9
    const/4 v3, 0x0

    .line 136
    if-ne v13, v5, :cond_a

    .line 137
    .line 138
    long-to-float v0, v10

    .line 139
    return v0

    .line 140
    :cond_a
    if-ne v12, v9, :cond_1d

    .line 141
    .line 142
    add-int/lit8 v7, v13, 0x1

    .line 143
    .line 144
    if-ne v7, v5, :cond_b

    .line 145
    .line 146
    const-string v9, "Number ends with a dot"

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    cmp-long v9, v10, v16

    .line 154
    .line 155
    if-nez v9, :cond_d

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x2

    .line 158
    .line 159
    :goto_3
    if-ge v7, v5, :cond_c

    .line 160
    .line 161
    aget-byte v2, p0, v7

    .line 162
    .line 163
    const/16 v9, 0x30

    .line 164
    .line 165
    if-ne v2, v9, :cond_c

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    add-int/lit8 v2, v7, 0x11

    .line 171
    .line 172
    move v9, v3

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    add-int/lit8 v2, v2, 0x11

    .line 175
    .line 176
    move v13, v7

    .line 177
    const/4 v9, 0x1

    .line 178
    :goto_4
    if-ge v2, v5, :cond_e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move v2, v5

    .line 182
    :goto_5
    if-ge v7, v2, :cond_14

    .line 183
    .line 184
    aget-byte v12, p0, v7

    .line 185
    .line 186
    if-eq v12, v6, :cond_13

    .line 187
    .line 188
    if-ne v12, v4, :cond_f

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    add-int/lit8 v3, v12, -0x30

    .line 192
    .line 193
    if-ltz v3, :cond_10

    .line 194
    .line 195
    if-le v3, v8, :cond_12

    .line 196
    .line 197
    :cond_10
    invoke-virtual {v0, v7, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_11

    .line 202
    .line 203
    long-to-double v0, v10

    .line 204
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 205
    .line 206
    sub-int/2addr v7, v13

    .line 207
    sub-int/2addr v7, v9

    .line 208
    aget-wide v3, v2, v7

    .line 209
    .line 210
    div-double/2addr v0, v3

    .line 211
    double-to-float v0, v0

    .line 212
    return v0

    .line 213
    :cond_11
    int-to-char v8, v12

    .line 214
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v0, v1, v5, v15, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    shl-long v19, v10, v14

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    shl-long/2addr v10, v8

    .line 225
    add-long v19, v19, v10

    .line 226
    .line 227
    int-to-long v10, v3

    .line 228
    add-long v10, v19, v10

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v8, 0x9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_13
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_14
    const/16 v18, 0x0

    .line 242
    .line 243
    :goto_7
    const/16 v1, 0x39

    .line 244
    .line 245
    if-ne v7, v2, :cond_16

    .line 246
    .line 247
    if-nez v18, :cond_16

    .line 248
    .line 249
    add-int/lit8 v2, v7, 0x1

    .line 250
    .line 251
    sub-int/2addr v2, v9

    .line 252
    :goto_8
    if-ge v7, v5, :cond_15

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    if-lt v12, v3, :cond_15

    .line 257
    .line 258
    if-gt v12, v1, :cond_15

    .line 259
    .line 260
    add-int/lit8 v3, v7, 0x1

    .line 261
    .line 262
    aget-byte v12, p0, v7

    .line 263
    .line 264
    move v7, v3

    .line 265
    goto :goto_8

    .line 266
    :cond_15
    :goto_9
    move v8, v7

    .line 267
    move v7, v5

    .line 268
    move-object/from16 v5, p0

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_16
    sub-int v2, v7, v9

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_17
    :goto_a
    if-ne v8, v7, :cond_18

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v3, v7, :cond_18

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->buffer:[B

    .line 291
    .line 292
    move v8, v3

    .line 293
    :goto_b
    const/16 v3, 0x30

    .line 294
    .line 295
    if-ge v8, v7, :cond_17

    .line 296
    .line 297
    if-lt v12, v3, :cond_17

    .line 298
    .line 299
    if-gt v12, v1, :cond_17

    .line 300
    .line 301
    add-int/lit8 v9, v8, 0x1

    .line 302
    .line 303
    aget-byte v12, v5, v8

    .line 304
    .line 305
    move v8, v9

    .line 306
    goto :goto_b

    .line 307
    :cond_18
    if-eq v12, v6, :cond_1c

    .line 308
    .line 309
    if-ne v12, v4, :cond_19

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_19
    sub-int/2addr v2, v13

    .line 313
    if-lez v2, :cond_1a

    .line 314
    .line 315
    long-to-double v0, v10

    .line 316
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    sub-int/2addr v2, v4

    .line 320
    aget-wide v2, v3, v2

    .line 321
    .line 322
    div-double/2addr v0, v2

    .line 323
    double-to-float v0, v0

    .line 324
    return v0

    .line 325
    :cond_1a
    const/4 v4, 0x1

    .line 326
    if-gez v2, :cond_1b

    .line 327
    .line 328
    long-to-double v0, v10

    .line 329
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->POW_10:[D

    .line 330
    .line 331
    neg-int v2, v2

    .line 332
    sub-int/2addr v2, v4

    .line 333
    aget-wide v2, v3, v2

    .line 334
    .line 335
    mul-double/2addr v0, v2

    .line 336
    double-to-float v0, v0

    .line 337
    return v0

    .line 338
    :cond_1b
    long-to-float v0, v10

    .line 339
    return v0

    .line 340
    :cond_1c
    :goto_c
    sub-int v3, v2, v13

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    move-wide v1, v10

    .line 345
    move-object v4, v5

    .line 346
    move v5, v7

    .line 347
    move v6, v8

    .line 348
    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->floatExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JI[BII)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    return v0

    .line 353
    :cond_1d
    if-eq v12, v6, :cond_1f

    .line 354
    .line 355
    if-ne v12, v4, :cond_1e

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_1e
    :goto_d
    long-to-float v0, v10

    .line 359
    return v0

    .line 360
    :cond_1f
    :goto_e
    const/4 v3, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    add-int/lit8 v6, v13, 0x1

    .line 363
    .line 364
    move-object/from16 v0, p1

    .line 365
    .line 366
    move-wide v1, v10

    .line 367
    move-object/from16 v4, p0

    .line 368
    .line 369
    move/from16 v5, p3

    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->floatExponent(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;JI[BII)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    return v0
.end method

.method private static parseFloatGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)F
    .locals 7

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    aget-char v1, p0, v1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-char v2, p0, v1

    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    aget-char v3, p0, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    if-ne v3, v6, :cond_3

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    aget-char v2, p0, v2

    .line 43
    .line 44
    if-lt v2, v6, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x39

    .line 47
    .line 48
    if-gt v2, v3, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    :cond_2
    add-int/2addr p1, v1

    .line 54
    const-string p0, "Leading zero is not allowed. Error parsing number"

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    move v1, v5

    .line 75
    :cond_4
    add-int/2addr p1, v1

    .line 76
    const-string p3, "Error parsing number"

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    const-string v1, "Too many digits detected in number"

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    const-string v4, "Too many digits detected in number"

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    move v2, p1

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method private static parseLongGeneric(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)J
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    aget-char v2, v1, v2

    .line 12
    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const-string v2, "Number ends with a dot"

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, p0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "Expecting long, but found decimal value "

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method private static parseNegativeDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    aget-byte v5, v0, v4

    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    move v11, v4

    .line 25
    :goto_1
    const-string v13, "Unknown digit"

    .line 26
    .line 27
    const-string v14, "Leading zero is not allowed"

    .line 28
    .line 29
    const/16 v15, 0x9

    .line 30
    .line 31
    const/16 v7, 0x2e

    .line 32
    .line 33
    const/16 v8, 0x45

    .line 34
    .line 35
    const/16 v12, 0x65

    .line 36
    .line 37
    if-ge v11, v3, :cond_6

    .line 38
    .line 39
    aget-byte v6, v0, v11

    .line 40
    .line 41
    if-eq v6, v7, :cond_6

    .line 42
    .line 43
    if-eq v6, v12, :cond_6

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    add-int/lit8 v7, v6, -0x30

    .line 49
    .line 50
    if-ltz v7, :cond_3

    .line 51
    .line 52
    if-le v7, v15, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    const/4 v8, 0x3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 58
    .line 59
    add-int/lit8 v8, v2, 0x2

    .line 60
    .line 61
    if-le v11, v8, :cond_4

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-le v11, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    int-to-char v8, v6

    .line 80
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v1, v2, v3, v13, v8}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_4
    shl-long v12, v9, v8

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    shl-long/2addr v9, v8

    .line 92
    add-long/2addr v12, v9

    .line 93
    int-to-long v7, v7

    .line 94
    sub-long v9, v12, v7

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_5
    if-ne v11, v4, :cond_7

    .line 100
    .line 101
    const-string v0, "Digit not found"

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_7
    if-eqz v5, :cond_8

    .line 109
    .line 110
    if-eq v6, v7, :cond_8

    .line 111
    .line 112
    add-int/lit8 v4, v2, 0x2

    .line 113
    .line 114
    if-le v11, v4, :cond_8

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_8
    if-ne v11, v3, :cond_9

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_9
    const/16 v4, 0x2b

    .line 129
    .line 130
    const/16 v5, 0x2d

    .line 131
    .line 132
    if-ne v6, v7, :cond_15

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    add-int/2addr v11, v7

    .line 136
    if-ne v11, v3, :cond_a

    .line 137
    .line 138
    const-string v7, "Number ends with a dot"

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    move v7, v11

    .line 144
    :goto_6
    if-ge v7, v3, :cond_f

    .line 145
    .line 146
    aget-byte v6, v0, v7

    .line 147
    .line 148
    if-eq v6, v12, :cond_f

    .line 149
    .line 150
    if-ne v6, v8, :cond_b

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_b
    add-int/lit8 v14, v6, -0x30

    .line 154
    .line 155
    if-ltz v14, :cond_d

    .line 156
    .line 157
    if-le v14, v15, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    :goto_7
    const/4 v15, 0x3

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    :goto_8
    invoke-virtual {v1, v7, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    if-eqz v17, :cond_e

    .line 167
    .line 168
    sub-int/2addr v7, v11

    .line 169
    invoke-static {v9, v10, v7}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_e
    int-to-char v15, v6

    .line 175
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v1, v2, v3, v13, v15}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_9
    shl-long v18, v9, v15

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    shl-long v9, v9, v16

    .line 188
    .line 189
    add-long v18, v18, v9

    .line 190
    .line 191
    int-to-long v9, v14

    .line 192
    sub-long v9, v18, v9

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    const/16 v15, 0x9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_f
    :goto_a
    if-ne v7, v3, :cond_10

    .line 200
    .line 201
    sub-int v0, v3, v11

    .line 202
    .line 203
    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_10
    if-eq v6, v12, :cond_12

    .line 209
    .line 210
    if-ne v6, v8, :cond_11

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    sub-int v0, v3, v11

    .line 214
    .line 215
    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_12
    :goto_b
    add-int/lit8 v2, v7, 0x1

    .line 221
    .line 222
    aget-byte v6, v0, v2

    .line 223
    .line 224
    if-ne v6, v5, :cond_13

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_c

    .line 231
    :cond_13
    if-ne v6, v4, :cond_14

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_c

    .line 239
    :cond_14
    const/4 v4, 0x0

    .line 240
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_c
    sub-int/2addr v7, v11

    .line 245
    sub-int/2addr v7, v0

    .line 246
    invoke-static {v9, v10, v7}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_15
    if-eq v6, v12, :cond_16

    .line 252
    .line 253
    if-ne v6, v8, :cond_17

    .line 254
    .line 255
    :cond_16
    const/4 v2, 0x1

    .line 256
    goto :goto_e

    .line 257
    :cond_17
    :goto_d
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :goto_e
    add-int/2addr v11, v2

    .line 263
    aget-byte v6, v0, v11

    .line 264
    .line 265
    if-ne v6, v5, :cond_18

    .line 266
    .line 267
    invoke-static {v0, v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_f

    .line 272
    :cond_18
    if-ne v6, v4, :cond_19

    .line 273
    .line 274
    invoke-static {v0, v1, v11, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_f

    .line 279
    :cond_19
    const/4 v2, 0x0

    .line 280
    invoke-static {v0, v1, v11, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_f
    neg-int v0, v0

    .line 285
    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method private static parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    const-string v1, "Digit not found"

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v2, p3, :cond_7

    .line 14
    .line 15
    aget-byte v4, p0, v2

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x30

    .line 18
    .line 19
    if-ltz v4, :cond_3

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    shl-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/2addr v5, v3

    .line 31
    sub-int v3, v5, v4

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    const-string v4, "Integer overflow detected"

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-le v2, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    add-int/lit8 v0, p3, -0x1

    .line 53
    .line 54
    if-ne v2, v0, :cond_5

    .line 55
    .line 56
    aget-byte p0, p0, v2

    .line 57
    .line 58
    const/16 v0, 0x2e

    .line 59
    .line 60
    if-ne p0, v0, :cond_5

    .line 61
    .line 62
    const-string p0, "Number ends with a dot"

    .line 63
    .line 64
    invoke-static {p1, p2, p3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    sub-int p0, p3, p2

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0, p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    const-string v0, "Expecting int but found decimal value"

    .line 84
    .line 85
    invoke-static {p1, p2, p3, v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_7
    return v3
.end method

.method private static parseNegativeNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    aget-byte v5, v0, v4

    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    if-ne v5, v6, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    move v11, v4

    .line 25
    :goto_1
    const-string v12, "Leading zero is not allowed"

    .line 26
    .line 27
    const/4 v13, 0x3

    .line 28
    const/16 v14, 0x9

    .line 29
    .line 30
    const/16 v15, 0x2e

    .line 31
    .line 32
    const/16 v7, 0x45

    .line 33
    .line 34
    const/16 v8, 0x65

    .line 35
    .line 36
    if-ge v11, v3, :cond_6

    .line 37
    .line 38
    aget-byte v6, v0, v11

    .line 39
    .line 40
    if-eq v6, v15, :cond_6

    .line 41
    .line 42
    if-eq v6, v8, :cond_6

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v7, v6, -0x30

    .line 48
    .line 49
    if-ltz v7, :cond_3

    .line 50
    .line 51
    if-le v7, v14, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    shl-long v12, v9, v13

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    shl-long/2addr v9, v8

    .line 58
    add-long/2addr v12, v9

    .line 59
    int-to-long v7, v7

    .line 60
    sub-long v9, v12, v7

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v2, 0x2

    .line 68
    .line 69
    if-le v11, v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-le v11, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_5
    sub-int v0, v3, v2

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_3
    if-ne v11, v4, :cond_7

    .line 99
    .line 100
    const-string v0, "Digit not found"

    .line 101
    .line 102
    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_7
    if-eqz v5, :cond_8

    .line 108
    .line 109
    if-eq v6, v15, :cond_8

    .line 110
    .line 111
    add-int/lit8 v4, v2, 0x2

    .line 112
    .line 113
    if-le v11, v4, :cond_8

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_8
    if-ne v11, v3, :cond_9

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_9
    const/16 v4, 0x2b

    .line 128
    .line 129
    const/16 v5, 0x2d

    .line 130
    .line 131
    if-ne v6, v15, :cond_15

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    add-int/2addr v11, v12

    .line 135
    if-ne v11, v3, :cond_a

    .line 136
    .line 137
    const-string v12, "Number ends with a dot"

    .line 138
    .line 139
    invoke-static {v1, v2, v3, v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move v12, v11

    .line 143
    :goto_4
    if-ge v12, v3, :cond_f

    .line 144
    .line 145
    aget-byte v6, v0, v12

    .line 146
    .line 147
    if-eq v6, v8, :cond_f

    .line 148
    .line 149
    if-ne v6, v7, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    add-int/lit8 v15, v6, -0x30

    .line 153
    .line 154
    if-ltz v15, :cond_d

    .line 155
    .line 156
    if-le v15, v14, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    shl-long v17, v9, v13

    .line 160
    .line 161
    const/16 v16, 0x1

    .line 162
    .line 163
    shl-long v9, v9, v16

    .line 164
    .line 165
    add-long v17, v17, v9

    .line 166
    .line 167
    int-to-long v9, v15

    .line 168
    sub-long v9, v17, v9

    .line 169
    .line 170
    add-int/lit8 v12, v12, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    :goto_5
    invoke-virtual {v1, v12, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    sub-int/2addr v12, v11

    .line 180
    invoke-static {v9, v10, v12}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_e
    sub-int v0, v3, v2

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_f
    :goto_6
    if-ne v12, v3, :cond_10

    .line 197
    .line 198
    sub-int v0, v3, v11

    .line 199
    .line 200
    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_10
    if-eq v6, v8, :cond_12

    .line 212
    .line 213
    if-ne v6, v7, :cond_11

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_11
    sub-int v0, v3, v11

    .line 217
    .line 218
    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_12
    :goto_7
    add-int/lit8 v2, v12, 0x1

    .line 230
    .line 231
    aget-byte v6, v0, v2

    .line 232
    .line 233
    if-ne v6, v5, :cond_13

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_8

    .line 240
    :cond_13
    if-ne v6, v4, :cond_14

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_8

    .line 248
    :cond_14
    const/4 v4, 0x0

    .line 249
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_8
    sub-int/2addr v12, v11

    .line 254
    sub-int/2addr v12, v0

    .line 255
    invoke-static {v9, v10, v12}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_15
    if-eq v6, v8, :cond_16

    .line 267
    .line 268
    if-ne v6, v7, :cond_17

    .line 269
    .line 270
    :cond_16
    const/4 v2, 0x1

    .line 271
    goto :goto_a

    .line 272
    :cond_17
    :goto_9
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :goto_a
    add-int/2addr v11, v2

    .line 284
    aget-byte v6, v0, v11

    .line 285
    .line 286
    if-ne v6, v5, :cond_18

    .line 287
    .line 288
    invoke-static {v0, v1, v11, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_b

    .line 293
    :cond_18
    if-ne v6, v4, :cond_19

    .line 294
    .line 295
    invoke-static {v0, v1, v11, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_b

    .line 300
    :cond_19
    const/4 v2, 0x0

    .line 301
    invoke-static {v0, v1, v11, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_b
    neg-int v0, v0

    .line 306
    invoke-static {v9, v10, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method

.method private static parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;
    .locals 7

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    aget-char v1, p0, v1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    .line 18
    .line 19
    if-gt v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-char v2, p0, v1

    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    aget-char v3, p0, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    if-ne v3, v6, :cond_3

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    aget-char v2, p0, v2

    .line 43
    .line 44
    if-lt v2, v6, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x39

    .line 47
    .line 48
    if-gt v2, v3, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    :cond_2
    add-int/2addr p1, v1

    .line 54
    const-string p0, "Leading zero is not allowed. Error parsing number"

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_3
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1, v0}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    move v1, v5

    .line 71
    :cond_4
    add-int/2addr p1, v1

    .line 72
    const-string p3, "Error parsing number"

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, ""

    .line 84
    .line 85
    const-string v1, "Too many digits detected in number"

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    const-string v4, "Too many digits detected in number"

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    move v2, p1

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorWith(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method private static parsePositiveDecimal([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/math/BigDecimal;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    aget-byte v4, v0, v2

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    move v10, v2

    .line 23
    :goto_1
    const/4 v11, 0x3

    .line 24
    const-string v12, "Unknown digit"

    .line 25
    .line 26
    const-string v13, "Leading zero is not allowed"

    .line 27
    .line 28
    const/16 v14, 0x9

    .line 29
    .line 30
    const/16 v15, 0x2e

    .line 31
    .line 32
    const/16 v6, 0x45

    .line 33
    .line 34
    const/16 v7, 0x65

    .line 35
    .line 36
    if-ge v10, v3, :cond_6

    .line 37
    .line 38
    aget-byte v5, v0, v10

    .line 39
    .line 40
    if-eq v5, v15, :cond_6

    .line 41
    .line 42
    if-eq v5, v7, :cond_6

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v6, v5, -0x30

    .line 48
    .line 49
    if-ltz v6, :cond_2

    .line 50
    .line 51
    if-le v6, v14, :cond_5

    .line 52
    .line 53
    :cond_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v7, v2, 0x1

    .line 56
    .line 57
    if-le v10, v7, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-le v10, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    int-to-char v7, v5

    .line 76
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v1, v2, v3, v12, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    shl-long v11, v8, v11

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    shl-long/2addr v8, v7

    .line 87
    add-long/2addr v11, v8

    .line 88
    int-to-long v6, v6

    .line 89
    add-long v8, v11, v6

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_2
    if-ne v10, v2, :cond_7

    .line 95
    .line 96
    const-string v0, "Digit not found"

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_7
    if-eqz v4, :cond_8

    .line 104
    .line 105
    if-eq v5, v15, :cond_8

    .line 106
    .line 107
    add-int/lit8 v4, v2, 0x1

    .line 108
    .line 109
    if-le v10, v4, :cond_8

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v13}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_8
    if-ne v10, v3, :cond_9

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_9
    const/16 v13, 0x2d

    .line 124
    .line 125
    if-ne v5, v15, :cond_15

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    add-int/2addr v10, v15

    .line 129
    if-ne v10, v3, :cond_a

    .line 130
    .line 131
    const-string v15, "Number ends with a dot"

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v15}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    move v15, v10

    .line 137
    :goto_3
    if-ge v15, v3, :cond_f

    .line 138
    .line 139
    aget-byte v5, v0, v15

    .line 140
    .line 141
    if-eq v5, v7, :cond_f

    .line 142
    .line 143
    if-ne v5, v6, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    add-int/lit8 v4, v5, -0x30

    .line 147
    .line 148
    if-ltz v4, :cond_c

    .line 149
    .line 150
    if-le v4, v14, :cond_e

    .line 151
    .line 152
    :cond_c
    invoke-virtual {v1, v15, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    sub-int/2addr v15, v10

    .line 159
    invoke-static {v8, v9, v15}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_d
    int-to-char v14, v5

    .line 165
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v1, v2, v3, v12, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    shl-long v17, v8, v11

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    shl-long/2addr v8, v14

    .line 176
    add-long v17, v17, v8

    .line 177
    .line 178
    int-to-long v8, v4

    .line 179
    add-long v8, v17, v8

    .line 180
    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    const/16 v14, 0x9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_f
    :goto_4
    if-ne v15, v3, :cond_10

    .line 187
    .line 188
    sub-int v0, v3, v10

    .line 189
    .line 190
    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_10
    if-eq v5, v7, :cond_12

    .line 196
    .line 197
    if-ne v5, v6, :cond_11

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_11
    sub-int v0, v3, v10

    .line 201
    .line 202
    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_12
    :goto_5
    add-int/lit8 v2, v15, 0x1

    .line 208
    .line 209
    aget-byte v4, v0, v2

    .line 210
    .line 211
    if-ne v4, v13, :cond_13

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_6

    .line 218
    :cond_13
    const/16 v5, 0x2b

    .line 219
    .line 220
    if-ne v4, v5, :cond_14

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_6

    .line 228
    :cond_14
    const/4 v4, 0x0

    .line 229
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_6
    sub-int/2addr v15, v10

    .line 234
    sub-int/2addr v15, v0

    .line 235
    invoke-static {v8, v9, v15}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_15
    if-eq v5, v7, :cond_16

    .line 241
    .line 242
    if-ne v5, v6, :cond_17

    .line 243
    .line 244
    :cond_16
    const/4 v2, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_17
    :goto_7
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :goto_8
    add-int/2addr v10, v2

    .line 252
    aget-byte v4, v0, v10

    .line 253
    .line 254
    if-ne v4, v13, :cond_18

    .line 255
    .line 256
    invoke-static {v0, v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_9

    .line 261
    :cond_18
    const/16 v5, 0x2b

    .line 262
    .line 263
    if-ne v4, v5, :cond_19

    .line 264
    .line 265
    invoke-static {v0, v1, v10, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_9

    .line 270
    :cond_19
    const/4 v2, 0x0

    .line 271
    invoke-static {v0, v1, v10, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_9
    neg-int v0, v0

    .line 276
    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method private static parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I
    .locals 5

    .line 1
    add-int/2addr p4, p2

    .line 2
    if-ne p4, p3, :cond_0

    .line 3
    .line 4
    const-string v0, "Digit not found"

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, p4

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v1, p3, :cond_7

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x30

    .line 17
    .line 18
    if-ltz v3, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    shl-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    add-int v2, v4, v3

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    const-string v3, "Integer overflow detected"

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    if-le v1, p4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v1, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 p4, p3, -0x1

    .line 52
    .line 53
    if-ne v1, p4, :cond_5

    .line 54
    .line 55
    aget-byte p0, p0, v1

    .line 56
    .line 57
    const/16 p4, 0x2e

    .line 58
    .line 59
    if-ne p0, p4, :cond_5

    .line 60
    .line 61
    const-string p0, "Number ends with a dot"

    .line 62
    .line 63
    invoke-static {p1, p2, p3, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    sub-int p0, p3, p2

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p4, p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-lez p4, :cond_6

    .line 81
    .line 82
    const-string p4, "Expecting int but found decimal value"

    .line 83
    .line 84
    invoke-static {p1, p2, p3, p4, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    return v2
.end method

.method private static parsePositiveNumber([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)Ljava/lang/Number;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    aget-byte v4, v0, v2

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    move v4, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    move v10, v2

    .line 24
    :goto_1
    const-string v11, "Leading zero is not allowed"

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    const/16 v13, 0x9

    .line 28
    .line 29
    const/16 v14, 0x2e

    .line 30
    .line 31
    const/16 v15, 0x45

    .line 32
    .line 33
    const/16 v6, 0x65

    .line 34
    .line 35
    if-ge v10, v3, :cond_6

    .line 36
    .line 37
    aget-byte v5, v0, v10

    .line 38
    .line 39
    if-eq v5, v14, :cond_6

    .line 40
    .line 41
    if-eq v5, v6, :cond_6

    .line 42
    .line 43
    if-ne v5, v15, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v6, v5, -0x30

    .line 47
    .line 48
    if-ltz v6, :cond_3

    .line 49
    .line 50
    if-le v6, v13, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    shl-long v11, v8, v12

    .line 54
    .line 55
    shl-long/2addr v8, v7

    .line 56
    add-long/2addr v11, v8

    .line 57
    int-to-long v8, v6

    .line 58
    add-long/2addr v8, v11

    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v2, 0x1

    .line 65
    .line 66
    if-le v10, v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v11}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-le v10, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    sub-int v0, v3, v2

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_3
    if-ne v10, v2, :cond_7

    .line 96
    .line 97
    const-string v0, "Digit not found"

    .line 98
    .line 99
    invoke-static {v1, v2, v3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_7
    if-eqz v4, :cond_8

    .line 105
    .line 106
    if-eq v5, v14, :cond_8

    .line 107
    .line 108
    add-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    if-le v10, v4, :cond_8

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v11}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_8
    if-ne v10, v3, :cond_9

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_9
    const/16 v11, 0x2d

    .line 125
    .line 126
    if-ne v5, v14, :cond_15

    .line 127
    .line 128
    add-int/2addr v10, v7

    .line 129
    if-ne v10, v3, :cond_a

    .line 130
    .line 131
    const-string v14, "Number ends with a dot"

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v14}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->numberException(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    move v14, v10

    .line 137
    :goto_4
    if-ge v14, v3, :cond_f

    .line 138
    .line 139
    aget-byte v5, v0, v14

    .line 140
    .line 141
    if-eq v5, v6, :cond_f

    .line 142
    .line 143
    if-ne v5, v15, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    add-int/lit8 v4, v5, -0x30

    .line 147
    .line 148
    if-ltz v4, :cond_d

    .line 149
    .line 150
    if-le v4, v13, :cond_c

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_c
    shl-long v16, v8, v12

    .line 154
    .line 155
    shl-long/2addr v8, v7

    .line 156
    add-long v16, v16, v8

    .line 157
    .line 158
    int-to-long v8, v4

    .line 159
    add-long v8, v16, v8

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_d
    :goto_5
    invoke-virtual {v1, v14, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->allWhitespace(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    sub-int/2addr v14, v10

    .line 171
    invoke-static {v8, v9, v14}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_e
    sub-int v0, v3, v2

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_f
    :goto_6
    if-ne v14, v3, :cond_10

    .line 188
    .line 189
    sub-int v0, v3, v10

    .line 190
    .line 191
    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_10
    if-eq v5, v6, :cond_12

    .line 203
    .line 204
    if-ne v5, v15, :cond_11

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_11
    sub-int v0, v3, v10

    .line 208
    .line 209
    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_12
    :goto_7
    add-int/lit8 v2, v14, 0x1

    .line 215
    .line 216
    aget-byte v4, v0, v2

    .line 217
    .line 218
    if-ne v4, v11, :cond_13

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_8

    .line 225
    :cond_13
    const/16 v5, 0x2b

    .line 226
    .line 227
    if-ne v4, v5, :cond_14

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_8

    .line 234
    :cond_14
    const/4 v4, 0x0

    .line 235
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_8
    sub-int/2addr v14, v10

    .line 240
    sub-int/2addr v14, v0

    .line 241
    invoke-static {v8, v9, v14}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_15
    if-eq v5, v6, :cond_17

    .line 253
    .line 254
    if-ne v5, v15, :cond_16

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_16
    :goto_9
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_17
    :goto_a
    add-int/2addr v10, v7

    .line 269
    aget-byte v2, v0, v10

    .line 270
    .line 271
    if-ne v2, v11, :cond_18

    .line 272
    .line 273
    invoke-static {v0, v1, v10, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNegativeInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_b

    .line 278
    :cond_18
    const/16 v4, 0x2b

    .line 279
    .line 280
    if-ne v2, v4, :cond_19

    .line 281
    .line 282
    invoke-static {v0, v1, v10, v3, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_b

    .line 287
    :cond_19
    const/4 v2, 0x0

    .line 288
    invoke-static {v0, v1, v10, v3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parsePositiveInt([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;III)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_b
    neg-int v0, v0

    .line 293
    invoke-static {v8, v9, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 298
    .line 299
    invoke-static {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method static read2([CI)I
    .locals 2

    .line 1
    aget-char v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x30

    .line 4
    .line 5
    shl-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-char p0, p0, p1

    .line 13
    .line 14
    add-int/2addr v1, p0

    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    return v1
.end method

.method static read4([CI)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-char v0, p0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-char v1, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x30

    .line 12
    .line 13
    aget-char v2, p0, p1

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x30

    .line 16
    .line 17
    mul-int/lit16 v2, v2, 0x3e8

    .line 18
    .line 19
    shl-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    shl-int/lit8 v3, v0, 0x5

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    shl-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    shl-int/lit8 v0, v1, 0x3

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    shl-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    aget-char p0, p0, p1

    .line 37
    .line 38
    add-int/2addr v2, p0

    .line 39
    add-int/lit8 v2, v2, -0x30

    .line 40
    .line 41
    return v2
.end method

.method private static readLongNumber(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;I)Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->isEndOfStream()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->scanNumber()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int v2, v0, v1

    .line 35
    .line 36
    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->maxNumberDigits:I

    .line 37
    .line 38
    if-gt v2, v3, :cond_1

    .line 39
    .line 40
    new-array v3, v2, [C

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->prepareBuffer(II)[C

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move v0, v2

    .line 54
    move-object p1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Too many digits detected in number"

    .line 65
    .line 66
    const-string v1, "Number of digits larger than %d. Unable to read number"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorFormat(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    new-instance p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;-><init>([CI)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private static serialize([BII)I
    .locals 5

    if-gez p2, :cond_2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 28
    :goto_0
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_INT:[B

    array-length v1, v0

    if-ge p2, v1, :cond_0

    add-int v1, p1, p2

    .line 29
    aget-byte v0, v0, p2

    aput-byte v0, p0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    array-length p0, v0

    add-int/2addr p1, p0

    return p1

    :cond_1
    neg-int p2, p2

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    .line 31
    aput-byte v1, p0, p1

    move p1, v0

    .line 32
    :cond_2
    div-int/lit16 v0, p2, 0x3e8

    if-nez v0, :cond_3

    .line 33
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3
    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p2, v1

    .line 34
    div-int/lit16 v1, v0, 0x3e8

    if-nez v1, :cond_4

    .line 35
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v1, p2

    .line 36
    aget v0, v1, v0

    .line 37
    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v0

    add-int v1, p1, v0

    .line 38
    invoke-static {p0, p2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v0

    return p1

    :cond_4
    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    .line 39
    div-int/lit16 v2, v1, 0x3e8

    .line 40
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v3, p2

    .line 41
    aget v0, v3, v0

    if-nez v2, :cond_5

    .line 42
    aget v1, v3, v1

    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v1, v4

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    .line 43
    aput-byte v2, p0, p1

    .line 44
    aget v1, v3, v1

    invoke-static {p0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x4

    .line 45
    :goto_1
    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x3

    .line 46
    invoke-static {p0, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x6

    return p1
.end method

.method private static serialize([BIJ)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p2, v2

    if-nez v2, :cond_1

    const/4 p2, 0x0

    .line 72
    :goto_0
    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->MIN_LONG:[B

    array-length v0, p3

    if-ge p2, v0, :cond_0

    add-int v0, p1, p2

    .line 73
    aget-byte p3, p3, p2

    aput-byte p3, p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 74
    :cond_0
    array-length p0, p3

    add-int/2addr p1, p0

    return p1

    :cond_1
    neg-long p2, p2

    add-int/lit8 v2, p1, 0x1

    const/16 v3, 0x2d

    .line 75
    aput-byte v3, p0, p1

    move p1, v2

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 76
    div-long v4, p2, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    .line 77
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    long-to-int p2, p2

    aget p2, v0, p2

    invoke-static {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3
    mul-long v6, v4, v2

    sub-long/2addr p2, v6

    long-to-int p2, p2

    .line 78
    div-long v6, v4, v2

    cmp-long p3, v6, v0

    if-nez p3, :cond_4

    .line 79
    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, p3, p2

    long-to-int v0, v4

    .line 80
    aget p3, p3, v0

    .line 81
    invoke-static {p0, p3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result p3

    add-int v0, p1, p3

    .line 82
    invoke-static {p0, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p3

    return p1

    :cond_4
    mul-long v8, v6, v2

    sub-long/2addr v4, v8

    long-to-int p3, v4

    .line 83
    div-long v4, v6, v2

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 84
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v0, p2

    .line 85
    aget p3, v0, p3

    long-to-int v1, v6

    .line 86
    aget v0, v0, v1

    .line 87
    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v0

    add-int/2addr p1, v0

    .line 88
    invoke-static {p0, p3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0x3

    .line 89
    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x6

    return p1

    :cond_5
    mul-long v0, v4, v2

    sub-long/2addr v6, v0

    long-to-int v0, v6

    .line 90
    div-long v1, v4, v2

    long-to-int v1, v1

    if-nez v1, :cond_6

    .line 91
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v1, p2

    .line 92
    aget p3, v1, p3

    .line 93
    aget v0, v1, v0

    long-to-int v2, v4

    .line 94
    aget v1, v1, v2

    .line 95
    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v1

    add-int/2addr p1, v1

    .line 96
    invoke-static {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x3

    .line 97
    invoke-static {p0, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0x6

    .line 98
    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x9

    return p1

    :cond_6
    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    .line 99
    div-int/lit16 v3, v1, 0x3e8

    if-nez v3, :cond_7

    .line 100
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v3, p2

    .line 101
    aget p3, v3, p3

    .line 102
    aget v0, v3, v0

    .line 103
    aget v2, v3, v2

    .line 104
    aget v1, v3, v1

    .line 105
    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v1

    add-int/2addr p1, v1

    .line 106
    invoke-static {p0, v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v1, p1, 0x3

    .line 107
    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x6

    .line 108
    invoke-static {p0, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0x9

    .line 109
    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0xc

    return p1

    :cond_7
    mul-int/lit16 v4, v3, 0x3e8

    sub-int/2addr v1, v4

    .line 110
    div-int/lit16 v4, v3, 0x3e8

    .line 111
    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    aget p2, v5, p2

    .line 112
    aget p3, v5, p3

    .line 113
    aget v0, v5, v0

    .line 114
    aget v2, v5, v2

    .line 115
    aget v1, v5, v1

    if-nez v4, :cond_8

    .line 116
    aget v3, v5, v3

    invoke-static {p0, v3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeFirstBuf([BII)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_1

    :cond_8
    mul-int/lit16 v6, v4, 0x3e8

    sub-int/2addr v3, v6

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    .line 117
    aput-byte v4, p0, p1

    .line 118
    aget v3, v5, v3

    invoke-static {p0, v3, v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0x4

    .line 119
    :goto_1
    invoke-static {p0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v1, p1, 0x3

    .line 120
    invoke-static {p0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v1, p1, 0x6

    .line 121
    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 v0, p1, 0x9

    .line 122
    invoke-static {p0, p3, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p3, p1, 0xc

    .line 123
    invoke-static {p0, p2, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->writeBuf([BII)V

    add-int/lit8 p1, p1, 0xf

    return p1
.end method

.method public static serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeDouble(D)V

    return-void
.end method

.method public static serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 11
    const-string p0, "\"Infinity\""

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 12
    const-string p0, "\"-Infinity\""

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p0, p0

    if-eqz v0, :cond_2

    .line 13
    const-string p0, "\"NaN\""

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    const/16 v0, 0xb

    .line 24
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    .line 26
    invoke-static {v0, v1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BII)I

    move-result p0

    sub-int/2addr p0, v1

    .line 27
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize(JLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    const/16 v0, 0x15

    .line 68
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    .line 70
    invoke-static {v0, v1, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BIJ)I

    move-result p0

    sub-int/2addr p0, v1

    .line 71
    invoke-virtual {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void
.end method

.method public static serialize([DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 3

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 4
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    .line 5
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p0, v0

    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/4 v0, 0x1

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 9
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    .line 10
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    :goto_1
    return-void
.end method

.method public static serialize([FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_1

    .line 16
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 17
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    .line 18
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    .line 19
    aget v0, p0, v0

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/4 v0, 0x1

    .line 20
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x2c

    .line 21
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 22
    aget v1, p0, v0

    invoke-static {v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    .line 23
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    :goto_1
    return-void
.end method

.method public static serialize([ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 5

    if-nez p0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_1

    .line 48
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 49
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x5b

    .line 52
    aput-byte v3, v0, v1

    const/4 v1, 0x0

    .line 53
    aget v1, p0, v1

    invoke-static {v0, v2, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BII)I

    move-result v1

    const/4 v2, 0x1

    .line 54
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    .line 55
    aput-byte v4, v0, v1

    .line 56
    aget v1, p0, v2

    invoke-static {v0, v3, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v1, 0x1

    const/16 v2, 0x5d

    .line 57
    aput-byte v2, v0, v1

    .line 58
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    :goto_1
    return-void
.end method

.method public static serialize([JLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 6

    if-nez p0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_1

    .line 125
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 126
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x15

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x5b

    .line 129
    aput-byte v3, v0, v1

    const/4 v1, 0x0

    .line 130
    aget-wide v3, p0, v1

    invoke-static {v0, v2, v3, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BIJ)I

    move-result v1

    const/4 v2, 0x1

    .line 131
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x2c

    .line 132
    aput-byte v4, v0, v1

    .line 133
    aget-wide v4, p0, v2

    invoke-static {v0, v3, v4, v5}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize([BIJ)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v1, 0x1

    const/16 v2, 0x5d

    .line 134
    aput-byte v2, v0, v1

    .line 135
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    :goto_1
    return-void
.end method

.method public static serialize([SLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_1

    .line 60
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 61
    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    .line 62
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    .line 63
    aget-short v0, p0, v0

    invoke-static {v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/4 v0, 0x1

    .line 64
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/16 v1, 0x2c

    .line 65
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    .line 66
    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x5d

    .line 67
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    :goto_1
    return-void
.end method

.method public static serializeNullable(Ljava/lang/Double;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(DLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    :goto_0
    return-void
.end method

.method public static serializeNullable(Ljava/lang/Float;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(FLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    :goto_0
    return-void
.end method

.method public static serializeNullable(Ljava/lang/Integer;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(ILcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    :goto_0
    return-void
.end method

.method public static serializeNullable(Ljava/lang/Long;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->serialize(JLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    :goto_0
    return-void
.end method

.method public static serializeNullable(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static tryLongFromBigDecimal([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Number;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->parseNumberGeneric([CILcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Z)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MAX_LONG:Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->BD_MIN_LONG:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    iget-object p1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->unknownNumbers:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->bigDecimalOrDouble(Ljava/math/BigDecimal;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static write2(I[BI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    shr-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    aput-byte p0, p1, p2

    .line 14
    .line 15
    return-void
.end method

.method static write3(I[BI)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    shr-int/lit8 v0, p0, 0x10

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    aput-byte v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    shr-int/lit8 v1, p0, 0x8

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    aput-byte p0, p1, p2

    .line 21
    .line 22
    return-void
.end method

.method static write4(I[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    div-int/lit16 v0, p0, 0x3e8

    .line 6
    .line 7
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->DIGITS:[I

    .line 8
    .line 9
    mul-int/lit16 v2, v0, 0x3e8

    .line 10
    .line 11
    sub-int/2addr p0, v2

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x30

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, p2

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    shr-int/lit8 v1, p0, 0x10

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    shr-int/lit8 v1, p0, 0x8

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p1, v0

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    int-to-byte p0, p0

    .line 36
    aput-byte p0, p1, p2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Only 4 digits numbers are supported. Provided: "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static writeBuf([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x8

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    aput-byte p1, p0, p2

    .line 17
    .line 18
    return-void
.end method

.method private static writeFirstBuf([BII)I
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 v2, p1, 0x10

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p0, p2

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    shr-int/lit8 v2, p1, 0x8

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, p0, p2

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_1
    :goto_0
    int-to-byte p1, p1

    .line 32
    aput-byte p1, p0, p2

    .line 33
    .line 34
    rsub-int/lit8 p0, v0, 0x3

    .line 35
    .line 36
    return p0
.end method
