.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.super Ljava/lang/Object;
.source "SQLiteConnection.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
    }
.end annotation


# static fields
.field private static final m:[Ljava/lang/String;

.field private static final n:[B


# instance fields
.field private final a:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field private final b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field private final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

.field private h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

.field private final i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

.field private j:J

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:[B

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/zetetic/database/sqlcipher/CloseGuard;->b()Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 9
    .line 10
    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 17
    .line 18
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 19
    .line 20
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 26
    .line 27
    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:I

    .line 28
    .line 29
    iput-boolean p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Z

    .line 30
    .line 31
    iget p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    and-int/2addr p2, p3

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 40
    .line 41
    new-instance p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 42
    .line 43
    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 49
    .line 50
    const-string p1, "close"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-boolean v3, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->b:Z

    .line 10
    .line 11
    sget-boolean v4, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->c:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 18
    .line 19
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->b(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeKey(J[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Database keying operation returned:%s"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "SQLiteConnection"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 63
    .line 64
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->a(Lnet/zetetic/database/sqlcipher/SQLiteConnection;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 72
    .line 73
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:[B

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "SELECT COUNT(*) FROM sqlite_schema;"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->L()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->G()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->I()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->F()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->N()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->J()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_0
    if-ge v1, v0, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 122
    .line 123
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    .line 130
    .line 131
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 132
    .line 133
    invoke-static {v3, v4, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-void
.end method

.method private D(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 5
    .line 6
    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 7
    .line 8
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 9
    .line 10
    return-void
.end method

.method private E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 9
    .line 10
    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->t(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-string v2, "PRAGMA wal_autocheckpoint"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "PRAGMA wal_autocheckpoint="

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v2, "PRAGMA foreign_keys"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v2, v4, v0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "PRAGMA foreign_keys="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "PRAGMA journal_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "PRAGMA journal_mode="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Could not change the database journal mode of \'"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 53
    .line 54
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\' from \'"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\' to \'"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "SQLiteConnection"

    .line 85
    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const-string v2, "PRAGMA journal_size_limit"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "PRAGMA journal_size_limit="

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "BEGIN"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v1, "DELETE FROM android_metadata"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "INSERT INTO android_metadata (locale) VALUES(?)"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v1, v3, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "REINDEX LOCALIZED"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    const-string v1, "COMMIT"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    const-string v3, "ROLLBACK"

    .line 81
    .line 82
    invoke-virtual {p0, v3, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_0
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Failed to change locale for db \'"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 99
    .line 100
    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\' to \'"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\'."

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method private L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->T0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-string v2, "PRAGMA page_size"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "PRAGMA page_size="

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "PRAGMA synchronous"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "PRAGMA synchronous="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 14
    .line 15
    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 16
    .line 17
    const/high16 v1, 0x20000000

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "WAL"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 11
    .line 12
    const-string v0, "Cannot execute this statement because it might modify the database but the connection is read-only."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[\\s]*\\n+[\\s]*"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic a(Lnet/zetetic/database/sqlcipher/SQLiteConnection;Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->t(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()[B
    .locals 1

    .line 1
    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .locals 13

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 21
    .line 22
    invoke-static {v3, v4, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :try_start_0
    iget-wide v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 27
    .line 28
    invoke-static {v5, v6, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetParameterCount(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->b(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget-wide v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 37
    .line 38
    invoke-static {v5, v6, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p1

    .line 44
    move-wide v7, v3

    .line 45
    move v10, v12

    .line 46
    invoke-direct/range {v5 .. v11}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->y(Ljava/lang/String;JIIZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->v(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->h:Z

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 78
    .line 79
    invoke-static {v0, v1, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p1
.end method

.method private e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 0

    .line 1
    return-void
.end method

.method private f(Landroid/os/CancellationSignal;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_9

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-wide v10, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 15
    .line 16
    :goto_1
    if-ge v0, v1, :cond_8

    .line 17
    .line 18
    aget-object p1, p2, v0

    .line 19
    .line 20
    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->c(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-wide/16 v5, 0x1

    .line 52
    .line 53
    :goto_2
    move-wide v8, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    move-wide v5, v10

    .line 59
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 64
    .line 65
    add-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-wide v5, v10

    .line 72
    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    check-cast v8, [B

    .line 82
    .line 83
    move-wide v5, v10

    .line 84
    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindBlob(JJI[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 89
    .line 90
    add-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    move-wide v5, v10

    .line 99
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindDouble(JJID)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 104
    .line 105
    add-int/lit8 v7, v0, 0x1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    move-wide v5, v10

    .line 114
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 119
    .line 120
    add-int/lit8 p1, v0, 0x1

    .line 121
    .line 122
    invoke-static {v2, v3, v10, v11, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindNull(JJI)V

    .line 123
    .line 124
    .line 125
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    new-instance p2, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Expected "

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " bind arguments but "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " were provided."

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "OFF"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "NORMAL"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "2"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "FULL"

    .line 32
    .line 33
    :cond_2
    return-object p0
.end method

.method private l(Landroid/os/CancellationSignal;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/CloseGuard;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 24
    .line 25
    const-string v0, "close"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeClose(J)V

    .line 40
    .line 41
    .line 42
    iput-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeExecuteRaw(JJ)V
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeKey(J[B)I
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeReKey(J[B)I
.end method

.method private static native nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method private t(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 2
    .line 3
    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->D(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static v(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method private y(Ljava/lang/String;JIIZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 7
    .line 8
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection$1;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p2, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 24
    .line 25
    iput p4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 26
    .line 27
    iput p5, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:I

    .line 28
    .line 29
    iput-boolean p6, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    .line 30
    .line 31
    return-object v0
.end method

.method static z(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)Lnet/zetetic/database/sqlcipher/SQLiteConnection;
    .locals 1

    .line 1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->A()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Z)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string v1, "prepare"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    .line 19
    .line 20
    iput v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:I

    .line 21
    .line 22
    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    .line 23
    .line 24
    iput-boolean v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->c:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 27
    .line 28
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnCount(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 53
    .line 54
    iget-wide v6, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    :try_start_3
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :goto_4
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "sql must not be null."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method C(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    .line 3
    .line 4
    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    .line 20
    .line 21
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 22
    .line 23
    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 32
    .line 33
    invoke-static {v4, v5, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 40
    .line 41
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 42
    .line 43
    iget-boolean v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_1
    iget v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 52
    .line 53
    iget v5, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    .line 54
    .line 55
    xor-int/2addr v3, v5

    .line 56
    const/high16 v5, 0x20000000

    .line 57
    .line 58
    and-int/2addr v3, v5

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    :cond_3
    iget-object v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 63
    .line 64
    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->G()V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->N()V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->J()V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->B0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method i([B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeReKey(J[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Database rekey operation returned:%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SQLiteConnection"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Failed to rekey database, result code:%s"

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string v1, "execute"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception p2

    .line 53
    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 54
    .line 55
    .line 56
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 58
    .line 59
    .line 60
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "sql must not be null."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public o(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)I
    .locals 7

    .line 1
    const-string v0, "changedRows="

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 6
    .line 7
    const-string v2, "executeForChangedRowCount"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 31
    .line 32
    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    goto :goto_0

    .line 79
    :catchall_2
    move-exception p2

    .line 80
    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 85
    .line 86
    .line 87
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, v1, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    throw p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "sql must not be null."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeCancel(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v13, ", countedRows="

    .line 14
    .line 15
    const-string v14, ", filledRows="

    .line 16
    .line 17
    const-string v15, ", actualPos="

    .line 18
    .line 19
    const-string v9, "\', startPos="

    .line 20
    .line 21
    const-string v8, "window=\'"

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v3, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 31
    .line 32
    const-string v4, "executeForCursorWindow"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 44
    :try_start_2
    invoke-direct {v1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v6, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 54
    .line 55
    .line 56
    :try_start_3
    iget-wide v2, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 57
    .line 58
    iget-wide v4, v6, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 59
    .line 60
    move-object/from16 v17, v13

    .line 61
    .line 62
    move-object v13, v6

    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v18, v14

    .line 66
    .line 67
    move v14, v7

    .line 68
    move/from16 v7, p4

    .line 69
    .line 70
    move-object/from16 v19, v15

    .line 71
    .line 72
    move-object v15, v8

    .line 73
    move/from16 v8, p5

    .line 74
    .line 75
    move-object v11, v9

    .line 76
    move/from16 v9, p6

    .line 77
    .line 78
    :try_start_4
    invoke-static/range {v2 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v4, v2, v0

    .line 85
    .line 86
    long-to-int v4, v4

    .line 87
    long-to-int v2, v2

    .line 88
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    :try_start_6
    invoke-virtual {v10, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-direct {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-direct {v1, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_9
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 102
    .line 103
    invoke-virtual {v0, v14}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v6, p4

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-object/from16 v7, v19

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object/from16 v8, v18

    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v9, v17

    .line 147
    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v14, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move/from16 v6, p4

    .line 171
    .line 172
    move-object v5, v11

    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    move-object/from16 v8, v18

    .line 176
    .line 177
    move-object/from16 v7, v19

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :catch_0
    move-exception v0

    .line 182
    move/from16 v6, p4

    .line 183
    .line 184
    move-object v5, v11

    .line 185
    move-object/from16 v9, v17

    .line 186
    .line 187
    move-object/from16 v8, v18

    .line 188
    .line 189
    move-object/from16 v7, v19

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move/from16 v6, p4

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    move-object/from16 v9, v17

    .line 200
    .line 201
    move-object/from16 v8, v18

    .line 202
    .line 203
    move-object/from16 v7, v19

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move/from16 v6, p4

    .line 211
    .line 212
    move-object v5, v11

    .line 213
    move-object/from16 v9, v17

    .line 214
    .line 215
    move-object/from16 v8, v18

    .line 216
    .line 217
    move-object/from16 v7, v19

    .line 218
    .line 219
    :goto_1
    move/from16 v16, v4

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    move/from16 v6, p4

    .line 224
    .line 225
    move-object v5, v11

    .line 226
    move-object/from16 v9, v17

    .line 227
    .line 228
    move-object/from16 v8, v18

    .line 229
    .line 230
    move-object/from16 v7, v19

    .line 231
    .line 232
    move/from16 v3, v16

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_5
    move-exception v0

    .line 236
    move/from16 v6, p4

    .line 237
    .line 238
    move-object v5, v11

    .line 239
    move-object/from16 v9, v17

    .line 240
    .line 241
    move-object/from16 v8, v18

    .line 242
    .line 243
    move-object/from16 v7, v19

    .line 244
    .line 245
    :goto_2
    move/from16 v2, v16

    .line 246
    .line 247
    move v3, v2

    .line 248
    goto :goto_3

    .line 249
    :catchall_6
    move-exception v0

    .line 250
    move-object v5, v9

    .line 251
    move-object v9, v13

    .line 252
    move-object v13, v6

    .line 253
    move v6, v11

    .line 254
    move-object/from16 v20, v14

    .line 255
    .line 256
    move v14, v7

    .line 257
    move-object v7, v15

    .line 258
    move-object v15, v8

    .line 259
    move-object/from16 v8, v20

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_3
    :try_start_a
    invoke-direct {v1, v12}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 266
    :catchall_7
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_8
    move-exception v0

    .line 269
    move-object v5, v9

    .line 270
    move-object v9, v13

    .line 271
    move-object v13, v6

    .line 272
    move v6, v11

    .line 273
    move-object/from16 v20, v14

    .line 274
    .line 275
    move v14, v7

    .line 276
    move-object v7, v15

    .line 277
    move-object v15, v8

    .line 278
    move-object/from16 v8, v20

    .line 279
    .line 280
    move/from16 v2, v16

    .line 281
    .line 282
    move v3, v2

    .line 283
    :goto_4
    :try_start_b
    invoke-direct {v1, v13}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 287
    :catchall_9
    move-exception v0

    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_5

    .line 293
    :catchall_a
    move-exception v0

    .line 294
    move-object v5, v9

    .line 295
    move v6, v11

    .line 296
    move-object v9, v13

    .line 297
    move-object/from16 v20, v14

    .line 298
    .line 299
    move v14, v7

    .line 300
    move-object v7, v15

    .line 301
    move-object v15, v8

    .line 302
    move-object/from16 v8, v20

    .line 303
    .line 304
    move/from16 v2, v16

    .line 305
    .line 306
    move v3, v2

    .line 307
    move v4, v3

    .line 308
    goto :goto_6

    .line 309
    :catch_2
    move-exception v0

    .line 310
    move-object v5, v9

    .line 311
    move v6, v11

    .line 312
    move-object v9, v13

    .line 313
    move-object/from16 v20, v14

    .line 314
    .line 315
    move v14, v7

    .line 316
    move-object v7, v15

    .line 317
    move-object v15, v8

    .line 318
    move-object/from16 v8, v20

    .line 319
    .line 320
    move/from16 v2, v16

    .line 321
    .line 322
    move v3, v2

    .line 323
    :goto_5
    :try_start_c
    iget-object v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 324
    .line 325
    invoke-virtual {v4, v14, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 329
    :goto_6
    :try_start_d
    iget-object v11, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 330
    .line 331
    invoke-virtual {v11, v14}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(I)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_1

    .line 336
    .line 337
    iget-object v11, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 338
    .line 339
    new-instance v12, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v11, v14, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->h(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_1
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 382
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v2, "window must not be null."

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    const-string v2, "sql must not be null."

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public q(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string v1, "executeForLastInsertedRowId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 44
    .line 45
    .line 46
    return-wide v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception p2

    .line 54
    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "sql must not be null."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public r(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string v1, "executeForLong"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLong(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 44
    .line 45
    .line 46
    return-wide v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception p2

    .line 54
    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "sql must not be null."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public s(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 4
    .line 5
    const-string v1, "executeForString"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->O(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_4
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception p2

    .line 54
    :try_start_5
    invoke-direct {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Landroid/os/CancellationSignal;)V

    .line 55
    .line 56
    .line 57
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :goto_0
    :try_start_6
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->E(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    :goto_1
    :try_start_7
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->f(ILjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :goto_2
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "sql must not be null."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

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
    const-string v1, "SQLiteConnection: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    .line 12
    .line 13
    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Z

    .line 2
    .line 3
    return v0
.end method
