.class public final enum Lcom/facebook/yoga/w;
.super Ljava/lang/Enum;
.source "YogaUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lcom/facebook/yoga/w;

.field public static final enum v:Lcom/facebook/yoga/w;

.field public static final enum w:Lcom/facebook/yoga/w;

.field public static final enum x:Lcom/facebook/yoga/w;

.field private static final synthetic y:[Lcom/facebook/yoga/w;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/w;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/w;->u:Lcom/facebook/yoga/w;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/w;

    .line 12
    .line 13
    const-string v1, "POINT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/w;->v:Lcom/facebook/yoga/w;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/w;

    .line 22
    .line 23
    const-string v1, "PERCENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/w;->w:Lcom/facebook/yoga/w;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/yoga/w;

    .line 32
    .line 33
    const-string v1, "AUTO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/yoga/w;->x:Lcom/facebook/yoga/w;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/yoga/w;->b()[Lcom/facebook/yoga/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/yoga/w;->y:[Lcom/facebook/yoga/w;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/yoga/w;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lcom/facebook/yoga/w;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/yoga/w;->u:Lcom/facebook/yoga/w;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/w;->v:Lcom/facebook/yoga/w;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/w;->w:Lcom/facebook/yoga/w;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/yoga/w;->x:Lcom/facebook/yoga/w;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/yoga/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(I)Lcom/facebook/yoga/w;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/facebook/yoga/w;->x:Lcom/facebook/yoga/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unknown enum value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lcom/facebook/yoga/w;->w:Lcom/facebook/yoga/w;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/facebook/yoga/w;->v:Lcom/facebook/yoga/w;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/facebook/yoga/w;->u:Lcom/facebook/yoga/w;

    .line 45
    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/w;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/w;->y:[Lcom/facebook/yoga/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/w;->q:I

    .line 2
    .line 3
    return v0
.end method
