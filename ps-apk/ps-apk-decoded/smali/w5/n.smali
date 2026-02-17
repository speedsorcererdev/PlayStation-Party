.class public final enum Lw5/n;
.super Ljava/lang/Enum;
.source "VisibilityState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lw5/n;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "q",
        "I",
        "getValue",
        "()I",
        "u",
        "a",
        "w",
        "x",
        "y",
        "ui-common_release"
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

.field public static final u:Lw5/n$a;

.field private static final v:[Lw5/n;

.field public static final enum w:Lw5/n;

.field public static final enum x:Lw5/n;

.field public static final enum y:Lw5/n;

.field private static final synthetic z:[Lw5/n;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lw5/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw5/n;->w:Lw5/n;

    .line 11
    .line 12
    new-instance v0, Lw5/n;

    .line 13
    .line 14
    const-string v1, "VISIBLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lw5/n;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw5/n;->x:Lw5/n;

    .line 21
    .line 22
    new-instance v0, Lw5/n;

    .line 23
    .line 24
    const-string v1, "INVISIBLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lw5/n;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lw5/n;->y:Lw5/n;

    .line 31
    .line 32
    invoke-static {}, Lw5/n;->b()[Lw5/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lw5/n;->z:[Lw5/n;

    .line 37
    .line 38
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lw5/n;->A:Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    new-instance v0, Lw5/n$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lw5/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lw5/n;->u:Lw5/n$a;

    .line 51
    .line 52
    invoke-static {}, Lw5/n;->values()[Lw5/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lw5/n;->v:[Lw5/n;

    .line 57
    .line 58
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
    iput p3, p0, Lw5/n;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lw5/n;
    .locals 3

    .line 1
    sget-object v0, Lw5/n;->w:Lw5/n;

    .line 2
    .line 3
    sget-object v1, Lw5/n;->x:Lw5/n;

    .line 4
    .line 5
    sget-object v2, Lw5/n;->y:Lw5/n;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lw5/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/n;
    .locals 1

    .line 1
    const-class v0, Lw5/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/n;
    .locals 1

    .line 1
    sget-object v0, Lw5/n;->z:[Lw5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/n;

    .line 8
    .line 9
    return-object v0
.end method
