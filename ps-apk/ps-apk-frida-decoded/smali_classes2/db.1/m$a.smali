.class public final enum Ldb/m$a;
.super Ljava/lang/Enum;
.source "WebSocketProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:Ldb/m$a;

.field public static final enum v:Ldb/m$a;

.field public static final enum w:Ldb/m$a;

.field private static final synthetic x:[Ldb/m$a;


# instance fields
.field protected q:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldb/m$a;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ldb/m$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldb/m$a;->u:Ldb/m$a;

    .line 10
    .line 11
    new-instance v1, Ldb/m$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x1004

    .line 15
    .line 16
    const-string v4, "PONG_NOT_REACHED_BEFORE_TIMEOUT"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ldb/m$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldb/m$a;->v:Ldb/m$a;

    .line 22
    .line 23
    new-instance v2, Ldb/m$a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x1005

    .line 27
    .line 28
    const-string v5, "MOBILE_APP_CLOSE_CONNECTION"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ldb/m$a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ldb/m$a;->w:Ldb/m$a;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Ldb/m$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldb/m$a;->x:[Ldb/m$a;

    .line 40
    .line 41
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
    iput p3, p0, Ldb/m$a;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/m$a;
    .locals 1

    .line 1
    const-class v0, Ldb/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldb/m$a;
    .locals 1

    .line 1
    sget-object v0, Ldb/m$a;->x:[Ldb/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldb/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldb/m$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/m$a;->q:I

    .line 2
    .line 3
    return v0
.end method
