.class public final enum LJ5/e;
.super Ljava/lang/Enum;
.source "Priority.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ5/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LJ5/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "q",
        "a",
        "u",
        "v",
        "w",
        "imagepipeline-base_release"
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
.field public static final q:LJ5/e$a;

.field public static final enum u:LJ5/e;

.field public static final enum v:LJ5/e;

.field public static final enum w:LJ5/e;

.field private static final synthetic x:[LJ5/e;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ5/e;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ5/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ5/e;->u:LJ5/e;

    .line 10
    .line 11
    new-instance v0, LJ5/e;

    .line 12
    .line 13
    const-string v1, "MEDIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ5/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LJ5/e;->v:LJ5/e;

    .line 20
    .line 21
    new-instance v0, LJ5/e;

    .line 22
    .line 23
    const-string v1, "HIGH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LJ5/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LJ5/e;->w:LJ5/e;

    .line 30
    .line 31
    invoke-static {}, LJ5/e;->b()[LJ5/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LJ5/e;->x:[LJ5/e;

    .line 36
    .line 37
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LJ5/e;->y:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LJ5/e$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LJ5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LJ5/e;->q:LJ5/e$a;

    .line 50
    .line 51
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

.method private static final synthetic b()[LJ5/e;
    .locals 3

    .line 1
    sget-object v0, LJ5/e;->u:LJ5/e;

    .line 2
    .line 3
    sget-object v1, LJ5/e;->v:LJ5/e;

    .line 4
    .line 5
    sget-object v2, LJ5/e;->w:LJ5/e;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LJ5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final d(LJ5/e;LJ5/e;)LJ5/e;
    .locals 1

    .line 1
    sget-object v0, LJ5/e;->q:LJ5/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LJ5/e$a;->a(LJ5/e;LJ5/e;)LJ5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ5/e;
    .locals 1

    .line 1
    const-class v0, LJ5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ5/e;
    .locals 1

    .line 1
    sget-object v0, LJ5/e;->x:[LJ5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ5/e;

    .line 8
    .line 9
    return-object v0
.end method
