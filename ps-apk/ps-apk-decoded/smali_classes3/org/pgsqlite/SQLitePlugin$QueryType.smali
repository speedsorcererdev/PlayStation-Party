.class final enum Lorg/pgsqlite/SQLitePlugin$QueryType;
.super Ljava/lang/Enum;
.source "SQLitePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pgsqlite/SQLitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "QueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/pgsqlite/SQLitePlugin$QueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum begin:Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum commit:Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum delete:Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum insert:Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum other:Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum rollback:Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum select:Lorg/pgsqlite/SQLitePlugin$QueryType;

.field public static final enum update:Lorg/pgsqlite/SQLitePlugin$QueryType;


# direct methods
.method private static synthetic $values()[Lorg/pgsqlite/SQLitePlugin$QueryType;
    .locals 8

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->update:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 2
    .line 3
    sget-object v1, Lorg/pgsqlite/SQLitePlugin$QueryType;->insert:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 4
    .line 5
    sget-object v2, Lorg/pgsqlite/SQLitePlugin$QueryType;->delete:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 6
    .line 7
    sget-object v3, Lorg/pgsqlite/SQLitePlugin$QueryType;->select:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 8
    .line 9
    sget-object v4, Lorg/pgsqlite/SQLitePlugin$QueryType;->begin:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 10
    .line 11
    sget-object v5, Lorg/pgsqlite/SQLitePlugin$QueryType;->commit:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 12
    .line 13
    sget-object v6, Lorg/pgsqlite/SQLitePlugin$QueryType;->rollback:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 14
    .line 15
    sget-object v7, Lorg/pgsqlite/SQLitePlugin$QueryType;->other:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 2
    .line 3
    const-string v1, "update"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->update:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 10
    .line 11
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 12
    .line 13
    const-string v1, "insert"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->insert:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 20
    .line 21
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 22
    .line 23
    const-string v1, "delete"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->delete:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 30
    .line 31
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 32
    .line 33
    const-string v1, "select"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->select:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 40
    .line 41
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 42
    .line 43
    const-string v1, "begin"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->begin:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 50
    .line 51
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 52
    .line 53
    const-string v1, "commit"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->commit:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 60
    .line 61
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 62
    .line 63
    const-string v1, "rollback"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->rollback:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 70
    .line 71
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 72
    .line 73
    const-string v1, "other"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/pgsqlite/SQLitePlugin$QueryType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->other:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 80
    .line 81
    invoke-static {}, Lorg/pgsqlite/SQLitePlugin$QueryType;->$values()[Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->$VALUES:[Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lorg/pgsqlite/SQLitePlugin$QueryType;
    .locals 1

    .line 1
    const-class v0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/pgsqlite/SQLitePlugin$QueryType;
    .locals 1

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin$QueryType;->$VALUES:[Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/pgsqlite/SQLitePlugin$QueryType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 8
    .line 9
    return-object v0
.end method
