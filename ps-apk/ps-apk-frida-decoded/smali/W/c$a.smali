.class public final enum LW/c$a;
.super Ljava/lang/Enum;
.source "BufferProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LW/c$a;

.field public static final enum u:LW/c$a;

.field private static final synthetic v:[LW/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW/c$a;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LW/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LW/c$a;->q:LW/c$a;

    .line 10
    .line 11
    new-instance v0, LW/c$a;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LW/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LW/c$a;->u:LW/c$a;

    .line 20
    .line 21
    invoke-static {}, LW/c$a;->b()[LW/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LW/c$a;->v:[LW/c$a;

    .line 26
    .line 27
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

.method private static synthetic b()[LW/c$a;
    .locals 2

    .line 1
    sget-object v0, LW/c$a;->q:LW/c$a;

    .line 2
    .line 3
    sget-object v1, LW/c$a;->u:LW/c$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LW/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LW/c$a;
    .locals 1

    .line 1
    const-class v0, LW/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW/c$a;
    .locals 1

    .line 1
    sget-object v0, LW/c$a;->v:[LW/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LW/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW/c$a;

    .line 8
    .line 9
    return-object v0
.end method
