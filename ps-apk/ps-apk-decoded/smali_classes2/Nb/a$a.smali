.class public final enum LNb/a$a;
.super Ljava/lang/Enum;
.source "AaConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u:LNb/a$a;

.field public static final enum v:LNb/a$a;

.field public static final enum w:LNb/a$a;

.field private static final synthetic x:[LNb/a$a;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNb/a$a;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LNb/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNb/a$a;->u:LNb/a$a;

    .line 10
    .line 11
    new-instance v0, LNb/a$a;

    .line 12
    .line 13
    const-string v1, "CANCEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LNb/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNb/a$a;->v:LNb/a$a;

    .line 20
    .line 21
    new-instance v0, LNb/a$a;

    .line 22
    .line 23
    const-string v1, "FAILURE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LNb/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNb/a$a;->w:LNb/a$a;

    .line 30
    .line 31
    invoke-static {}, LNb/a$a;->b()[LNb/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LNb/a$a;->x:[LNb/a$a;

    .line 36
    .line 37
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
    iput-object p3, p0, LNb/a$a;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[LNb/a$a;
    .locals 3

    .line 1
    sget-object v0, LNb/a$a;->u:LNb/a$a;

    .line 2
    .line 3
    sget-object v1, LNb/a$a;->v:LNb/a$a;

    .line 4
    .line 5
    sget-object v2, LNb/a$a;->w:LNb/a$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LNb/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNb/a$a;
    .locals 1

    .line 1
    const-class v0, LNb/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNb/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNb/a$a;
    .locals 1

    .line 1
    sget-object v0, LNb/a$a;->x:[LNb/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNb/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNb/a$a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
