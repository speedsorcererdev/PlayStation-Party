.class public final enum Ljd/c;
.super Ljava/lang/Enum;
.source "JavaTypeFlexibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ljd/c;

.field public static final enum u:Ljd/c;

.field public static final enum v:Ljd/c;

.field private static final synthetic w:[Ljd/c;

.field private static final synthetic x:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljd/c;

    .line 2
    .line 3
    const-string v1, "INFLEXIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljd/c;->q:Ljd/c;

    .line 10
    .line 11
    new-instance v0, Ljd/c;

    .line 12
    .line 13
    const-string v1, "FLEXIBLE_UPPER_BOUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljd/c;->u:Ljd/c;

    .line 20
    .line 21
    new-instance v0, Ljd/c;

    .line 22
    .line 23
    const-string v1, "FLEXIBLE_LOWER_BOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljd/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljd/c;->v:Ljd/c;

    .line 30
    .line 31
    invoke-static {}, Ljd/c;->b()[Ljd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljd/c;->w:[Ljd/c;

    .line 36
    .line 37
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljd/c;->x:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Ljd/c;
    .locals 3

    .line 1
    sget-object v0, Ljd/c;->q:Ljd/c;

    .line 2
    .line 3
    sget-object v1, Ljd/c;->u:Ljd/c;

    .line 4
    .line 5
    sget-object v2, Ljd/c;->v:Ljd/c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljd/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/c;
    .locals 1

    .line 1
    const-class v0, Ljd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljd/c;
    .locals 1

    .line 1
    sget-object v0, Ljd/c;->w:[Ljd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/c;

    .line 8
    .line 9
    return-object v0
.end method
