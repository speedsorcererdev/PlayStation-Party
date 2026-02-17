.class final enum Lcom/horcrux/svg/FilterProperties$Units;
.super Ljava/lang/Enum;
.source "FilterProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/FilterProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Units"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/FilterProperties$Units;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/FilterProperties$Units;

.field public static final enum OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/FilterProperties$Units;

.field public static final enum USER_SPACE_ON_USE:Lcom/horcrux/svg/FilterProperties$Units;

.field private static final unitsToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/FilterProperties$Units;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final units:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/FilterProperties$Units;
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/FilterProperties$Units;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/FilterProperties$Units;

    .line 2
    .line 3
    sget-object v1, Lcom/horcrux/svg/FilterProperties$Units;->USER_SPACE_ON_USE:Lcom/horcrux/svg/FilterProperties$Units;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/horcrux/svg/FilterProperties$Units;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 2
    .line 3
    const-string v1, "objectBoundingBox"

    .line 4
    .line 5
    const-string v2, "OBJECT_BOUNDING_BOX"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/horcrux/svg/FilterProperties$Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/horcrux/svg/FilterProperties$Units;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/FilterProperties$Units;

    .line 12
    .line 13
    new-instance v0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "userSpaceOnUse"

    .line 17
    .line 18
    const-string v4, "USER_SPACE_ON_USE"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/horcrux/svg/FilterProperties$Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/horcrux/svg/FilterProperties$Units;->USER_SPACE_ON_USE:Lcom/horcrux/svg/FilterProperties$Units;

    .line 24
    .line 25
    invoke-static {}, Lcom/horcrux/svg/FilterProperties$Units;->$values()[Lcom/horcrux/svg/FilterProperties$Units;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/horcrux/svg/FilterProperties$Units;->$VALUES:[Lcom/horcrux/svg/FilterProperties$Units;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/horcrux/svg/FilterProperties$Units;->unitsToEnum:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lcom/horcrux/svg/FilterProperties$Units;->values()[Lcom/horcrux/svg/FilterProperties$Units;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    sget-object v4, Lcom/horcrux/svg/FilterProperties$Units;->unitsToEnum:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/horcrux/svg/FilterProperties$Units;->units:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/horcrux/svg/FilterProperties$Units;->units:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$Units;
    .locals 3

    .line 1
    sget-object v0, Lcom/horcrux/svg/FilterProperties$Units;->unitsToEnum:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unknown \'Unit\' Value: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/FilterProperties$Units;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/horcrux/svg/FilterProperties$Units;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/FilterProperties$Units;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/FilterProperties$Units;->$VALUES:[Lcom/horcrux/svg/FilterProperties$Units;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/horcrux/svg/FilterProperties$Units;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/horcrux/svg/FilterProperties$Units;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/FilterProperties$Units;->units:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
