.class public final LK6/l;
.super Ljava/lang/Object;
.source "LinearGradient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK6/l$a;,
        LK6/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LK6/l;",
        "",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "directionMap",
        "",
        "colors",
        "",
        "positions",
        "<init>",
        "(Lcom/facebook/react/bridge/ReadableMap;[I[F)V",
        "LK6/l$a$c;",
        "keyword",
        "",
        "width",
        "height",
        "b",
        "(LK6/l$a$c;DD)D",
        "angle",
        "",
        "Lqc/n;",
        "a",
        "(DFF)Lqc/n;",
        "Landroid/graphics/Shader;",
        "c",
        "(FF)Landroid/graphics/Shader;",
        "[I",
        "[F",
        "LK6/l$a;",
        "LK6/l$a;",
        "direction",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:[I

.field private final b:[F

.field private final c:LK6/l$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;[I[F)V
    .locals 1

    .line 1
    const-string v0, "directionMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LK6/l;->a:[I

    .line 20
    .line 21
    iput-object p3, p0, LK6/l;->b:[F

    .line 22
    .line 23
    const-string p2, "type"

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "angle"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const-string v0, "value"

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    new-instance p3, LK6/l$a$a;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, LK6/l$a$a;-><init>(D)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p3, "keyword"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sparse-switch p3, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_0
    const-string p3, "to top right"

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object p1, LK6/l$a$c;->q:LK6/l$a$c;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string p3, "to top left"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    sget-object p1, LK6/l$a$c;->v:LK6/l$a$c;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string p3, "to bottom right"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    sget-object p1, LK6/l$a$c;->u:LK6/l$a$c;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string p3, "to bottom left"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    sget-object p1, LK6/l$a$c;->w:LK6/l$a$c;

    .line 113
    .line 114
    :goto_0
    new-instance p3, LK6/l$a$b;

    .line 115
    .line 116
    invoke-direct {p3, p1}, LK6/l$a$b;-><init>(LK6/l$a$c;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object p3, p0, LK6/l;->c:LK6/l$a;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "Invalid linear gradient direction keyword: "

    .line 134
    .line 135
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "Invalid direction type: "

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x6e438d49 -> :sswitch_3
        -0x59d7ba94 -> :sswitch_2
        -0x5108b809 -> :sswitch_1
        0x3048182c -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(DFF)Lqc/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DFF)",
            "Lqc/n<",
            "[F[F>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x168

    .line 5
    .line 6
    int-to-double v3, v3

    .line 7
    rem-double/2addr p1, v3

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpg-double v7, p1, v5

    .line 11
    .line 12
    if-gez v7, :cond_0

    .line 13
    .line 14
    add-double/2addr p1, v3

    .line 15
    :cond_0
    cmpg-double v3, p1, v5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance p1, Lqc/n;

    .line 21
    .line 22
    new-array p2, v2, [F

    .line 23
    .line 24
    aput v4, p2, v1

    .line 25
    .line 26
    aput p3, p2, v0

    .line 27
    .line 28
    new-array p3, v2, [F

    .line 29
    .line 30
    fill-array-data p3, :array_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double v3, p1, v5

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance p1, Lqc/n;

    .line 47
    .line 48
    new-array p2, v2, [F

    .line 49
    .line 50
    fill-array-data p2, :array_1

    .line 51
    .line 52
    .line 53
    new-array p3, v2, [F

    .line 54
    .line 55
    aput p4, p3, v1

    .line 56
    .line 57
    aput v4, p3, v0

    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v5, p1, v5

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    new-instance p1, Lqc/n;

    .line 73
    .line 74
    new-array p2, v2, [F

    .line 75
    .line 76
    fill-array-data p2, :array_2

    .line 77
    .line 78
    .line 79
    new-array p4, v2, [F

    .line 80
    .line 81
    aput v4, p4, v1

    .line 82
    .line 83
    aput p3, p4, v0

    .line 84
    .line 85
    invoke-direct {p1, p2, p4}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    const-wide v6, 0x4070e00000000000L    # 270.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double v6, p1, v6

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    new-instance p1, Lqc/n;

    .line 99
    .line 100
    new-array p2, v2, [F

    .line 101
    .line 102
    aput p4, p2, v1

    .line 103
    .line 104
    aput v4, p2, v0

    .line 105
    .line 106
    new-array p3, v2, [F

    .line 107
    .line 108
    fill-array-data p3, :array_3

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    const/16 v4, 0x5a

    .line 116
    .line 117
    int-to-double v7, v4

    .line 118
    sub-double/2addr v7, p1

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    const/4 p2, -0x1

    .line 129
    int-to-float p2, p2

    .line 130
    div-float/2addr p2, p1

    .line 131
    int-to-float v4, v2

    .line 132
    div-float/2addr p3, v4

    .line 133
    div-float/2addr p4, v4

    .line 134
    if-gez v3, :cond_5

    .line 135
    .line 136
    new-array v3, v2, [F

    .line 137
    .line 138
    aput p4, v3, v1

    .line 139
    .line 140
    aput p3, v3, v0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-gez v5, :cond_6

    .line 144
    .line 145
    new-array v3, v2, [F

    .line 146
    .line 147
    aput p4, v3, v1

    .line 148
    .line 149
    neg-float v4, p3

    .line 150
    aput v4, v3, v0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    if-gez v6, :cond_7

    .line 154
    .line 155
    new-array v3, v2, [F

    .line 156
    .line 157
    neg-float v4, p4

    .line 158
    aput v4, v3, v1

    .line 159
    .line 160
    neg-float v4, p3

    .line 161
    aput v4, v3, v0

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-array v3, v2, [F

    .line 165
    .line 166
    neg-float v4, p4

    .line 167
    aput v4, v3, v1

    .line 168
    .line 169
    aput p3, v3, v0

    .line 170
    .line 171
    :goto_0
    aget v4, v3, v0

    .line 172
    .line 173
    aget v3, v3, v1

    .line 174
    .line 175
    mul-float/2addr v3, p2

    .line 176
    sub-float/2addr v4, v3

    .line 177
    sub-float/2addr p1, p2

    .line 178
    div-float p1, v4, p1

    .line 179
    .line 180
    mul-float/2addr p2, p1

    .line 181
    add-float/2addr p2, v4

    .line 182
    add-float v3, p4, p1

    .line 183
    .line 184
    sub-float v4, p3, p2

    .line 185
    .line 186
    new-array v5, v2, [F

    .line 187
    .line 188
    aput v3, v5, v1

    .line 189
    .line 190
    aput v4, v5, v0

    .line 191
    .line 192
    sub-float/2addr p4, p1

    .line 193
    add-float/2addr p3, p2

    .line 194
    new-array p1, v2, [F

    .line 195
    .line 196
    aput p4, p1, v1

    .line 197
    .line 198
    aput p3, p1, v0

    .line 199
    .line 200
    new-instance p2, Lqc/n;

    .line 201
    .line 202
    invoke-direct {p2, p1, v5}, Lqc/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final b(LK6/l$a$c;DD)D
    .locals 2

    .line 1
    sget-object v0, LK6/l$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    div-double/2addr p4, p2

    .line 24
    invoke-static {p4, p5}, Ljava/lang/Math;->atan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/16 p3, 0xb4

    .line 33
    .line 34
    :goto_0
    int-to-double p3, p3

    .line 35
    :goto_1
    add-double/2addr p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Lqc/l;

    .line 38
    .line 39
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    div-double/2addr p2, p4

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const/16 p3, 0x10e

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    div-double/2addr p2, p4

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    int-to-double p3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    div-double/2addr p2, p4

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    int-to-double p3, v1

    .line 76
    sub-double p1, p3, p1

    .line 77
    .line 78
    :goto_2
    return-wide p1
.end method


# virtual methods
.method public final c(FF)Landroid/graphics/Shader;
    .locals 9

    .line 1
    iget-object v0, p0, LK6/l;->c:LK6/l$a;

    .line 2
    .line 3
    instance-of v1, v0, LK6/l$a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LK6/l$a$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LK6/l$a$a;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LK6/l$a$b;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, LK6/l$a$b;

    .line 19
    .line 20
    invoke-virtual {v0}, LK6/l$a$b;->a()LK6/l$a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    float-to-double v3, p1

    .line 25
    float-to-double v5, p2

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, LK6/l;->b(LK6/l$a$c;DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-direct {p0, v0, v1, p2, p1}, LK6/l;->a(DFF)Lqc/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqc/n;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [F

    .line 40
    .line 41
    invoke-virtual {p1}, Lqc/n;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [F

    .line 46
    .line 47
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v1, p2, v0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aget p2, p2, v2

    .line 54
    .line 55
    aget v3, p1, v0

    .line 56
    .line 57
    aget v4, p1, v2

    .line 58
    .line 59
    iget-object v5, p0, LK6/l;->a:[I

    .line 60
    .line 61
    iget-object v6, p0, LK6/l;->b:[F

    .line 62
    .line 63
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    move v2, p2

    .line 67
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    new-instance p1, Lqc/l;

    .line 72
    .line 73
    invoke-direct {p1}, Lqc/l;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
