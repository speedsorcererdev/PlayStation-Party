.class public final enum LJ6/b;
.super Ljava/lang/Enum;
.source "AnimatedPropertyType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LJ6/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "q",
        "a",
        "u",
        "v",
        "w",
        "x",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:LJ6/b$a;

.field public static final enum u:LJ6/b;

.field public static final enum v:LJ6/b;

.field public static final enum w:LJ6/b;

.field public static final enum x:LJ6/b;

.field private static final synthetic y:[LJ6/b;

.field private static final synthetic z:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ6/b;

    .line 2
    .line 3
    const-string v1, "OPACITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ6/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ6/b;->u:LJ6/b;

    .line 10
    .line 11
    new-instance v0, LJ6/b;

    .line 12
    .line 13
    const-string v1, "SCALE_X"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ6/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJ6/b;->v:LJ6/b;

    .line 20
    .line 21
    new-instance v0, LJ6/b;

    .line 22
    .line 23
    const-string v1, "SCALE_Y"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LJ6/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LJ6/b;->w:LJ6/b;

    .line 30
    .line 31
    new-instance v0, LJ6/b;

    .line 32
    .line 33
    const-string v1, "SCALE_XY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LJ6/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJ6/b;->x:LJ6/b;

    .line 40
    .line 41
    invoke-static {}, LJ6/b;->b()[LJ6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LJ6/b;->y:[LJ6/b;

    .line 46
    .line 47
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LJ6/b;->z:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, LJ6/b$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, LJ6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LJ6/b;->q:LJ6/b$a;

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

.method private static final synthetic b()[LJ6/b;
    .locals 4

    .line 1
    sget-object v0, LJ6/b;->u:LJ6/b;

    .line 2
    .line 3
    sget-object v1, LJ6/b;->v:LJ6/b;

    .line 4
    .line 5
    sget-object v2, LJ6/b;->w:LJ6/b;

    .line 6
    .line 7
    sget-object v3, LJ6/b;->x:LJ6/b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LJ6/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)LJ6/b;
    .locals 1

    .line 1
    sget-object v0, LJ6/b;->q:LJ6/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LJ6/b$a;->a(Ljava/lang/String;)LJ6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ6/b;
    .locals 1

    .line 1
    const-class v0, LJ6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ6/b;
    .locals 1

    .line 1
    sget-object v0, LJ6/b;->y:[LJ6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ6/b;

    .line 8
    .line 9
    return-object v0
.end method
