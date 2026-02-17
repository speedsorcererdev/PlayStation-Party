.class Lorg/pgsqlite/SQLitePlugin$DBRunner;
.super Ljava/lang/Object;
.source "SQLitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pgsqlite/SQLitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBRunner"
.end annotation


# instance fields
.field private androidLockWorkaround:Z

.field private assetFilename:Ljava/lang/String;

.field final dbname:Ljava/lang/String;

.field final key:Ljava/lang/String;

.field mydb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field final openCbc:Lorg/pgsqlite/CallbackContext;

.field final openFlags:I

.field final q:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/pgsqlite/SQLitePlugin$DBQuery;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/pgsqlite/SQLitePlugin;


# direct methods
.method constructor <init>(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lorg/pgsqlite/CallbackContext;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->this$0:Lorg/pgsqlite/SQLitePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "key"

    .line 9
    .line 10
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->key:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x10000000

    .line 18
    .line 19
    :try_start_0
    const-string v0, "assetFilename"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p3, v0, v1}, Lorg/pgsqlite/SQLitePluginConverter;->getString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->assetFilename:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "readOnly"

    .line 37
    .line 38
    invoke-static {p3, v0, p1}, Lorg/pgsqlite/SQLitePluginConverter;->getBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Error retrieving assetFilename or mode from options:"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iput p2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->openFlags:I

    .line 55
    .line 56
    const-string p2, "androidLockWorkaround"

    .line 57
    .line 58
    invoke-static {p3, p2, p1}, Lorg/pgsqlite/SQLitePluginConverter;->getBoolean(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->androidLockWorkaround:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "Android db closing/locking workaround applied"

    .line 69
    .line 70
    invoke-static {p1, p2}, LM4/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 79
    .line 80
    iput-object p4, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->openCbc:Lorg/pgsqlite/CallbackContext;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "Can\'t open database."

    .line 2
    .line 3
    const-string v1, "couldn\'t delete database"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->this$0:Lorg/pgsqlite/SQLitePlugin;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->key:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->assetFilename:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->openFlags:I

    .line 14
    .line 15
    iget-object v7, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->openCbc:Lorg/pgsqlite/CallbackContext;

    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lorg/pgsqlite/SQLitePlugin;->d(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/pgsqlite/CallbackContext;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->mydb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/pgsqlite/SQLitePlugin$DBQuery;

    .line 31
    .line 32
    :goto_0
    move-object v0, v2

    .line 33
    iget-boolean v2, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->stop:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->this$0:Lorg/pgsqlite/SQLitePlugin;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryParams:[Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    iget-object v7, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queryIDs:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lorg/pgsqlite/SQLitePlugin;->c(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;[Ljava/lang/String;[Lcom/facebook/react/bridge/ReadableArray;[Ljava/lang/String;Lorg/pgsqlite/CallbackContext;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->androidLockWorkaround:Z

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->queries:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    const-string v3, "COMMIT"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->this$0:Lorg/pgsqlite/SQLitePlugin;

    .line 74
    .line 75
    iget-object v3, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lorg/pgsqlite/SQLitePlugin;->a(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->this$0:Lorg/pgsqlite/SQLitePlugin;

    .line 81
    .line 82
    iget-object v5, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->key:Ljava/lang/String;

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    iget v8, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->openFlags:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lorg/pgsqlite/SQLitePlugin;->d(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/pgsqlite/CallbackContext;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->mydb:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->q:Ljava/util/concurrent/BlockingQueue;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/pgsqlite/SQLitePlugin$DBQuery;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    sget-object v3, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "unexpected error"

    .line 112
    .line 113
    invoke-static {v3, v4, v2}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->close:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    :try_start_2
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->this$0:Lorg/pgsqlite/SQLitePlugin;

    .line 123
    .line 124
    iget-object v3, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lorg/pgsqlite/SQLitePlugin;->a(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    iget-object v3, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->delete:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    .line 138
    const-string v3, "database removed"

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    :try_start_3
    iget-object v1, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lorg/pgsqlite/CallbackContext;->success(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v1

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    :try_start_4
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->this$0:Lorg/pgsqlite/SQLitePlugin;

    .line 151
    .line 152
    iget-object v4, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v4}, Lorg/pgsqlite/SQLitePlugin;->b(Lorg/pgsqlite/SQLitePlugin;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v2, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lorg/pgsqlite/CallbackContext;->success(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v2, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_3
    :try_start_5
    sget-object v3, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3, v1, v2}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "couldn\'t delete database: "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_4
    sget-object v2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "couldn\'t close database"

    .line 205
    .line 206
    invoke-static {v2, v3, v1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lorg/pgsqlite/SQLitePlugin$DBQuery;->cbc:Lorg/pgsqlite/CallbackContext;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "couldn\'t close database: "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_5
    return-void

    .line 234
    :catch_3
    move-exception v1

    .line 235
    goto :goto_6

    .line 236
    :catch_4
    move-exception v1

    .line 237
    goto :goto_7

    .line 238
    :goto_6
    sget-object v2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 239
    .line 240
    const-string v3, "Unexpected error opening database, stopping db thread"

    .line 241
    .line 242
    invoke-static {v2, v3, v1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->openCbc:Lorg/pgsqlite/CallbackContext;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    iget-object v1, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_7
    sget-object v2, Lorg/pgsqlite/SQLitePlugin;->TAG:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "SQLite error opening database, stopping db thread"

    .line 278
    .line 279
    invoke-static {v2, v3, v1}, LM4/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->openCbc:Lorg/pgsqlite/CallbackContext;

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Lorg/pgsqlite/CallbackContext;->error(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    sget-object v0, Lorg/pgsqlite/SQLitePlugin;->dbrmap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    iget-object v1, p0, Lorg/pgsqlite/SQLitePlugin$DBRunner;->dbname:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void
.end method
