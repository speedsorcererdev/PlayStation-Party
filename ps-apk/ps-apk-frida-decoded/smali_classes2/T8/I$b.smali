.class abstract enum LT8/I$b;
.super Ljava/lang/Enum;
.source "Maps.java"

# interfaces
.implements LS8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT8/I$b;",
        ">;",
        "LS8/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LT8/I$b;

.field public static final enum u:LT8/I$b;

.field private static final synthetic v:[LT8/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT8/I$b$a;

    .line 2
    .line 3
    const-string v1, "KEY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT8/I$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT8/I$b;->q:LT8/I$b;

    .line 10
    .line 11
    new-instance v0, LT8/I$b$b;

    .line 12
    .line 13
    const-string v1, "VALUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LT8/I$b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT8/I$b;->u:LT8/I$b;

    .line 20
    .line 21
    invoke-static {}, LT8/I$b;->b()[LT8/I$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LT8/I$b;->v:[LT8/I$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILT8/H;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LT8/I$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[LT8/I$b;
    .locals 2

    .line 1
    sget-object v0, LT8/I$b;->q:LT8/I$b;

    .line 2
    .line 3
    sget-object v1, LT8/I$b;->u:LT8/I$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LT8/I$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT8/I$b;
    .locals 1

    .line 1
    const-class v0, LT8/I$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT8/I$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT8/I$b;
    .locals 1

    .line 1
    sget-object v0, LT8/I$b;->v:[LT8/I$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LT8/I$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT8/I$b;

    .line 8
    .line 9
    return-object v0
.end method
