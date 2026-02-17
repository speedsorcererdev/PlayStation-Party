.class public final enum Leb/i$a;
.super Ljava/lang/Enum;
.source "MalformedApkException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Leb/i$a;

.field public static final enum u:Leb/i$a;

.field public static final enum v:Leb/i$a;

.field public static final enum w:Leb/i$a;

.field private static final synthetic x:[Leb/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leb/i$a;

    .line 2
    .line 3
    const-string v1, "CompromisedAPK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leb/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leb/i$a;->q:Leb/i$a;

    .line 10
    .line 11
    new-instance v0, Leb/i$a;

    .line 12
    .line 13
    const-string v1, "CompromisedAuthenticator"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leb/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leb/i$a;->u:Leb/i$a;

    .line 20
    .line 21
    new-instance v0, Leb/i$a;

    .line 22
    .line 23
    const-string v1, "NotActiveAuthenticator"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leb/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leb/i$a;->v:Leb/i$a;

    .line 30
    .line 31
    new-instance v0, Leb/i$a;

    .line 32
    .line 33
    const-string v1, "Unknown"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Leb/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leb/i$a;->w:Leb/i$a;

    .line 40
    .line 41
    invoke-static {}, Leb/i$a;->b()[Leb/i$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Leb/i$a;->x:[Leb/i$a;

    .line 46
    .line 47
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

.method private static synthetic b()[Leb/i$a;
    .locals 4

    .line 1
    sget-object v0, Leb/i$a;->q:Leb/i$a;

    .line 2
    .line 3
    sget-object v1, Leb/i$a;->u:Leb/i$a;

    .line 4
    .line 5
    sget-object v2, Leb/i$a;->v:Leb/i$a;

    .line 6
    .line 7
    sget-object v3, Leb/i$a;->w:Leb/i$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Leb/i$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/i$a;
    .locals 1

    .line 1
    const-class v0, Leb/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leb/i$a;
    .locals 1

    .line 1
    sget-object v0, Leb/i$a;->x:[Leb/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leb/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leb/i$a;

    .line 8
    .line 9
    return-object v0
.end method
