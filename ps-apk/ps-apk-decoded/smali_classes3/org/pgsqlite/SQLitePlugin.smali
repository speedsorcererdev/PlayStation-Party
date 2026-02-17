.class public Lorg/pgsqlite/SQLitePlugin;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SQLitePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pgsqlite/SQLitePlugin$Action;,
        Lorg/pgsqlite/SQLitePlugin$DBQuery;,
        Lorg/pgsqlite/SQLitePlugin$DBRunner;,
        Lorg/pgsqlite/SQLitePlugin$QueryType;
    }
.end annotation


# static fields
.field private static final FIRST_WORD:Ljava/util/regex/Pattern;

.field private static final PLUGIN_NAME:Ljava/lang/String; = "SQLite"

.field public static final TAG:Ljava/lang/String;

.field static dbrmap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/pgsqlite/SQLitePlugin$DBRunner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected context:Landroid/content/Context;

.field protected threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "sqlcipher"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lorg/pgsqlite/SQLitePlugin;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "^\\s*(\\S+)"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/pgsqlite/SQLitePlugin;->FIRST_WORD:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/pgsqlite/SQLitePlugin;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pgsqlite/SQLitePlugin;->closeDatabaseNow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/pgsqlite/SQLitePlugin;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ATTACH DATABASE \'"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\' AS "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lorg/pgsqlite/SQLitePlugin$DBQuery;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string p1, "1111"

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p0

    .line 63
    move-object v6, p4

    .line 64
    invoke-direct/range {v1 .. v6}, Lorg/pgsqlite/SQLitePlugin$DBQuery;-><init>(Lorg/pgsqlite/SQLitePlugin;[Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;Lorg/pgsqlite/CallbackContext;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object p1, v0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string p1, "Can\'t put query in the queue. Interrupted."

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "Database "

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "i s not created yet"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pgsqlite/SQLitePlugin;->deleteDatabaseNow(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private bindArgsToStatement(Lnet/zetetic/database/sqlcipher/SQLiteStatement;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-long v3, v1

    .line 21
    long-to-double v5, v3

    .line 22
    cmpl-double v5, v1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->n0(IJ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->V(ID)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->Z0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-static {p2, v0, v2}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->F(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private bindRow(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Landroid/database/Cursor;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p3, p4}, Landroid/util/Base64;->encode([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getDouble(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    long-to-double p3, p3

    .line 55
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method static bridge synthetic c(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;[Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/pgsqlite/SQLitePlugin;->executeSqlBatch(Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;[Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeDatabase(Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1, p2}, Lorg/pgsqlite/SQLitePlugin$DBQuery;-><init>(Lorg/pgsqlite/SQLitePlugin;ZLorg/pgsqlite/CallbackContext;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "couldn\'t close database"

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string p1, "database closed"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lorg/pgsqlite/CallbackContext;->success(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private closeDatabaseNow(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pgsqlite/SQLitePlugin;->getDatabase(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private closeQuietly(Lnet/zetetic/database/sqlcipher/SQLiteCursor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->close()V

    return-void
.end method

.method private closeQuietly(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    return-void
.end method

.method private createFromAssets(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "Copying pre-populated DB content"

    .line 5
    .line 6
    invoke-static {v1, v2}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/FileOutputStream;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x400

    .line 69
    .line 70
    :try_start_1
    new-array p2, p2, [B

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-object p2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Copied pre-populated DB asset to: "

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p2, p3}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-direct {p0, v0}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method static bridge synthetic d(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/pgsqlite/CallbackContext;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/pgsqlite/SQLitePlugin;->openDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/pgsqlite/CallbackContext;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private deleteDatabase(Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, v0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1, p2}, Lorg/pgsqlite/SQLitePlugin$DBQuery;-><init>(Lorg/pgsqlite/SQLitePlugin;ZLorg/pgsqlite/CallbackContext;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "couldn\'t close database"

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v0, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lorg/pgsqlite/SQLitePlugin;->deleteDatabaseNow(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p1, "database deleted"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lorg/pgsqlite/CallbackContext;->success(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p1, "couldn\'t delete database"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method private deleteDatabaseNow(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/pgsqlite/SQLitePlugin;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private executeAndPossiblyThrow(Lorg/pgsqlite/SQLitePlugin$Action;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    sget-object v1, Lorg/pgsqlite/SQLitePlugin$1;->$SwitchMap$org$pgsqlite$SQLitePlugin$Action:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const-string v2, "path"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    const-string v1, "dbargs"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p2, v1, v2}, Lorg/pgsqlite/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    .line 31
    const-string v4, "dbname"

    .line 32
    .line 33
    invoke-static {v1, v4, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v1, "executes"

    .line 38
    .line 39
    invoke-static {p2, v1, v2}, Lorg/pgsqlite/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-array v0, v1, [Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object v4, v2

    .line 56
    move-object v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    new-array v5, v4, [Ljava/lang/String;

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/String;

    .line 65
    .line 66
    new-array v10, v4, [Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    .line 68
    :goto_0
    if-ge v1, v4, :cond_1

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lorg/pgsqlite/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/facebook/react/bridge/ReadableMap;

    .line 75
    .line 76
    const-string v12, "sql"

    .line 77
    .line 78
    invoke-static {v11, v12, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    aput-object v12, v5, v1

    .line 83
    .line 84
    const-string v12, "qid"

    .line 85
    .line 86
    invoke-static {v11, v12, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v6, v1

    .line 91
    .line 92
    const-string v12, "params"

    .line 93
    .line 94
    invoke-static {v11, v12, v2}, Lorg/pgsqlite/SQLitePluginConverter;->get(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcom/facebook/react/bridge/ReadableArray;

    .line 99
    .line 100
    aput-object v11, v10, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v3, v5

    .line 106
    move-object v4, v6

    .line 107
    move-object v5, v10

    .line 108
    :goto_1
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    move-object v2, p0

    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lorg/pgsqlite/SQLitePlugin$DBQuery;-><init>(Lorg/pgsqlite/SQLitePlugin;[Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;Lorg/pgsqlite/CallbackContext;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :try_start_0
    iget-object v1, v1, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "couldn\'t add to queue"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v2}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const-string v0, "database not open"

    .line 146
    .line 147
    invoke-virtual {v8, v0}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    invoke-static {p2, v2, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0, v8}, Lorg/pgsqlite/SQLitePlugin;->deleteDatabase(Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-static {p2, v2, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "dbAlias"

    .line 164
    .line 165
    invoke-static {p2, v2, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "dbName"

    .line 170
    .line 171
    invoke-static {p2, v4, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v1, v0, v2, v8}, Lorg/pgsqlite/SQLitePlugin;->attachDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    invoke-static {p2, v2, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0, v8}, Lorg/pgsqlite/SQLitePlugin;->closeDatabase(Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_4
    const-string v1, "name"

    .line 188
    .line 189
    invoke-static {p2, v1, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v1, p2, v8}, Lorg/pgsqlite/SQLitePlugin;->startDatabase(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    const-string v1, "value"

    .line 198
    .line 199
    invoke-static {p2, v1, v3}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Lorg/pgsqlite/CallbackContext;->success(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const/4 v0, 0x1

    .line 207
    return v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private executeSqlBatch(Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;[Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 4
    invoke-direct/range {p0 .. p1}, Lorg/pgsqlite/SQLitePlugin;->getDatabase(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    const-string v0, "database has been closed"

    invoke-virtual {v3, v0}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    array-length v5, v2

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_d

    .line 8
    aget-object v9, p4, v8

    .line 9
    :try_start_0
    aget-object v11, v2, v8

    .line 10
    invoke-direct {v1, v11}, Lorg/pgsqlite/SQLitePlugin;->getQueryType(Ljava/lang/String;)Lorg/pgsqlite/SQLitePlugin$QueryType;

    move-result-object v0

    .line 11
    sget-object v12, Lorg/pgsqlite/SQLitePlugin$QueryType;->update:Lorg/pgsqlite/SQLitePlugin$QueryType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v13, "rowsAffected"

    const-string v14, "unknown"

    if-eq v0, v12, :cond_1

    :try_start_1
    sget-object v12, Lorg/pgsqlite/SQLitePlugin$QueryType;->delete:Lorg/pgsqlite/SQLitePlugin$QueryType;

    if-ne v0, v12, :cond_2

    :cond_1
    move-object/from16 v16, v11

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 12
    :cond_2
    sget-object v12, Lorg/pgsqlite/SQLitePlugin$QueryType;->insert:Lorg/pgsqlite/SQLitePlugin$QueryType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    const/4 v15, 0x1

    if-ne v0, v12, :cond_4

    if-eqz p3, :cond_4

    .line 13
    :try_start_2
    const-string v0, "executeSqlBatch"

    const-string v12, "INSERT"

    invoke-static {v0, v12}, LM4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->A(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object v12

    .line 15
    aget-object v0, p3, v8

    invoke-direct {v1, v12, v0}, Lorg/pgsqlite/SQLitePlugin;->bindArgsToStatement(Lnet/zetetic/database/sqlcipher/SQLiteStatement;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v11

    .line 16
    :try_start_3
    invoke-virtual {v12}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->B1()J

    move-result-wide v10

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v17, -0x1

    cmp-long v0, v10, v17

    if-eqz v0, :cond_3

    .line 18
    :try_start_4
    const-string v0, "insertId"

    long-to-double v10, v10

    invoke-interface {v7, v0, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    invoke-interface {v7, v13, v15}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v7

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 20
    invoke-interface {v7, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :goto_1
    :try_start_5
    invoke-direct {v1, v12}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v7

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    .line 22
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 23
    sget-object v10, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v11, "SQLiteDatabase.executeInsert() failed"

    invoke-static {v10, v11, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :goto_3
    move-object/from16 v11, v16

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_f

    .line 24
    :goto_5
    :try_start_7
    invoke-direct {v1, v12}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V

    .line 25
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_4
    move-object/from16 v16, v11

    .line 26
    :try_start_8
    sget-object v7, Lorg/pgsqlite/SQLitePlugin$QueryType;->begin:Lorg/pgsqlite/SQLitePlugin$QueryType;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    if-ne v0, v7, :cond_5

    .line 27
    :try_start_9
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()V

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const/4 v10, 0x0

    .line 29
    :try_start_a
    invoke-interface {v7, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    .line 30
    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 31
    sget-object v10, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v11, "SQLiteDatabase.beginTransaction() failed"

    invoke-static {v10, v11, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    .line 32
    :cond_5
    :try_start_c
    sget-object v7, Lorg/pgsqlite/SQLitePlugin$QueryType;->commit:Lorg/pgsqlite/SQLitePlugin$QueryType;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-ne v0, v7, :cond_6

    .line 33
    :try_start_d
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->q0()V

    .line 34
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->H0()V

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/4 v10, 0x0

    .line 36
    :try_start_e
    invoke-interface {v7, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    .line 37
    :goto_8
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 38
    sget-object v10, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v11, "SQLiteDatabase.setTransactionSuccessful/endTransaction() failed"

    invoke-static {v10, v11, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_3

    .line 39
    :cond_6
    :try_start_10
    sget-object v7, Lorg/pgsqlite/SQLitePlugin$QueryType;->rollback:Lorg/pgsqlite/SQLitePlugin$QueryType;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    if-ne v0, v7, :cond_7

    .line 40
    :try_start_11
    invoke-virtual {v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->H0()V

    .line 41
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    const/4 v10, 0x0

    .line 42
    :try_start_12
    invoke-interface {v7, v13, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :goto_9
    move v15, v10

    move-object/from16 v11, v16

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    const/4 v10, 0x0

    goto :goto_6

    :catch_b
    move-exception v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 43
    :goto_a
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 44
    sget-object v11, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v12, "SQLiteDatabase.endTransaction() failed"

    invoke-static {v11, v12, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_9

    :cond_7
    move-object/from16 v11, v16

    const/4 v7, 0x0

    goto :goto_f

    :goto_b
    const/4 v7, -0x1

    move-object/from16 v11, v16

    .line 45
    :try_start_14
    invoke-virtual {v4, v11}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->A(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteStatement;

    move-result-object v12
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz p3, :cond_8

    .line 46
    :try_start_15
    aget-object v0, p3, v8

    invoke-direct {v1, v12, v0}, Lorg/pgsqlite/SQLitePlugin;->bindArgsToStatement(Lnet/zetetic/database/sqlcipher/SQLiteStatement;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_c
    move-exception v0

    goto :goto_d

    .line 47
    :cond_8
    :goto_c
    invoke-virtual {v12}, Lnet/zetetic/database/sqlcipher/SQLiteStatement;->O()I

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 48
    :try_start_16
    invoke-direct {v1, v12}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_11

    :catch_d
    move-exception v0

    const/4 v12, 0x0

    .line 49
    :goto_d
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 50
    sget-object v15, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v10, "SQLiteStatement.executeUpdateDelete() failed"

    invoke-static {v15, v10, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 51
    :try_start_18
    invoke-direct {v1, v12}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V

    move v0, v7

    :goto_e
    if-eq v0, v7, :cond_9

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 53
    :try_start_19
    invoke-interface {v7, v13, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_4

    :goto_f
    if-eqz v15, :cond_b

    if-eqz p3, :cond_a

    .line 54
    aget-object v10, p3, v8

    goto :goto_10

    :cond_a
    const/4 v10, 0x0

    :goto_10
    invoke-direct {v1, v4, v11, v10, v3}, Lorg/pgsqlite/SQLitePlugin;->executeSqlStatementQuery(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lorg/pgsqlite/CallbackContext;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    goto :goto_13

    .line 55
    :goto_11
    :try_start_1a
    invoke-direct {v1, v12}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Lnet/zetetic/database/sqlcipher/SQLiteStatement;)V

    .line 56
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 57
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 58
    sget-object v7, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    const-string v11, "SQLitePlugin.executeSql[Batch](): failed"

    invoke-static {v7, v11, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v10

    .line 59
    :cond_b
    :goto_13
    const-string v0, "result"

    const-string v10, "type"

    const-string v11, "qid"

    if-eqz v7, :cond_c

    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v12

    .line 61
    invoke-interface {v12, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v9, "success"

    invoke-interface {v12, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v12, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    invoke-interface {v6, v12}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_14

    .line 65
    :cond_c
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 66
    invoke-interface {v7, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v9, "error"

    invoke-interface {v7, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    .line 69
    const-string v10, "message"

    invoke-interface {v9, v10, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v7, v0, v9}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 71
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 72
    :cond_d
    invoke-virtual {v3, v6}, Lorg/pgsqlite/CallbackContext;->success(Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method private executeSqlStatementQuery(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lorg/pgsqlite/CallbackContext;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    aput-object v6, v3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {p3, v4, v6}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :cond_2
    invoke-virtual {p1, p2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->M1(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move v2, v0

    .line 70
    :goto_2
    if-ge v2, p2, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, p3, v3, v1, v2}, Lorg/pgsqlite/SQLitePlugin;->bindRow(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Landroid/database/Cursor;I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    const-string p2, "rows"

    .line 92
    .line 93
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, v1}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-object p4

    .line 100
    :goto_3
    :try_start_3
    sget-object p2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string p3, "SQLitePlugin.executeSql[Batch]() failed"

    .line 103
    .line 104
    invoke-static {p2, p3, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_4
    invoke-direct {p0, v1}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private getDatabase(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lorg/pgsqlite/SQLitePlugin$DBRunner;->mydb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method private getQueryType(Ljava/lang/String;)Lorg/pgsqlite/SQLitePlugin$QueryType;
    .locals 1

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->FIRST_WORD:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/pgsqlite/SQLitePlugin$QueryType;->valueOf(Ljava/lang/String;)Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    :cond_0
    sget-object p1, Lorg/pgsqlite/SQLitePlugin$QueryType;->other:Lorg/pgsqlite/SQLitePlugin$QueryType;

    .line 30
    .line 31
    return-object p1
.end method

.method private openDatabase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/pgsqlite/CallbackContext;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    const-string v4, "Unable to import pre-populated db asset"

    .line 9
    .line 10
    const-string v5, "Error importing pre-populated DB asset"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lorg/pgsqlite/SQLitePlugin;->getDatabase(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v2, "Database already open"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-lez v9, :cond_2

    .line 46
    .line 47
    move v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v9, v7

    .line 50
    :goto_1
    if-eqz v9, :cond_8

    .line 51
    .line 52
    const-string v10, "1"

    .line 53
    .line 54
    invoke-virtual {v2, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v11, "pre-populated DB asset NOT FOUND in app bundle www subdirectory: "

    .line 59
    .line 60
    if-nez v10, :cond_4

    .line 61
    .line 62
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v10, "www/"

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {p0}, Lorg/pgsqlite/SQLitePlugin;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    sget-object v12, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v13, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v14, "Pre-populated DB asset FOUND  in app bundle www subdirectory: "

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v12, v13}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    :goto_2
    move/from16 v13, p4

    .line 114
    .line 115
    :cond_3
    move-object v11, v6

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v6, v10

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :catch_0
    move-object v10, v6

    .line 123
    :catch_1
    :try_start_4
    sget-object v7, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v7, v2}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_3
    move/from16 v13, p4

    .line 144
    .line 145
    move-object v11, v6

    .line 146
    :goto_4
    move v7, v8

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    :try_start_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const/16 v12, 0x7e

    .line 154
    .line 155
    if-ne v10, v12, :cond_6

    .line 156
    .line 157
    const-string v10, "~/"

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_5

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lorg/pgsqlite/SQLitePlugin;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 187
    :try_start_7
    sget-object v12, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v14, "Pre-populated DB asset FOUND in app bundle subdirectory: "

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v12, v13}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_2
    move-object v10, v6

    .line 211
    :catch_3
    :try_start_8
    sget-object v7, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v7, v2}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Lorg/pgsqlite/SQLitePlugin;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v11, "/"

    .line 241
    .line 242
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    :cond_7
    :try_start_a
    new-instance v11, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v11, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, Ljava/io/FileInputStream;

    .line 258
    .line 259
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_b
    sget-object v12, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v13, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v14, "Pre-populated DB asset FOUND in Files subdirectory: "

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v12, v13}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 286
    .line 287
    .line 288
    move/from16 v13, p4

    .line 289
    .line 290
    if-ne v13, v8, :cond_3

    .line 291
    .line 292
    :try_start_c
    const-string v14, "Detected read-only mode request for external asset."

    .line 293
    .line 294
    invoke-static {v12, v14}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :catch_4
    move/from16 v13, p4

    .line 299
    .line 300
    move-object v11, v6

    .line 301
    goto :goto_6

    .line 302
    :catch_5
    move/from16 v13, p4

    .line 303
    .line 304
    move-object v10, v6

    .line 305
    move-object v11, v10

    .line 306
    :catch_6
    :goto_6
    :try_start_d
    sget-object v7, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v12, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v14, "Error opening pre-populated DB asset in app bundle www subdirectory: "

    .line 314
    .line 315
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v7, v2}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_8
    move/from16 v13, p4

    .line 331
    .line 332
    move-object v10, v6

    .line 333
    move-object v11, v10

    .line 334
    :goto_7
    if-nez v11, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0}, Lorg/pgsqlite/SQLitePlugin;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    if-eqz v9, :cond_a

    .line 351
    .line 352
    if-nez v7, :cond_9

    .line 353
    .line 354
    if-eqz v10, :cond_9

    .line 355
    .line 356
    sget-object v2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, "Copying pre-populated db asset to destination"

    .line 359
    .line 360
    invoke-static {v2, v4}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 361
    .line 362
    .line 363
    :try_start_e
    invoke-direct {p0, v0, v11, v10}, Lorg/pgsqlite/SQLitePlugin;->createFromAssets(Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_7
    move-exception v0

    .line 368
    move-object v2, v0

    .line 369
    :try_start_f
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v5, v2}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Ljava/lang/Exception;

    .line 375
    .line 376
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_9
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0, v4}, LM4/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/Exception;

    .line 386
    .line 387
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_a
    :goto_8
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 402
    .line 403
    .line 404
    :cond_b
    const/high16 v0, 0x10000000

    .line 405
    .line 406
    move v13, v0

    .line 407
    :cond_c
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, "DB file is ready, proceeding to OPEN SQLite DB: "

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v2}, LM4/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    invoke-static {v0, v2, v6, v13, v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->t1(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    const-string v2, "Database opened"

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lorg/pgsqlite/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-direct {p0, v10}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :goto_9
    invoke-direct {p0, v6}, Lorg/pgsqlite/SQLitePlugin;->closeQuietly(Ljava/io/Closeable;)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method private startDatabase(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "database started"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lorg/pgsqlite/CallbackContext;->success(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/pgsqlite/SQLitePlugin$DBRunner;-><init>(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/pgsqlite/SQLitePlugin;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "attach"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/pgsqlite/CallbackContext;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lorg/pgsqlite/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/pgsqlite/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unexpected error"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public backgroundExecuteSqlBatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "backgroundExecuteSqlBatch"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/pgsqlite/CallbackContext;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lorg/pgsqlite/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/pgsqlite/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unexpected error"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public close(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "close"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/pgsqlite/CallbackContext;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lorg/pgsqlite/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/pgsqlite/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unexpected error"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public closeAllOpenDatabases()V
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/pgsqlite/SQLitePlugin;->closeDatabaseNow(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/pgsqlite/SQLitePlugin$DBRunner;

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    new-instance v2, Lorg/pgsqlite/SQLitePlugin$DBQuery;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lorg/pgsqlite/SQLitePlugin$DBQuery;-><init>(Lorg/pgsqlite/SQLitePlugin;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    sget-object v2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "couldn\'t stop db thread for db: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3, v1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v1, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public delete(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "delete"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/pgsqlite/CallbackContext;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lorg/pgsqlite/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/pgsqlite/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unexpected error"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public echoStringValue(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "echoStringValue"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/pgsqlite/CallbackContext;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lorg/pgsqlite/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/pgsqlite/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const-string p1, "Unexpected error"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    .locals 2

    .line 1
    const-string v0, "Unexpected error executing processing SQLite query"

    .line 2
    .line 3
    const-string v1, "unexpected error"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lorg/pgsqlite/SQLitePlugin$Action;->valueOf(Ljava/lang/String;)Lorg/pgsqlite/SQLitePlugin$Action;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lorg/pgsqlite/SQLitePlugin;->executeAndPossiblyThrow(Lorg/pgsqlite/SQLitePlugin$Action;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2, v1, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    sget-object p2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v1, p1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public executeSqlBatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "executeSqlBatch"

    .line 2
    :try_start_0
    new-instance v1, Lorg/pgsqlite/CallbackContext;

    invoke-direct {v1, p2, p3}, Lorg/pgsqlite/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/pgsqlite/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-string p1, "Unexpected error"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pgsqlite/SQLitePlugin;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SQLite"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/pgsqlite/SQLitePlugin;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "open"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/pgsqlite/CallbackContext;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lorg/pgsqlite/CallbackContext;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lorg/pgsqlite/SQLitePlugin;->execute(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Unexpected error:"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
