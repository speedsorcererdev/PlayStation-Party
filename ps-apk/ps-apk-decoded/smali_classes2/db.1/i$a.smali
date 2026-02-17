.class public final enum Ldb/i$a;
.super Ljava/lang/Enum;
.source "WebSocketException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldb/i$a;

.field public static final enum B:Ldb/i$a;

.field public static final enum C:Ldb/i$a;

.field public static final enum D:Ldb/i$a;

.field public static final enum E:Ldb/i$a;

.field public static final enum F:Ldb/i$a;

.field private static final synthetic G:[Ldb/i$a;

.field public static final enum u:Ldb/i$a;

.field public static final enum v:Ldb/i$a;

.field public static final enum w:Ldb/i$a;

.field public static final enum x:Ldb/i$a;

.field public static final enum y:Ldb/i$a;

.field public static final enum z:Ldb/i$a;


# instance fields
.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ldb/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid Proxy Class"

    .line 5
    .line 6
    const-string v3, "INVALID_PROXY_CLASS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldb/i$a;->u:Ldb/i$a;

    .line 12
    .line 13
    new-instance v1, Ldb/i$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Failed to send Ping"

    .line 17
    .line 18
    const-string v4, "PING_FAILED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldb/i$a;->v:Ldb/i$a;

    .line 24
    .line 25
    new-instance v2, Ldb/i$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "Pong is not reached before timeout"

    .line 29
    .line 30
    const-string v5, "PONG_TIMEOUT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ldb/i$a;->w:Ldb/i$a;

    .line 36
    .line 37
    new-instance v3, Ldb/i$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "Connection control method is called in invalid state"

    .line 41
    .line 42
    const-string v6, "CONNECTION_CONTROL_IN_INVALID_STATE"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Ldb/i$a;->x:Ldb/i$a;

    .line 48
    .line 49
    new-instance v4, Ldb/i$a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "Socket is closed by user request during Connecting"

    .line 53
    .line 54
    const-string v7, "CLOSED_BY_USER_REQUEST_DURING_CONNECTING"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Ldb/i$a;->y:Ldb/i$a;

    .line 60
    .line 61
    new-instance v5, Ldb/i$a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "Socket is closed by WebSocket proxy exception"

    .line 65
    .line 66
    const-string v8, "CLOSED_BY_WEBSOCKET_PROXY_EXCEPTION"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ldb/i$a;->z:Ldb/i$a;

    .line 72
    .line 73
    new-instance v6, Ldb/i$a;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "Socket is requested to connect, but it has already requested to disconnect previously."

    .line 77
    .line 78
    const-string v9, "ALREADY_REQUESTED_TO_DISCONNECT"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ldb/i$a;->A:Ldb/i$a;

    .line 84
    .line 85
    new-instance v7, Ldb/i$a;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "No access token"

    .line 89
    .line 90
    const-string v10, "NO_ACCESS_TOKEN"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Ldb/i$a;->B:Ldb/i$a;

    .line 96
    .line 97
    new-instance v8, Ldb/i$a;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "Server unreachable"

    .line 102
    .line 103
    const-string v11, "SERVER_UNREACHABLE"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Ldb/i$a;->C:Ldb/i$a;

    .line 109
    .line 110
    new-instance v9, Ldb/i$a;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "Invalid auth configuration"

    .line 115
    .line 116
    const-string v12, "INVALID_AUTH_CONFIG"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Ldb/i$a;->D:Ldb/i$a;

    .line 122
    .line 123
    new-instance v10, Ldb/i$a;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "Bad request"

    .line 128
    .line 129
    const-string v13, "BAD_REQUEST"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Ldb/i$a;->E:Ldb/i$a;

    .line 135
    .line 136
    new-instance v11, Ldb/i$a;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "Invalid GetServerAddr response"

    .line 141
    .line 142
    const-string v14, "INVALID_GET_SERVER_ADDRESS_RESPONSE"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Ldb/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Ldb/i$a;->F:Ldb/i$a;

    .line 148
    .line 149
    filled-new-array/range {v0 .. v11}, [Ldb/i$a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ldb/i$a;->G:[Ldb/i$a;

    .line 154
    .line 155
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
    iput-object p3, p0, Ldb/i$a;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/i$a;
    .locals 1

    .line 1
    const-class v0, Ldb/i$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb/i$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldb/i$a;
    .locals 1

    .line 1
    sget-object v0, Ldb/i$a;->G:[Ldb/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldb/i$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldb/i$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ERROR CODE "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ": "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldb/i$a;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
