.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;
.super Ljava/lang/Object;
.source "UUIDConverter.java"


# static fields
.field private static final Lookup:[C

.field public static final MIN_UUID:Ljava/util/UUID;

.field public static final READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private static final Values:[B

.field public static final WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->MIN_UUID:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    .line 16
    .line 17
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    .line 23
    .line 24
    const/16 v0, 0x100

    .line 25
    .line 26
    new-array v1, v0, [C

    .line 27
    .line 28
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Lookup:[C

    .line 29
    .line 30
    const/16 v1, 0x37

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    shr-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0xf

    .line 42
    .line 43
    and-int/lit8 v3, v1, 0xf

    .line 44
    .line 45
    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Lookup:[C

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-ge v2, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x57

    .line 55
    .line 56
    :goto_1
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    if-ge v3, v5, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x30

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x57

    .line 64
    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    int-to-char v2, v2

    .line 67
    aput-char v2, v4, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/16 v0, 0x30

    .line 73
    .line 74
    :goto_3
    const/16 v1, 0x39

    .line 75
    .line 76
    if-gt v0, v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 79
    .line 80
    add-int/lit8 v2, v0, -0x30

    .line 81
    .line 82
    int-to-byte v3, v2

    .line 83
    aput-byte v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-char v0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v0, 0x61

    .line 90
    .line 91
    :goto_4
    const/16 v1, 0x66

    .line 92
    .line 93
    if-gt v0, v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 96
    .line 97
    add-int/lit8 v2, v0, -0x30

    .line 98
    .line 99
    add-int/lit8 v3, v0, -0x57

    .line 100
    .line 101
    int-to-byte v3, v3

    .line 102
    aput-byte v3, v1, v2

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    int-to-char v0, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/16 v0, 0x41

    .line 109
    .line 110
    :goto_5
    const/16 v1, 0x46

    .line 111
    .line 112
    if-gt v0, v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 115
    .line 116
    add-int/lit8 v2, v0, -0x30

    .line 117
    .line 118
    add-int/lit8 v3, v0, -0x37

    .line 119
    .line 120
    int-to-byte v3, v3

    .line 121
    aput-byte v3, v1, v2

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    int-to-char v0, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    return-void
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

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/UUID;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readSimpleQuote()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getCurrentIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getTokenStart()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v1, p0

    .line 14
    const/16 p0, 0x25

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v1, p0, :cond_5

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    aget-char v6, v0, p0

    .line 25
    .line 26
    const/16 v7, 0x2d

    .line 27
    .line 28
    if-ne v6, v7, :cond_5

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    aget-char v8, v0, v6

    .line 33
    .line 34
    if-ne v8, v7, :cond_5

    .line 35
    .line 36
    const/16 v8, 0x12

    .line 37
    .line 38
    aget-char v9, v0, v8

    .line 39
    .line 40
    if-ne v9, v7, :cond_5

    .line 41
    .line 42
    const/16 v9, 0x17

    .line 43
    .line 44
    aget-char v10, v0, v9

    .line 45
    .line 46
    if-ne v10, v7, :cond_5

    .line 47
    .line 48
    move-wide v10, v2

    .line 49
    move v1, v4

    .line 50
    :goto_0
    const/16 v7, 0x24

    .line 51
    .line 52
    if-ge v1, p0, :cond_0

    .line 53
    .line 54
    shl-long/2addr v10, v5

    .line 55
    :try_start_0
    sget-object v12, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 56
    .line 57
    aget-char v13, v0, v1

    .line 58
    .line 59
    add-int/lit8 v13, v13, -0x30

    .line 60
    .line 61
    aget-byte v7, v12, v13

    .line 62
    .line 63
    int-to-long v12, v7

    .line 64
    add-long/2addr v10, v12

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 p0, 0x9

    .line 69
    .line 70
    :goto_1
    if-ge p0, v6, :cond_1

    .line 71
    .line 72
    shl-long/2addr v10, v5

    .line 73
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 74
    .line 75
    aget-char v12, v0, p0

    .line 76
    .line 77
    add-int/lit8 v12, v12, -0x30

    .line 78
    .line 79
    aget-byte v1, v1, v12

    .line 80
    .line 81
    int-to-long v12, v1

    .line 82
    add-long/2addr v10, v12

    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 p0, 0xe

    .line 87
    .line 88
    :goto_2
    if-ge p0, v8, :cond_2

    .line 89
    .line 90
    shl-long/2addr v10, v5

    .line 91
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 92
    .line 93
    aget-char v6, v0, p0

    .line 94
    .line 95
    add-int/lit8 v6, v6, -0x30

    .line 96
    .line 97
    aget-byte v1, v1, v6

    .line 98
    .line 99
    int-to-long v12, v1

    .line 100
    add-long/2addr v10, v12

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 p0, 0x13

    .line 105
    .line 106
    :goto_3
    if-ge p0, v9, :cond_3

    .line 107
    .line 108
    shl-long v1, v2, v5

    .line 109
    .line 110
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 111
    .line 112
    aget-char v6, v0, p0

    .line 113
    .line 114
    add-int/lit8 v6, v6, -0x30

    .line 115
    .line 116
    aget-byte v3, v3, v6

    .line 117
    .line 118
    int-to-long v12, v3

    .line 119
    add-long v2, v1, v12

    .line 120
    .line 121
    add-int/lit8 p0, p0, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 p0, 0x18

    .line 125
    .line 126
    :goto_4
    if-ge p0, v7, :cond_4

    .line 127
    .line 128
    shl-long v1, v2, v5

    .line 129
    .line 130
    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 131
    .line 132
    aget-char v6, v0, p0

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x30

    .line 135
    .line 136
    aget-byte v3, v3, v6

    .line 137
    .line 138
    int-to-long v8, v3

    .line 139
    add-long v2, v1, v8

    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance p0, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-direct {p0, v10, v11, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v0, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    const/16 p0, 0x21

    .line 161
    .line 162
    if-ne v1, p0, :cond_8

    .line 163
    .line 164
    move-wide v6, v2

    .line 165
    move p0, v4

    .line 166
    :goto_5
    const/16 v1, 0x20

    .line 167
    .line 168
    const/16 v8, 0x10

    .line 169
    .line 170
    if-ge p0, v8, :cond_6

    .line 171
    .line 172
    shl-long/2addr v6, v5

    .line 173
    :try_start_1
    sget-object v8, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 174
    .line 175
    aget-char v9, v0, p0

    .line 176
    .line 177
    add-int/lit8 v9, v9, -0x30

    .line 178
    .line 179
    aget-byte v1, v8, v9

    .line 180
    .line 181
    int-to-long v8, v1

    .line 182
    add-long/2addr v6, v8

    .line 183
    add-int/lit8 p0, p0, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :goto_6
    if-ge v8, v1, :cond_7

    .line 187
    .line 188
    shl-long/2addr v2, v5

    .line 189
    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Values:[B

    .line 190
    .line 191
    aget-char v9, v0, v8

    .line 192
    .line 193
    add-int/lit8 v9, v9, -0x30

    .line 194
    .line 195
    aget-byte p0, p0, v9

    .line 196
    .line 197
    int-to-long v9, p0

    .line 198
    add-long/2addr v2, v9

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    new-instance p0, Ljava/util/UUID;

    .line 203
    .line 204
    invoke-direct {p0, v6, v7, v2, v3}, Ljava/util/UUID;-><init>(JJ)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :catch_1
    new-instance p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 219
    .line 220
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    invoke-direct {p0, v0, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static serialize(JJLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    shr-long v2, p2, v0

    long-to-int p1, v2

    long-to-int p2, p2

    const/16 p3, 0x26

    .line 2
    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->ensureCapacity(I)[B

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->size()I

    move-result v2

    const/16 v3, 0x22

    .line 4
    aput-byte v3, v0, v2

    shr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 5
    sget-object v5, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->Lookup:[C

    aget-char v4, v5, v4

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x2

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v6

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 8
    aget-char v4, v5, v4

    add-int/lit8 v6, v2, 0x3

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    .line 9
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x4

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v0, v6

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 11
    aget-char v4, v5, v4

    add-int/lit8 v6, v2, 0x5

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x6

    int-to-byte v4, v4

    .line 13
    aput-byte v4, v0, v6

    and-int/lit16 v1, v1, 0xff

    .line 14
    aget-char v1, v5, v1

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v0, v4

    add-int/lit8 v4, v2, 0x8

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v0, v4

    add-int/lit8 v1, v2, 0x9

    const/16 v4, 0x2d

    .line 17
    aput-byte v4, v0, v1

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 18
    aget-char v1, v5, v1

    add-int/lit8 v6, v2, 0xa

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0xb

    int-to-byte v1, v1

    .line 20
    aput-byte v1, v0, v6

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 21
    aget-char v1, v5, v1

    add-int/lit8 v6, v2, 0xc

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    .line 22
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0xd

    int-to-byte v1, v1

    .line 23
    aput-byte v1, v0, v6

    add-int/lit8 v1, v2, 0xe

    .line 24
    aput-byte v4, v0, v1

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 25
    aget-char v1, v5, v1

    add-int/lit8 v6, v2, 0xf

    shr-int/lit8 v7, v1, 0x8

    int-to-byte v7, v7

    .line 26
    aput-byte v7, v0, v6

    add-int/lit8 v6, v2, 0x10

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v6

    and-int/lit16 p0, p0, 0xff

    .line 28
    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x11

    shr-int/lit8 v6, p0, 0x8

    int-to-byte v6, v6

    .line 29
    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x12

    int-to-byte p0, p0

    .line 30
    aput-byte p0, v0, v1

    add-int/lit8 p0, v2, 0x13

    .line 31
    aput-byte v4, v0, p0

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 32
    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x14

    shr-int/lit8 v6, p0, 0x8

    int-to-byte v6, v6

    .line 33
    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x15

    int-to-byte p0, p0

    .line 34
    aput-byte p0, v0, v1

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 35
    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x16

    shr-int/lit8 v6, p0, 0x8

    int-to-byte v6, v6

    .line 36
    aput-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x17

    int-to-byte p0, p0

    .line 37
    aput-byte p0, v0, v1

    add-int/lit8 p0, v2, 0x18

    .line 38
    aput-byte v4, v0, p0

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 p0, p0, 0xff

    .line 39
    aget-char p0, v5, p0

    add-int/lit8 v1, v2, 0x19

    shr-int/lit8 v4, p0, 0x8

    int-to-byte v4, v4

    .line 40
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x1a

    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v1

    and-int/lit16 p0, p1, 0xff

    .line 42
    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x1b

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 43
    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x1c

    int-to-byte p0, p0

    .line 44
    aput-byte p0, v0, p1

    shr-int/lit8 p0, p2, 0x18

    and-int/lit16 p0, p0, 0xff

    .line 45
    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x1d

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 46
    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x1e

    int-to-byte p0, p0

    .line 47
    aput-byte p0, v0, p1

    shr-int/lit8 p0, p2, 0x10

    and-int/lit16 p0, p0, 0xff

    .line 48
    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x1f

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 49
    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x20

    int-to-byte p0, p0

    .line 50
    aput-byte p0, v0, p1

    shr-int/lit8 p0, p2, 0x8

    and-int/lit16 p0, p0, 0xff

    .line 51
    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x21

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 52
    aput-byte v1, v0, p1

    add-int/lit8 p1, v2, 0x22

    int-to-byte p0, p0

    .line 53
    aput-byte p0, v0, p1

    and-int/lit16 p0, p2, 0xff

    .line 54
    aget-char p0, v5, p0

    add-int/lit8 p1, v2, 0x23

    shr-int/lit8 p2, p0, 0x8

    int-to-byte p2, p2

    .line 55
    aput-byte p2, v0, p1

    add-int/lit8 p1, v2, 0x24

    int-to-byte p0, p0

    .line 56
    aput-byte p0, v0, p1

    add-int/lit8 v2, v2, 0x25

    .line 57
    aput-byte v3, v0, v2

    .line 58
    invoke-virtual {p4, p3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->advance(I)V

    return-void
.end method

.method public static serialize(Ljava/util/UUID;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->serialize(JJLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method

.method public static serializeNullable(Ljava/util/UUID;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/UUIDConverter;->serialize(Ljava/util/UUID;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
