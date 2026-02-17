.class final enum Lorg/pgsqlite/SQLitePlugin$Action;
.super Ljava/lang/Enum;
.source "SQLitePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pgsqlite/SQLitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/pgsqlite/SQLitePlugin$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pgsqlite/SQLitePlugin$Action;

.field public static final enum attach:Lorg/pgsqlite/SQLitePlugin$Action;

.field public static final enum backgroundExecuteSqlBatch:Lorg/pgsqlite/SQLitePlugin$Action;

.field public static final enum close:Lorg/pgsqlite/SQLitePlugin$Action;

.field public static final enum delete:Lorg/pgsqlite/SQLitePlugin$Action;

.field public static final enum echoStringValue:Lorg/pgsqlite/SQLitePlugin$Action;

.field public static final enum executeSqlBatch:Lorg/pgsqlite/SQLitePlugin$Action;

.field public static final enum open:Lorg/pgsqlite/SQLitePlugin$Action;


# direct methods
.method private static synthetic $values()[Lorg/pgsqlite/SQLitePlugin$Action;
    .locals 7

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->open:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 2
    .line 3
    sget-object v1, Lorg/pgsqlite/SQLitePlugin$Action;->close:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 4
    .line 5
    sget-object v2, Lorg/pgsqlite/SQLitePlugin$Action;->attach:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 6
    .line 7
    sget-object v3, Lorg/pgsqlite/SQLitePlugin$Action;->delete:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 8
    .line 9
    sget-object v4, Lorg/pgsqlite/SQLitePlugin$Action;->executeSqlBatch:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 10
    .line 11
    sget-object v5, Lorg/pgsqlite/SQLitePlugin$Action;->backgroundExecuteSqlBatch:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 12
    .line 13
    sget-object v6, Lorg/pgsqlite/SQLitePlugin$Action;->echoStringValue:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lorg/pgsqlite/SQLitePlugin$Action;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->open:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 10
    .line 11
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 12
    .line 13
    const-string v1, "close"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->close:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 20
    .line 21
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 22
    .line 23
    const-string v1, "attach"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->attach:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 30
    .line 31
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 32
    .line 33
    const-string v1, "delete"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->delete:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 40
    .line 41
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 42
    .line 43
    const-string v1, "executeSqlBatch"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->executeSqlBatch:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 50
    .line 51
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 52
    .line 53
    const-string v1, "backgroundExecuteSqlBatch"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->backgroundExecuteSqlBatch:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 60
    .line 61
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 62
    .line 63
    const-string v1, "echoStringValue"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$Action;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->echoStringValue:Lorg/pgsqlite/SQLitePlugin$Action;

    .line 70
    .line 71
    invoke-static {}, Lorg/pgsqlite/SQLitePlugin$Action;->$values()[Lorg/pgsqlite/SQLitePlugin$Action;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->$VALUES:[Lorg/pgsqlite/SQLitePlugin$Action;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lorg/pgsqlite/SQLitePlugin$Action;
    .locals 1

    .line 1
    const-class v0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/pgsqlite/SQLitePlugin$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/pgsqlite/SQLitePlugin$Action;
    .locals 1

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin$Action;->$VALUES:[Lorg/pgsqlite/SQLitePlugin$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pgsqlite/SQLitePlugin$Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pgsqlite/SQLitePlugin$Action;

    .line 8
    .line 9
    return-object v0
.end method
