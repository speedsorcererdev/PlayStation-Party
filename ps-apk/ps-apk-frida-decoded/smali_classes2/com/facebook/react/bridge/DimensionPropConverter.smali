.class public Lcom/facebook/react/bridge/DimensionPropConverter;
.super Ljava/lang/Object;
.source "DimensionPropConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v1, Lcom/facebook/yoga/w;->v:Lcom/facebook/yoga/w;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/w;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/yoga/YogaValue;->a(Ljava/lang/String;)Lcom/facebook/yoga/YogaValue;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 35
    .line 36
    const-string v0, "DimensionValue: the value must be a number or string."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
