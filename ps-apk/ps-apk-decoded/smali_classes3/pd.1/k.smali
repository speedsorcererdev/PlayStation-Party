.class public final enum Lpd/k;
.super Ljava/lang/Enum;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpd/k;",
        ">;",
        "Lwd/j$a;"
    }
.end annotation


# static fields
.field public static final enum u:Lpd/k;

.field public static final enum v:Lpd/k;

.field public static final enum w:Lpd/k;

.field public static final enum x:Lpd/k;

.field private static y:Lwd/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/j$b<",
            "Lpd/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic z:[Lpd/k;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpd/k;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lpd/k;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpd/k;->u:Lpd/k;

    .line 10
    .line 11
    new-instance v1, Lpd/k;

    .line 12
    .line 13
    const-string v2, "OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lpd/k;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpd/k;->v:Lpd/k;

    .line 20
    .line 21
    new-instance v2, Lpd/k;

    .line 22
    .line 23
    const-string v3, "ABSTRACT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lpd/k;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpd/k;->w:Lpd/k;

    .line 30
    .line 31
    new-instance v3, Lpd/k;

    .line 32
    .line 33
    const-string v4, "SEALED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lpd/k;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpd/k;->x:Lpd/k;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpd/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpd/k;->z:[Lpd/k;

    .line 46
    .line 47
    new-instance v0, Lpd/k$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lpd/k$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpd/k;->y:Lwd/j$b;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lpd/k;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lpd/k;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lpd/k;->x:Lpd/k;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lpd/k;->w:Lpd/k;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lpd/k;->v:Lpd/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lpd/k;->u:Lpd/k;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpd/k;
    .locals 1

    .line 1
    const-class v0, Lpd/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpd/k;
    .locals 1

    .line 1
    sget-object v0, Lpd/k;->z:[Lpd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpd/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpd/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpd/k;->q:I

    .line 2
    .line 3
    return v0
.end method
