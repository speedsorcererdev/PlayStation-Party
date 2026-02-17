.class Lba/h;
.super Ljava/lang/Object;
.source "DeflateUtil.java"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lba/h;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lba/h;->a:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    return p0
.end method

.method private static b(Lba/c;[I[ILba/r;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3, p0, p1}, Lba/r;->e(Lba/c;[I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    aput v2, p2, v1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const/4 v3, 0x3

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-class p0, Lba/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "[%s] Bad code length \'%d\' at the bit index \'%d\'."

    .line 38
    .line 39
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lba/n;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lba/n;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    const/4 v2, 0x7

    .line 50
    invoke-virtual {p0, p1, v2}, Lba/c;->n([II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0xb

    .line 55
    .line 56
    :goto_1
    move v3, v2

    .line 57
    move v2, v0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_1
    invoke-virtual {p0, p1, v3}, Lba/c;->n([II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    add-int/lit8 v2, v1, -0x1

    .line 66
    .line 67
    aget v2, p2, v2

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {p0, p1, v4}, Lba/c;->n([II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    :goto_2
    move v4, v0

    .line 76
    :goto_3
    if-ge v4, v3, :cond_1

    .line 77
    .line 78
    add-int v5, v1, v4

    .line 79
    .line 80
    aput v2, p2, v5

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lba/c;[ILba/r;)I
    .locals 13

    .line 1
    invoke-virtual {p2, p0, p1}, Lba/r;->e(Lba/c;[I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0xc

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x7

    .line 20
    const/16 v11, 0x9

    .line 21
    .line 22
    const/16 v12, 0xd

    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-class p0, Lba/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "[%s] Bad distance code \'%d\' at the bit index \'%d\'."

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lba/n;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lba/n;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_0
    const/16 v9, 0x6001

    .line 61
    .line 62
    :goto_0
    move v0, v12

    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :pswitch_1
    const/16 v9, 0x4001

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 v9, 0x3001

    .line 69
    .line 70
    :goto_1
    move v0, v7

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :pswitch_3
    const/16 v9, 0x2001

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/16 v9, 0x1801

    .line 77
    .line 78
    :goto_2
    move v0, v6

    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_5
    const/16 v9, 0x1001

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    const/16 v9, 0xc01

    .line 85
    .line 86
    :goto_3
    move v0, v5

    .line 87
    goto :goto_b

    .line 88
    :pswitch_7
    const/16 v9, 0x801

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_8
    const/16 v9, 0x601

    .line 92
    .line 93
    :goto_4
    move v0, v11

    .line 94
    goto :goto_b

    .line 95
    :pswitch_9
    const/16 v9, 0x401

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_a
    const/16 v9, 0x301

    .line 99
    .line 100
    :goto_5
    move v0, v4

    .line 101
    goto :goto_b

    .line 102
    :pswitch_b
    const/16 v9, 0x201

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :pswitch_c
    const/16 v9, 0x181

    .line 106
    .line 107
    :goto_6
    move v0, v10

    .line 108
    goto :goto_b

    .line 109
    :pswitch_d
    const/16 v9, 0x101

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :pswitch_e
    const/16 v9, 0xc1

    .line 113
    .line 114
    :goto_7
    move v0, v3

    .line 115
    goto :goto_b

    .line 116
    :pswitch_f
    const/16 v9, 0x81

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :pswitch_10
    const/16 p2, 0x61

    .line 120
    .line 121
    :goto_8
    move v0, v9

    .line 122
    move v9, p2

    .line 123
    goto :goto_b

    .line 124
    :pswitch_11
    const/16 p2, 0x41

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :pswitch_12
    const/16 v9, 0x31

    .line 128
    .line 129
    :goto_9
    move v0, v2

    .line 130
    goto :goto_b

    .line 131
    :pswitch_13
    const/16 v9, 0x21

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :pswitch_14
    const/16 v9, 0x19

    .line 135
    .line 136
    :goto_a
    move v0, v1

    .line 137
    goto :goto_b

    .line 138
    :pswitch_15
    const/16 v9, 0x11

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :pswitch_16
    move v9, v12

    .line 142
    goto :goto_b

    .line 143
    :pswitch_17
    move v9, v11

    .line 144
    goto :goto_b

    .line 145
    :pswitch_18
    move v0, v8

    .line 146
    move v9, v10

    .line 147
    goto :goto_b

    .line 148
    :pswitch_19
    move v0, v8

    .line 149
    :goto_b
    invoke-virtual {p0, p1, v0}, Lba/c;->n([II)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/2addr v9, p0

    .line 154
    return v9

    .line 155
    :pswitch_1a
    add-int/2addr p2, v8

    .line 156
    return p2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lba/c;[I[Lba/r;)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lba/c;->n([II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit16 v1, v1, 0x101

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lba/c;->n([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-virtual {p0, p1, v3}, Lba/c;->n([II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-virtual {p0, p1, v7}, Lba/c;->n([II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-byte v7, v7

    .line 34
    invoke-static {v6}, Lba/h;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aput v7, v3, v8

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Lba/r;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lba/r;-><init>([I)V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [I

    .line 49
    .line 50
    invoke-static {p0, p1, v1, v4}, Lba/h;->b(Lba/c;[I[ILba/r;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lba/r;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lba/r;-><init>([I)V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [I

    .line 59
    .line 60
    invoke-static {p0, p1, v0, v4}, Lba/h;->b(Lba/c;[I[ILba/r;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lba/r;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lba/r;-><init>([I)V

    .line 66
    .line 67
    .line 68
    aput-object v3, p2, v5

    .line 69
    .line 70
    aput-object p0, p2, v2

    .line 71
    .line 72
    return-void
.end method

.method public static e(Lba/c;[II)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x5

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class p0, Lba/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    aget p1, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "[%s] Bad literal/length code \'%d\' at the bit index \'%d\'."

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lba/n;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lba/n;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    const/16 p0, 0x102

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_1
    const/16 p2, 0xe3

    .line 46
    .line 47
    :goto_0
    move v0, v4

    .line 48
    goto :goto_4

    .line 49
    :pswitch_2
    const/16 p2, 0xc3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/16 p2, 0xa3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/16 p2, 0x83

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    const/16 p2, 0x73

    .line 59
    .line 60
    :goto_1
    move v0, v3

    .line 61
    goto :goto_4

    .line 62
    :pswitch_6
    const/16 p2, 0x63

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const/16 p2, 0x53

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    const/16 p2, 0x43

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_9
    const/16 p2, 0x3b

    .line 72
    .line 73
    :goto_2
    move v0, v2

    .line 74
    goto :goto_4

    .line 75
    :pswitch_a
    const/16 p2, 0x33

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_b
    const/16 p2, 0x2b

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_c
    const/16 p2, 0x23

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_d
    const/16 p2, 0x1f

    .line 85
    .line 86
    :goto_3
    move v0, v1

    .line 87
    goto :goto_4

    .line 88
    :pswitch_e
    const/16 p2, 0x1b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_f
    const/16 p2, 0x17

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_10
    const/16 p2, 0x13

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_11
    const/16 p2, 0x11

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_12
    const/16 p2, 0xf

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_13
    const/16 p2, 0xd

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :pswitch_14
    const/16 p2, 0xb

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0, p1, v0}, Lba/c;->n([II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p2, p0

    .line 113
    return p2

    .line 114
    :pswitch_15
    add-int/lit16 p2, p2, -0xfe

    .line 115
    .line 116
    return p2

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
