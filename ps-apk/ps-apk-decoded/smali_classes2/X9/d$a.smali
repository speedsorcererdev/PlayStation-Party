.class public final LX9/d$a;
.super Ljava/lang/Object;
.source "CodeType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LX9/d$a;",
        "",
        "LX9/d;",
        "<init>",
        "()V",
        "",
        "barcodeType",
        "a",
        "(I)LX9/d;",
        "",
        "unionValue",
        "b",
        "(Ljava/lang/String;)LX9/d;",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX9/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LX9/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, LX9/d;->I:LX9/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    sget-object p1, LX9/d;->G:LX9/d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    sget-object p1, LX9/d;->F:LX9/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_2
    sget-object p1, LX9/d;->C:LX9/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_3
    sget-object p1, LX9/d;->D:LX9/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_4
    sget-object p1, LX9/d;->E:LX9/d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_5
    sget-object p1, LX9/d;->B:LX9/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_6
    sget-object p1, LX9/d;->A:LX9/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_7
    sget-object p1, LX9/d;->z:LX9/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_8
    sget-object p1, LX9/d;->H:LX9/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_9
    sget-object p1, LX9/d;->y:LX9/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_a
    sget-object p1, LX9/d;->x:LX9/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, LX9/d;->w:LX9/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, LX9/d;->v:LX9/d;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)LX9/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "data-matrix"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, LX9/d;->H:LX9/d;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "code-93"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object p1, LX9/d;->x:LX9/d;

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "code-39"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    sget-object p1, LX9/d;->w:LX9/d;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_3
    const-string v0, "codabar"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    sget-object p1, LX9/d;->y:LX9/d;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "upc-e"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    sget-object p1, LX9/d;->C:LX9/d;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_5
    const-string v0, "upc-a"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object p1, LX9/d;->D:LX9/d;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "ean-8"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object p1, LX9/d;->A:LX9/d;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v0, "aztec"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object p1, LX9/d;->G:LX9/d;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string v0, "itf"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    sget-object p1, LX9/d;->B:LX9/d;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string v0, "qr"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    sget-object p1, LX9/d;->E:LX9/d;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "pdf-417"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    sget-object p1, LX9/d;->F:LX9/d;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_b
    const-string v0, "code-128"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    sget-object p1, LX9/d;->v:LX9/d;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v0, "ean-13"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    sget-object p1, LX9/d;->z:LX9/d;

    .line 176
    .line 177
    :goto_0
    return-object p1

    .line 178
    :cond_d
    :goto_1
    new-instance v0, LV9/Y;

    .line 179
    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    const-string p1, "(null)"

    .line 183
    .line 184
    :cond_e
    const-string v1, "codeType"

    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, LV9/Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x4e1cf183 -> :sswitch_c
        -0x33cedda9 -> :sswitch_b
        -0x2aeeda01 -> :sswitch_a
        0xe21 -> :sswitch_9
        0x1989b -> :sswitch_8
        0x5901d39 -> :sswitch_7
        0x5bd007d -> :sswitch_6
        0x6a520fc -> :sswitch_5
        0x6a52100 -> :sswitch_4
        0x3821998a -> :sswitch_3
        0x38229e46 -> :sswitch_2
        0x38229efa -> :sswitch_1
        0x5083ff44 -> :sswitch_0
    .end sparse-switch
.end method
