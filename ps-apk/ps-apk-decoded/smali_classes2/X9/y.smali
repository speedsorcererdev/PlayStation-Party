.class public final enum LX9/y;
.super Ljava/lang/Enum;
.source "VideoStabilizationMode.kt"

# interfaces
.implements LX9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/y$a;,
        LX9/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX9/y;",
        ">;",
        "LX9/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "LX9/y;",
        "LX9/h;",
        "",
        "",
        "unionValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "mode",
        "",
        "f",
        "(LX9/y;)Z",
        "q",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "",
        "e",
        "()I",
        "score",
        "u",
        "a",
        "v",
        "w",
        "x",
        "y",
        "react-native-vision-camera_release"
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

.field public static final u:LX9/y$a;

.field public static final enum v:LX9/y;

.field public static final enum w:LX9/y;

.field public static final enum x:LX9/y;

.field public static final enum y:LX9/y;

.field private static final synthetic z:[LX9/y;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX9/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "off"

    .line 5
    .line 6
    const-string v3, "OFF"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX9/y;->v:LX9/y;

    .line 12
    .line 13
    new-instance v0, LX9/y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "standard"

    .line 17
    .line 18
    const-string v3, "STANDARD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX9/y;->w:LX9/y;

    .line 24
    .line 25
    new-instance v0, LX9/y;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cinematic"

    .line 29
    .line 30
    const-string v3, "CINEMATIC"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX9/y;->x:LX9/y;

    .line 36
    .line 37
    new-instance v0, LX9/y;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cinematic-extended"

    .line 41
    .line 42
    const-string v3, "CINEMATIC_EXTENDED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LX9/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX9/y;->y:LX9/y;

    .line 48
    .line 49
    invoke-static {}, LX9/y;->d()[LX9/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX9/y;->z:[LX9/y;

    .line 54
    .line 55
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX9/y;->A:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    new-instance v0, LX9/y$a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, LX9/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX9/y;->u:LX9/y$a;

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
    iput-object p3, p0, LX9/y;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[LX9/y;
    .locals 4

    .line 1
    sget-object v0, LX9/y;->v:LX9/y;

    .line 2
    .line 3
    sget-object v1, LX9/y;->w:LX9/y;

    .line 4
    .line 5
    sget-object v2, LX9/y;->x:LX9/y;

    .line 6
    .line 7
    sget-object v3, LX9/y;->y:LX9/y;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LX9/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final e()I
    .locals 3

    .line 1
    sget-object v0, LX9/y$b;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lqc/l;

    .line 23
    .line 24
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)LX9/y;
    .locals 1

    .line 1
    const-class v0, LX9/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX9/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX9/y;
    .locals 1

    .line 1
    sget-object v0, LX9/y;->z:[LX9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX9/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/y;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LX9/y;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX9/y;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p1}, LX9/y;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lt v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
