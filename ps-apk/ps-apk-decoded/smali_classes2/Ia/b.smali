.class public final enum LIa/b;
.super Ljava/lang/Enum;
.source "ConnectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LIa/b;

.field public static final enum B:LIa/b;

.field private static final synthetic C:[LIa/b;

.field public static final enum u:LIa/b;

.field public static final enum v:LIa/b;

.field public static final enum w:LIa/b;

.field public static final enum x:LIa/b;

.field public static final enum y:LIa/b;

.field public static final enum z:LIa/b;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIa/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bluetooth"

    .line 5
    .line 6
    const-string v3, "BLUETOOTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LIa/b;->u:LIa/b;

    .line 12
    .line 13
    new-instance v0, LIa/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cellular"

    .line 17
    .line 18
    const-string v3, "CELLULAR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LIa/b;->v:LIa/b;

    .line 24
    .line 25
    new-instance v0, LIa/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ethernet"

    .line 29
    .line 30
    const-string v3, "ETHERNET"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LIa/b;->w:LIa/b;

    .line 36
    .line 37
    new-instance v0, LIa/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LIa/b;->x:LIa/b;

    .line 48
    .line 49
    new-instance v0, LIa/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "unknown"

    .line 53
    .line 54
    const-string v3, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LIa/b;->y:LIa/b;

    .line 60
    .line 61
    new-instance v0, LIa/b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "wifi"

    .line 65
    .line 66
    const-string v3, "WIFI"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LIa/b;->z:LIa/b;

    .line 72
    .line 73
    new-instance v0, LIa/b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "wimax"

    .line 77
    .line 78
    const-string v3, "WIMAX"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LIa/b;->A:LIa/b;

    .line 84
    .line 85
    new-instance v0, LIa/b;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "vpn"

    .line 89
    .line 90
    const-string v3, "VPN"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, LIa/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LIa/b;->B:LIa/b;

    .line 96
    .line 97
    invoke-static {}, LIa/b;->b()[LIa/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LIa/b;->C:[LIa/b;

    .line 102
    .line 103
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
    iput-object p3, p0, LIa/b;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic b()[LIa/b;
    .locals 8

    .line 1
    sget-object v0, LIa/b;->u:LIa/b;

    .line 2
    .line 3
    sget-object v1, LIa/b;->v:LIa/b;

    .line 4
    .line 5
    sget-object v2, LIa/b;->w:LIa/b;

    .line 6
    .line 7
    sget-object v3, LIa/b;->x:LIa/b;

    .line 8
    .line 9
    sget-object v4, LIa/b;->y:LIa/b;

    .line 10
    .line 11
    sget-object v5, LIa/b;->z:LIa/b;

    .line 12
    .line 13
    sget-object v6, LIa/b;->A:LIa/b;

    .line 14
    .line 15
    sget-object v7, LIa/b;->B:LIa/b;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [LIa/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIa/b;
    .locals 1

    .line 1
    const-class v0, LIa/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIa/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIa/b;
    .locals 1

    .line 1
    sget-object v0, LIa/b;->C:[LIa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LIa/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIa/b;

    .line 8
    .line 9
    return-object v0
.end method
