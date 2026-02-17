.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SQLiteOpenHelper.java"

# interfaces
.implements Lx2/h;


# static fields
.field private static final E:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lnet/zetetic/database/DatabaseErrorHandler;

.field private final D:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field private final q:Landroid/content/Context;

.field private final u:Ljava/lang/String;

.field private final v:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private final w:I

.field private final x:I

.field private y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 10

    .line 4
    invoke-static {p3}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 11

    const/4 v0, 0x0

    .line 3
    new-array v4, v0, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p5, v0, :cond_0

    .line 6
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->q:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->z:[B

    .line 9
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->v:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 10
    iput p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->w:I

    .line 11
    iput-object p7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->C:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 12
    iput-object p8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->D:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 13
    iput-boolean p9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->B:Z

    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->x:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    return-object p0
.end method

.method private c(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A:Z

    .line 29
    .line 30
    if-nez v0, :cond_13

    .line 31
    .line 32
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_0
    iput-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Y0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->O1()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->D(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    :try_start_1
    const-string v1, "file:"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->q:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    move-object v4, v2

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_4

    .line 88
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->B:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/high16 v1, 0x30000000

    .line 116
    .line 117
    :goto_2
    move v7, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/high16 v1, 0x10000000

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->z:[B

    .line 123
    .line 124
    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->v:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 125
    .line 126
    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->C:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 127
    .line 128
    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->D:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->J1(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_5

    .line 135
    :goto_4
    if-nez p1, :cond_11

    .line 136
    .line 137
    :try_start_2
    sget-object v2, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->E:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v5, "Couldn\'t open "

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, " for writing (will try read-only):"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->q:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->z:[B

    .line 179
    .line 180
    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->v:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 181
    .line 182
    iget-object v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->C:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 183
    .line 184
    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->D:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-static/range {v4 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->J1(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->L0()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->w:I

    .line 199
    .line 200
    if-eq v1, v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Y0()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    if-lez v1, :cond_b

    .line 209
    .line 210
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->x:I

    .line 211
    .line 212
    if-ge v1, v2, :cond_b

    .line 213
    .line 214
    new-instance v2, Ljava/io/File;

    .line 215
    .line 216
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->m()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->t(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->S(Ljava/io/File;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A:Z

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A:Z

    .line 242
    .line 243
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 244
    .line 245
    if-eq v0, v1, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 248
    .line 249
    .line 250
    :cond_9
    return-object p1

    .line 251
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Unable to delete obsolete database "

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, " with version "

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_b
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    :try_start_4
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->D(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_1
    move-exception p1

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->w:I

    .line 296
    .line 297
    if-le v1, p1, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->I(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    invoke-virtual {p0, v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->T(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    .line 304
    .line 305
    .line 306
    :goto_6
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->w:I

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->P1(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->q0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    :try_start_5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->H0()V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_7
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->H0()V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v2, "Can\'t upgrade read-only database from version "

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->L0()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, " to "

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->w:I

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ": "

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {p1, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_f
    :goto_8
    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->S(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Y0()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_10

    .line 377
    .line 378
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->E:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v2, "Opened "

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, " in read-only mode"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_10
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    .line 409
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A:Z

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_11
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 413
    :goto_9
    iput-boolean v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A:Z

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 418
    .line 419
    if-eq v0, v1, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 422
    .line 423
    .line 424
    :cond_12
    throw p1

    .line 425
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v0, "getDatabase called recursively"

    .line 428
    .line 429
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method


# virtual methods
.method public A(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
.end method

.method public I(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Can\'t downgrade database from version "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " to "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public S(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract T(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Closed during initialization"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getWritableDatabase()Lx2/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->p()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->B:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Y0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e0()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->y:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->T()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->B:Z

    .line 40
    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public t(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method
