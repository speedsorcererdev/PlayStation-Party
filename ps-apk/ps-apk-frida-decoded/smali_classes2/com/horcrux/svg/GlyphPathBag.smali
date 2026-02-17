.class Lcom/horcrux/svg/GlyphPathBag;
.super Ljava/lang/Object;
.source "GlyphPathBag.java"


# instance fields
.field private final data:[[I

.field private final paint:Landroid/graphics/Paint;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v1, v1, [[I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private getIndex(C)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method getOrCreateAndCache(CLjava/lang/String;)Landroid/graphics/Path;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GlyphPathBag;->getIndex(C)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Path;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v7, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/horcrux/svg/GlyphPathBag;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    move-object v1, p2

    .line 28
    move-object v6, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/horcrux/svg/GlyphPathBag;->data:[[I

    .line 33
    .line 34
    shr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    aget-object v1, p2, v0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    aput-object v1, p2, v0

    .line 45
    .line 46
    :cond_1
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    iget-object p2, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    aput p2, v1, p1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/horcrux/svg/GlyphPathBag;->paths:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-object p1, v7

    .line 62
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method
