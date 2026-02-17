.class final Lorg/pgsqlite/SQLitePlugin$DBQuery;
.super Ljava/lang/Object;
.source "SQLitePlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pgsqlite/SQLitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DBQuery"
.end annotation


# instance fields
.field final cbc:Lorg/pgsqlite/CallbackContext;

.field final close:Z

.field final delete:Z

.field final queries:[Ljava/lang/String;

.field final queryIDs:[Ljava/lang/String;

.field final queryParams:[Lcom/facebook/react/bridge/ReadableArray;

.field final stop:Z

.field final synthetic this$0:Lorg/pgsqlite/SQLitePlugin;


# direct methods
.method constructor <init>(Lorg/pgsqlite/SQLitePlugin;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->this$0:Lorg/pgsqlite/SQLitePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->stop:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->close:Z

    .line 20
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->delete:Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryIDs:[Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryParams:[Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    return-void
.end method

.method constructor <init>(Lorg/pgsqlite/SQLitePlugin;ZLorg/pgsqlite/CallbackContext;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->this$0:Lorg/pgsqlite/SQLitePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->stop:Z

    .line 11
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->close:Z

    .line 12
    iput-boolean p2, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->delete:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryIDs:[Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryParams:[Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    iput-object p3, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    return-void
.end method

.method constructor <init>(Lorg/pgsqlite/SQLitePlugin;[Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;Lorg/pgsqlite/CallbackContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->this$0:Lorg/pgsqlite/SQLitePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->stop:Z

    .line 3
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->close:Z

    .line 4
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->delete:Z

    .line 5
    iput-object p2, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryIDs:[Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryParams:[Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    iput-object p5, p0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    return-void
.end method
