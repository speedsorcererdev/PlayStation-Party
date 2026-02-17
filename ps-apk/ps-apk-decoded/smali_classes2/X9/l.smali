.class public final enum LX9/l;
.super Ljava/lang/Enum;
.source "PixelFormat.kt"

# interfaces
.implements LX9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/l$a;,
        LX9/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX9/l;",
        ">;",
        "LX9/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LX9/l;",
        "LX9/h;",
        "",
        "",
        "unionValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "e",
        "()I",
        "q",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "u",
        "a",
        "v",
        "w",
        "x",
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
.field public static final u:LX9/l$a;

.field public static final enum v:LX9/l;

.field public static final enum w:LX9/l;

.field public static final enum x:LX9/l;

.field private static final synthetic y:[LX9/l;

.field private static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yuv"

    .line 5
    .line 6
    const-string v3, "YUV"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX9/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX9/l;->v:LX9/l;

    .line 12
    .line 13
    new-instance v0, LX9/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "rgb"

    .line 17
    .line 18
    const-string v3, "RGB"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX9/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX9/l;->w:LX9/l;

    .line 24
    .line 25
    new-instance v0, LX9/l;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unknown"

    .line 29
    .line 30
    const-string v3, "UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX9/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX9/l;->x:LX9/l;

    .line 36
    .line 37
    invoke-static {}, LX9/l;->d()[LX9/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX9/l;->y:[LX9/l;

    .line 42
    .line 43
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX9/l;->z:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, LX9/l$a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, LX9/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX9/l;->u:LX9/l$a;

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
    iput-object p3, p0, LX9/l;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[LX9/l;
    .locals 3

    .line 1
    sget-object v0, LX9/l;->v:LX9/l;

    .line 2
    .line 3
    sget-object v1, LX9/l;->w:LX9/l;

    .line 4
    .line 5
    sget-object v2, LX9/l;->x:LX9/l;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LX9/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX9/l;
    .locals 1

    .line 1
    const-class v0, LX9/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX9/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX9/l;
    .locals 1

    .line 1
    sget-object v0, LX9/l;->y:[LX9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX9/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/l;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, LX9/l$b;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LV9/m0;

    .line 17
    .line 18
    invoke-virtual {p0}, LX9/l;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LV9/m0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method
