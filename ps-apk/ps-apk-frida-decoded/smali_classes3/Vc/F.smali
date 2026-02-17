.class public final enum LVc/F;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVc/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:LVc/F$a;

.field public static final enum u:LVc/F;

.field public static final enum v:LVc/F;

.field public static final enum w:LVc/F;

.field public static final enum x:LVc/F;

.field private static final synthetic y:[LVc/F;

.field private static final synthetic z:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LVc/F;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LVc/F;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVc/F;->u:LVc/F;

    .line 10
    .line 11
    new-instance v0, LVc/F;

    .line 12
    .line 13
    const-string v1, "SEALED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LVc/F;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LVc/F;->v:LVc/F;

    .line 20
    .line 21
    new-instance v0, LVc/F;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LVc/F;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LVc/F;->w:LVc/F;

    .line 30
    .line 31
    new-instance v0, LVc/F;

    .line 32
    .line 33
    const-string v1, "ABSTRACT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LVc/F;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVc/F;->x:LVc/F;

    .line 40
    .line 41
    invoke-static {}, LVc/F;->b()[LVc/F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LVc/F;->y:[LVc/F;

    .line 46
    .line 47
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LVc/F;->z:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, LVc/F$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, LVc/F$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LVc/F;->q:LVc/F$a;

    .line 60
    .line 61
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

.method private static final synthetic b()[LVc/F;
    .locals 4

    .line 1
    sget-object v0, LVc/F;->u:LVc/F;

    .line 2
    .line 3
    sget-object v1, LVc/F;->v:LVc/F;

    .line 4
    .line 5
    sget-object v2, LVc/F;->w:LVc/F;

    .line 6
    .line 7
    sget-object v3, LVc/F;->x:LVc/F;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LVc/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVc/F;
    .locals 1

    .line 1
    const-class v0, LVc/F;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVc/F;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVc/F;
    .locals 1

    .line 1
    sget-object v0, LVc/F;->y:[LVc/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVc/F;

    .line 8
    .line 9
    return-object v0
.end method
