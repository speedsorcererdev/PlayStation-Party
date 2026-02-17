.class public final enum Lcom/brentvatne/exoplayer/b;
.super Ljava/lang/Enum;
.source "AudioOutput.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brentvatne/exoplayer/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/b;",
        "",
        "",
        "outputName",
        "",
        "streamType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "toString",
        "()Ljava/lang/String;",
        "q",
        "Ljava/lang/String;",
        "u",
        "I",
        "e",
        "()I",
        "v",
        "a",
        "w",
        "x",
        "react-native-video_release"
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
.field public static final v:Lcom/brentvatne/exoplayer/b$a;

.field public static final enum w:Lcom/brentvatne/exoplayer/b;

.field public static final enum x:Lcom/brentvatne/exoplayer/b;

.field private static final synthetic y:[Lcom/brentvatne/exoplayer/b;

.field private static final synthetic z:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:Ljava/lang/String;

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brentvatne/exoplayer/b;

    .line 2
    .line 3
    const-string v1, "speaker"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "SPEAKER"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/brentvatne/exoplayer/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/brentvatne/exoplayer/b;->w:Lcom/brentvatne/exoplayer/b;

    .line 13
    .line 14
    new-instance v0, Lcom/brentvatne/exoplayer/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "earpiece"

    .line 18
    .line 19
    const-string v3, "EARPIECE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/brentvatne/exoplayer/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/brentvatne/exoplayer/b;->x:Lcom/brentvatne/exoplayer/b;

    .line 25
    .line 26
    invoke-static {}, Lcom/brentvatne/exoplayer/b;->b()[Lcom/brentvatne/exoplayer/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/brentvatne/exoplayer/b;->y:[Lcom/brentvatne/exoplayer/b;

    .line 31
    .line 32
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/brentvatne/exoplayer/b;->z:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    new-instance v0, Lcom/brentvatne/exoplayer/b$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/brentvatne/exoplayer/b;->v:Lcom/brentvatne/exoplayer/b$a;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brentvatne/exoplayer/b;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/brentvatne/exoplayer/b;->u:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic b()[Lcom/brentvatne/exoplayer/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/brentvatne/exoplayer/b;->w:Lcom/brentvatne/exoplayer/b;

    .line 2
    .line 3
    sget-object v1, Lcom/brentvatne/exoplayer/b;->x:Lcom/brentvatne/exoplayer/b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/brentvatne/exoplayer/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic d(Lcom/brentvatne/exoplayer/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/exoplayer/b;
    .locals 1

    .line 1
    const-class v0, Lcom/brentvatne/exoplayer/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brentvatne/exoplayer/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brentvatne/exoplayer/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/brentvatne/exoplayer/b;->y:[Lcom/brentvatne/exoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brentvatne/exoplayer/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/b;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/brentvatne/exoplayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/b;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/brentvatne/exoplayer/b;->u:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "("

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
