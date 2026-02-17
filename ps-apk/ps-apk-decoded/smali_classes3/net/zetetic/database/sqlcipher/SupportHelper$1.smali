.class Lnet/zetetic/database/sqlcipher/SupportHelper$1;
.super Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.source "SupportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Lx2/h$b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F:Lx2/h$b;

.field final synthetic G:Lnet/zetetic/database/sqlcipher/SupportHelper;


# direct methods
.method constructor <init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLx2/h$b;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v10, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->G:Lnet/zetetic/database/sqlcipher/SupportHelper;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    iput-object v0, v10, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->F:Lx2/h$b;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    move/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move-object/from16 v8, p9

    .line 22
    .line 23
    move/from16 v9, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->F:Lx2/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/h$b;->c:Lx2/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx2/h$a;->b(Lx2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->F:Lx2/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/h$b;->c:Lx2/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx2/h$a;->d(Lx2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->F:Lx2/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/h$b;->c:Lx2/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx2/h$a;->e(Lx2/g;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->F:Lx2/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/h$b;->c:Lx2/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx2/h$a;->f(Lx2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;->F:Lx2/h$b;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/h$b;->c:Lx2/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx2/h$a;->g(Lx2/g;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
