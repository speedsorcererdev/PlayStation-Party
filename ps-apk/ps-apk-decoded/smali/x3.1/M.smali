.class public final enum Lx3/M;
.super Ljava/lang/Enum;
.source "LottieFeatureFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Lx3/M;

.field private static final synthetic v:[Lx3/M;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx3/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-string v3, "MergePathsApi19"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx3/M;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx3/M;->u:Lx3/M;

    .line 12
    .line 13
    invoke-static {}, Lx3/M;->b()[Lx3/M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx3/M;->v:[Lx3/M;

    .line 18
    .line 19
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
    iput p3, p0, Lx3/M;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[Lx3/M;
    .locals 1

    .line 1
    sget-object v0, Lx3/M;->u:Lx3/M;

    .line 2
    .line 3
    filled-new-array {v0}, [Lx3/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/M;
    .locals 1

    .line 1
    const-class v0, Lx3/M;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx3/M;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx3/M;
    .locals 1

    .line 1
    sget-object v0, Lx3/M;->v:[Lx3/M;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx3/M;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx3/M;

    .line 8
    .line 9
    return-object v0
.end method
