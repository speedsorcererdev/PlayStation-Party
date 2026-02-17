.class public final enum LX9/x;
.super Ljava/lang/Enum;
.source "VideoFileType.kt"

# interfaces
.implements LX9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/x$a;,
        LX9/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX9/x;",
        ">;",
        "LX9/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008j\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LX9/x;",
        "LX9/h;",
        "",
        "",
        "unionValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "()Ljava/lang/String;",
        "q",
        "Ljava/lang/String;",
        "b",
        "u",
        "a",
        "v",
        "w",
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
.field public static final u:LX9/x$a;

.field public static final enum v:LX9/x;

.field public static final enum w:LX9/x;

.field private static final synthetic x:[LX9/x;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX9/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mov"

    .line 5
    .line 6
    const-string v3, "MOV"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX9/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX9/x;->v:LX9/x;

    .line 12
    .line 13
    new-instance v0, LX9/x;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mp4"

    .line 17
    .line 18
    const-string v3, "MP4"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX9/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX9/x;->w:LX9/x;

    .line 24
    .line 25
    invoke-static {}, LX9/x;->d()[LX9/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX9/x;->x:[LX9/x;

    .line 30
    .line 31
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX9/x;->y:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, LX9/x$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, LX9/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX9/x;->u:LX9/x$a;

    .line 44
    .line 45
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
    iput-object p3, p0, LX9/x;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic d()[LX9/x;
    .locals 2

    .line 1
    sget-object v0, LX9/x;->v:LX9/x;

    .line 2
    .line 3
    sget-object v1, LX9/x;->w:LX9/x;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LX9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX9/x;
    .locals 1

    .line 1
    const-class v0, LX9/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX9/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX9/x;
    .locals 1

    .line 1
    sget-object v0, LX9/x;->x:[LX9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX9/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/x;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LX9/x$b;->a:[I

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
    const-string v0, ".mp4"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lqc/l;

    .line 19
    .line 20
    invoke-direct {v0}, Lqc/l;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, ".mov"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
