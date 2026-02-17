.class public final enum Lw5/e;
.super Ljava/lang/Enum;
.source "ImageLoadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/e$a;,
        Lw5/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw5/e;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "q",
        "I",
        "getValue",
        "()I",
        "u",
        "a",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "C",
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
.field public static final enum A:Lw5/e;

.field public static final enum B:Lw5/e;

.field public static final enum C:Lw5/e;

.field private static final synthetic D:[Lw5/e;

.field private static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final u:Lw5/e$a;

.field private static final v:[Lw5/e;

.field public static final enum w:Lw5/e;

.field public static final enum x:Lw5/e;

.field public static final enum y:Lw5/e;

.field public static final enum z:Lw5/e;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw5/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lw5/e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw5/e;->w:Lw5/e;

    .line 11
    .line 12
    new-instance v0, Lw5/e;

    .line 13
    .line 14
    const-string v1, "REQUESTED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lw5/e;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw5/e;->x:Lw5/e;

    .line 21
    .line 22
    new-instance v0, Lw5/e;

    .line 23
    .line 24
    const-string v1, "INTERMEDIATE_AVAILABLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lw5/e;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lw5/e;->y:Lw5/e;

    .line 31
    .line 32
    new-instance v0, Lw5/e;

    .line 33
    .line 34
    const-string v1, "SUCCESS"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lw5/e;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw5/e;->z:Lw5/e;

    .line 41
    .line 42
    new-instance v0, Lw5/e;

    .line 43
    .line 44
    const-string v1, "ERROR"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lw5/e;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lw5/e;->A:Lw5/e;

    .line 52
    .line 53
    new-instance v0, Lw5/e;

    .line 54
    .line 55
    const-string v1, "EMPTY_EVENT"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lw5/e;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lw5/e;->B:Lw5/e;

    .line 62
    .line 63
    new-instance v0, Lw5/e;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    const-string v3, "RELEASED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lw5/e;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lw5/e;->C:Lw5/e;

    .line 74
    .line 75
    invoke-static {}, Lw5/e;->b()[Lw5/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lw5/e;->D:[Lw5/e;

    .line 80
    .line 81
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lw5/e;->E:Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    new-instance v0, Lw5/e$a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lw5/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lw5/e;->u:Lw5/e$a;

    .line 94
    .line 95
    invoke-static {}, Lw5/e;->values()[Lw5/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lw5/e;->v:[Lw5/e;

    .line 100
    .line 101
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
    iput p3, p0, Lw5/e;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lw5/e;
    .locals 7

    .line 1
    sget-object v0, Lw5/e;->w:Lw5/e;

    .line 2
    .line 3
    sget-object v1, Lw5/e;->x:Lw5/e;

    .line 4
    .line 5
    sget-object v2, Lw5/e;->y:Lw5/e;

    .line 6
    .line 7
    sget-object v3, Lw5/e;->z:Lw5/e;

    .line 8
    .line 9
    sget-object v4, Lw5/e;->A:Lw5/e;

    .line 10
    .line 11
    sget-object v5, Lw5/e;->B:Lw5/e;

    .line 12
    .line 13
    sget-object v6, Lw5/e;->C:Lw5/e;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lw5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/e;
    .locals 1

    .line 1
    const-class v0, Lw5/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw5/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw5/e;
    .locals 1

    .line 1
    sget-object v0, Lw5/e;->D:[Lw5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw5/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw5/e$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "released"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "error"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "intermediate_available"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "success"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "requested"

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
