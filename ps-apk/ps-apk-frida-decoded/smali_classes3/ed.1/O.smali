.class public final enum Led/O;
.super Ljava/lang/Enum;
.source "ReportLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Led/O;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Led/O$a;

.field public static final enum v:Led/O;

.field public static final enum w:Led/O;

.field public static final enum x:Led/O;

.field private static final synthetic y:[Led/O;

.field private static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Led/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ignore"

    .line 5
    .line 6
    const-string v3, "IGNORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Led/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Led/O;->v:Led/O;

    .line 12
    .line 13
    new-instance v0, Led/O;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "warn"

    .line 17
    .line 18
    const-string v3, "WARN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Led/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Led/O;->w:Led/O;

    .line 24
    .line 25
    new-instance v0, Led/O;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "strict"

    .line 29
    .line 30
    const-string v3, "STRICT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Led/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Led/O;->x:Led/O;

    .line 36
    .line 37
    invoke-static {}, Led/O;->b()[Led/O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Led/O;->y:[Led/O;

    .line 42
    .line 43
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Led/O;->z:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Led/O$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Led/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Led/O;->u:Led/O$a;

    .line 56
    .line 57
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
    iput-object p3, p0, Led/O;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Led/O;
    .locals 3

    .line 1
    sget-object v0, Led/O;->v:Led/O;

    .line 2
    .line 3
    sget-object v1, Led/O;->w:Led/O;

    .line 4
    .line 5
    sget-object v2, Led/O;->x:Led/O;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Led/O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Led/O;
    .locals 1

    .line 1
    const-class v0, Led/O;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led/O;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Led/O;
    .locals 1

    .line 1
    sget-object v0, Led/O;->y:[Led/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led/O;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Led/O;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Led/O;->v:Led/O;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Led/O;->w:Led/O;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
