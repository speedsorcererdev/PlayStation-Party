.class public final enum Lcom/facebook/react/uimanager/events/q;
.super Ljava/lang/Enum;
.source "TouchEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/q;",
        "",
        "",
        "jsName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "()Ljava/lang/String;",
        "q",
        "Ljava/lang/String;",
        "u",
        "a",
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

.field public static final u:Lcom/facebook/react/uimanager/events/q$a;

.field public static final enum v:Lcom/facebook/react/uimanager/events/q;

.field public static final enum w:Lcom/facebook/react/uimanager/events/q;

.field public static final enum x:Lcom/facebook/react/uimanager/events/q;

.field public static final enum y:Lcom/facebook/react/uimanager/events/q;

.field private static final synthetic z:[Lcom/facebook/react/uimanager/events/q;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "topTouchStart"

    .line 5
    .line 6
    const-string v3, "START"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->v:Lcom/facebook/react/uimanager/events/q;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/events/q;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "topTouchEnd"

    .line 17
    .line 18
    const-string v3, "END"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->w:Lcom/facebook/react/uimanager/events/q;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/events/q;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "topTouchMove"

    .line 29
    .line 30
    const-string v3, "MOVE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->x:Lcom/facebook/react/uimanager/events/q;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/react/uimanager/events/q;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "topTouchCancel"

    .line 41
    .line 42
    const-string v3, "CANCEL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/uimanager/events/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->y:Lcom/facebook/react/uimanager/events/q;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/react/uimanager/events/q;->b()[Lcom/facebook/react/uimanager/events/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->z:[Lcom/facebook/react/uimanager/events/q;

    .line 54
    .line 55
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->A:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/react/uimanager/events/q$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->u:Lcom/facebook/react/uimanager/events/q$a;

    .line 68
    .line 69
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
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/q;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcom/facebook/react/uimanager/events/q;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/q;->v:Lcom/facebook/react/uimanager/events/q;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/events/q;->w:Lcom/facebook/react/uimanager/events/q;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/uimanager/events/q;->x:Lcom/facebook/react/uimanager/events/q;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/uimanager/events/q;->y:Lcom/facebook/react/uimanager/events/q;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/events/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d(Lcom/facebook/react/uimanager/events/q;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/q;->u:Lcom/facebook/react/uimanager/events/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/q$a;->a(Lcom/facebook/react/uimanager/events/q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/q;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/events/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/events/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/q;->z:[Lcom/facebook/react/uimanager/events/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/events/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
