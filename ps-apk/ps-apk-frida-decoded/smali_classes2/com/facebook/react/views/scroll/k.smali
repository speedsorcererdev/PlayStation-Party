.class public final enum Lcom/facebook/react/views/scroll/k;
.super Ljava/lang/Enum;
.source "ScrollEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/scroll/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/views/scroll/k;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "q",
        "a",
        "u",
        "v",
        "w",
        "x",
        "y",
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
.field private static final synthetic A:Lkotlin/enums/EnumEntries;

.field public static final q:Lcom/facebook/react/views/scroll/k$a;

.field public static final enum u:Lcom/facebook/react/views/scroll/k;

.field public static final enum v:Lcom/facebook/react/views/scroll/k;

.field public static final enum w:Lcom/facebook/react/views/scroll/k;

.field public static final enum x:Lcom/facebook/react/views/scroll/k;

.field public static final enum y:Lcom/facebook/react/views/scroll/k;

.field private static final synthetic z:[Lcom/facebook/react/views/scroll/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    const-string v1, "BEGIN_DRAG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/views/scroll/k;->u:Lcom/facebook/react/views/scroll/k;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    .line 12
    .line 13
    const-string v1, "END_DRAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/views/scroll/k;->v:Lcom/facebook/react/views/scroll/k;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    .line 22
    .line 23
    const-string v1, "SCROLL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/views/scroll/k;->w:Lcom/facebook/react/views/scroll/k;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    .line 32
    .line 33
    const-string v1, "MOMENTUM_BEGIN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/views/scroll/k;->x:Lcom/facebook/react/views/scroll/k;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/views/scroll/k;

    .line 42
    .line 43
    const-string v1, "MOMENTUM_END"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/scroll/k;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/views/scroll/k;->y:Lcom/facebook/react/views/scroll/k;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/react/views/scroll/k;->b()[Lcom/facebook/react/views/scroll/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/react/views/scroll/k;->z:[Lcom/facebook/react/views/scroll/k;

    .line 56
    .line 57
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/facebook/react/views/scroll/k;->A:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/react/views/scroll/k$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/react/views/scroll/k;->q:Lcom/facebook/react/views/scroll/k$a;

    .line 70
    .line 71
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

.method private static final synthetic b()[Lcom/facebook/react/views/scroll/k;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->u:Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/views/scroll/k;->v:Lcom/facebook/react/views/scroll/k;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/views/scroll/k;->w:Lcom/facebook/react/views/scroll/k;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/views/scroll/k;->x:Lcom/facebook/react/views/scroll/k;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/react/views/scroll/k;->y:Lcom/facebook/react/views/scroll/k;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/react/views/scroll/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final d(Lcom/facebook/react/views/scroll/k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->q:Lcom/facebook/react/views/scroll/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/views/scroll/k$a;->a(Lcom/facebook/react/views/scroll/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/scroll/k;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/views/scroll/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/scroll/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/k;->z:[Lcom/facebook/react/views/scroll/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/views/scroll/k;

    .line 8
    .line 9
    return-object v0
.end method
