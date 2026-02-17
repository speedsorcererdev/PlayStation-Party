.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source "SQLiteDatabase.java"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Landroid/database/sqlite/SQLiteTransactionListener;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$3;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onCommit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$3;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$3;->a:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/sqlite/SQLiteTransactionListener;->onRollback()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
