.class public final enum LNb/a$b;
.super Ljava/lang/Enum;
.source "AaConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNb/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:LNb/a$b;

.field public static final enum v:LNb/a$b;

.field public static final enum w:LNb/a$b;

.field public static final enum x:LNb/a$b;

.field public static final enum y:LNb/a$b;

.field private static final synthetic z:[LNb/a$b;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNb/a$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LNb/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNb/a$b;->u:LNb/a$b;

    .line 10
    .line 11
    new-instance v0, LNb/a$b;

    .line 12
    .line 13
    const-string v1, "DISCONNECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LNb/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNb/a$b;->v:LNb/a$b;

    .line 20
    .line 21
    new-instance v0, LNb/a$b;

    .line 22
    .line 23
    const-string v1, "WIFI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LNb/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNb/a$b;->w:LNb/a$b;

    .line 30
    .line 31
    new-instance v0, LNb/a$b;

    .line 32
    .line 33
    const-string v1, "MOBILE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, LNb/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNb/a$b;->x:LNb/a$b;

    .line 40
    .line 41
    new-instance v0, LNb/a$b;

    .line 42
    .line 43
    const-string v1, "ETHERNET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, LNb/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LNb/a$b;->y:LNb/a$b;

    .line 50
    .line 51
    invoke-static {}, LNb/a$b;->b()[LNb/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LNb/a$b;->z:[LNb/a$b;

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
    iput-object p3, p0, LNb/a$b;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[LNb/a$b;
    .locals 5

    .line 1
    sget-object v0, LNb/a$b;->u:LNb/a$b;

    .line 2
    .line 3
    sget-object v1, LNb/a$b;->v:LNb/a$b;

    .line 4
    .line 5
    sget-object v2, LNb/a$b;->w:LNb/a$b;

    .line 6
    .line 7
    sget-object v3, LNb/a$b;->x:LNb/a$b;

    .line 8
    .line 9
    sget-object v4, LNb/a$b;->y:LNb/a$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LNb/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/a$b;
    .locals 1

    .line 1
    const-class v0, LNb/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNb/a$b;
    .locals 1

    .line 1
    sget-object v0, LNb/a$b;->z:[LNb/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNb/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/a$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
