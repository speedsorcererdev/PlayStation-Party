.class public final enum LF3/k$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF3/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:LF3/k$a;

.field public static final enum v:LF3/k$a;

.field private static final synthetic w:[LF3/k$a;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF3/k$a;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LF3/k$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LF3/k$a;->u:LF3/k$a;

    .line 11
    .line 12
    new-instance v0, LF3/k$a;

    .line 13
    .line 14
    const-string v1, "POLYGON"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LF3/k$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LF3/k$a;->v:LF3/k$a;

    .line 21
    .line 22
    invoke-static {}, LF3/k$a;->b()[LF3/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LF3/k$a;->w:[LF3/k$a;

    .line 27
    .line 28
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
    iput p3, p0, LF3/k$a;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[LF3/k$a;
    .locals 2

    .line 1
    sget-object v0, LF3/k$a;->u:LF3/k$a;

    .line 2
    .line 3
    sget-object v1, LF3/k$a;->v:LF3/k$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LF3/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(I)LF3/k$a;
    .locals 5

    .line 1
    invoke-static {}, LF3/k$a;->values()[LF3/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LF3/k$a;->q:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LF3/k$a;
    .locals 1

    .line 1
    const-class v0, LF3/k$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF3/k$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF3/k$a;
    .locals 1

    .line 1
    sget-object v0, LF3/k$a;->w:[LF3/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF3/k$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF3/k$a;

    .line 8
    .line 9
    return-object v0
.end method
