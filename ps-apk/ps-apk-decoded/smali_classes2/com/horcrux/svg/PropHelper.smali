.class Lcom/horcrux/svg/PropHelper;
.super Ljava/lang/Object;
.source "PropHelper.java"


# static fields
.field private static final inputMatrixDataSize:I = 0x6


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static fromRelative(Lcom/horcrux/svg/SVGLength;DDDD)D
    .locals 3

    if-nez p0, :cond_0

    return-wide p3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/horcrux/svg/SVGLength;->unit:Lcom/horcrux/svg/SVGLength$UnitType;

    .line 11
    iget-wide v1, p0, Lcom/horcrux/svg/SVGLength;->value:D

    .line 12
    sget-object p0, Lcom/horcrux/svg/PropHelper$1;->$SwitchMap$com$horcrux$svg$SVGLength$UnitType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    :goto_0
    mul-double/2addr v1, p5

    :goto_1
    add-double/2addr v1, p3

    return-wide v1

    :pswitch_0
    const-wide/high16 p7, 0x402e000000000000L    # 15.0

    goto :goto_2

    :pswitch_1
    const-wide/high16 p7, 0x3ff4000000000000L    # 1.25

    goto :goto_2

    :pswitch_2
    const-wide p7, 0x4056800000000000L    # 90.0

    goto :goto_2

    :pswitch_3
    const-wide p7, 0x400c58b1572580c3L    # 3.543307

    goto :goto_2

    :pswitch_4
    const-wide p7, 0x4041b76ed677707aL    # 35.43307

    goto :goto_2

    :pswitch_5
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, p0

    goto :goto_2

    :pswitch_6
    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr v1, p5

    mul-double/2addr v1, p1

    goto :goto_1

    :pswitch_7
    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    :goto_2
    :pswitch_8
    mul-double/2addr v1, p7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static fromRelative(Ljava/lang/String;DDD)D
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_a

    .line 3
    const-string v5, "normal"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_1

    .line 5
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    div-double/2addr p3, p5

    mul-double/2addr p3, p1

    return-wide p3

    :cond_1
    add-int/lit8 p1, v2, -0x2

    if-lez p1, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "pt"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "pc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "mm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "in"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :sswitch_5
    const-string v0, "em"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "cm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move-wide p5, v4

    goto :goto_4

    :pswitch_0
    move v2, p1

    goto :goto_2

    :pswitch_1
    const-wide/high16 p5, 0x3ff4000000000000L    # 1.25

    :goto_3
    :pswitch_2
    move v2, p1

    goto :goto_4

    :pswitch_3
    const-wide/high16 p5, 0x402e000000000000L    # 15.0

    goto :goto_3

    :pswitch_4
    const-wide p5, 0x400c58b1572580c3L    # 3.543307

    goto :goto_3

    :pswitch_5
    const-wide p5, 0x4056800000000000L    # 90.0

    goto :goto_3

    :pswitch_6
    const-wide p5, 0x4041b76ed677707aL    # 35.43307

    goto :goto_3

    .line 8
    :goto_4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, p5

    :goto_5
    mul-double/2addr p0, p3

    return-wide p0

    .line 9
    :cond_9
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_5

    :cond_a
    :goto_6
    const-wide/16 p0, 0x0

    return-wide p0

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_6
        0xca8 -> :sswitch_5
        0xd25 -> :sswitch_4
        0xda0 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v2, v2

    .line 15
    aput v2, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, p1, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    mul-float/2addr v4, p2

    .line 33
    aput v4, p1, v0

    .line 34
    .line 35
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v0, v3

    .line 40
    const/4 v3, 0x3

    .line 41
    aput v0, p1, v3

    .line 42
    .line 43
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v0, v3

    .line 48
    aput v0, p1, v2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float p0, v2

    .line 56
    mul-float/2addr p0, p2

    .line 57
    aput p0, p1, v0

    .line 58
    .line 59
    return v1
.end method
