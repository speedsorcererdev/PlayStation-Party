.class public final enum LX6/a$a;
.super Ljava/lang/Enum;
.source "Systrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX6/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LX6/a$a;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;IC)V",
        "q",
        "C",
        "getCode",
        "()C",
        "u",
        "v",
        "w",
        "ReactAndroid_release"
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
.field public static final enum u:LX6/a$a;

.field public static final enum v:LX6/a$a;

.field public static final enum w:LX6/a$a;

.field private static final synthetic x:[LX6/a$a;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x74

    .line 5
    .line 6
    const-string v3, "THREAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX6/a$a;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX6/a$a;->u:LX6/a$a;

    .line 12
    .line 13
    new-instance v0, LX6/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x70

    .line 17
    .line 18
    const-string v3, "PROCESS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX6/a$a;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX6/a$a;->v:LX6/a$a;

    .line 24
    .line 25
    new-instance v0, LX6/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x67

    .line 29
    .line 30
    const-string v3, "GLOBAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX6/a$a;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX6/a$a;->w:LX6/a$a;

    .line 36
    .line 37
    invoke-static {}, LX6/a$a;->b()[LX6/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX6/a$a;->x:[LX6/a$a;

    .line 42
    .line 43
    invoke-static {v0}, Lyc/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX6/a$a;->y:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, LX6/a$a;->q:C

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LX6/a$a;
    .locals 3

    .line 1
    sget-object v0, LX6/a$a;->u:LX6/a$a;

    .line 2
    .line 3
    sget-object v1, LX6/a$a;->v:LX6/a$a;

    .line 4
    .line 5
    sget-object v2, LX6/a$a;->w:LX6/a$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LX6/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX6/a$a;
    .locals 1

    .line 1
    const-class v0, LX6/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX6/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX6/a$a;
    .locals 1

    .line 1
    sget-object v0, LX6/a$a;->x:[LX6/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX6/a$a;

    .line 8
    .line 9
    return-object v0
.end method
