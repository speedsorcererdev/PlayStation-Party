.class public interface abstract Lx2/g;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJE\u0010$\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0012\u0010#\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\"\u0018\u00010!H&\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010)\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\"0!H&\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000fR\u0016\u0010.\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u000fR(\u00105\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000202\u0018\u0001018fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00066\u00c0\u0006\u0001"
    }
    d2 = {
        "Lx2/g;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Lx2/k;",
        "P",
        "(Ljava/lang/String;)Lx2/k;",
        "Lqc/E;",
        "s",
        "()V",
        "t0",
        "H0",
        "q0",
        "",
        "f1",
        "()Z",
        "query",
        "Landroid/database/Cursor;",
        "D0",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "Lx2/j;",
        "l1",
        "(Lx2/j;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "F1",
        "(Lx2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "whereClause",
        "",
        "",
        "whereArgs",
        "u0",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "E",
        "(Ljava/lang/String;)V",
        "bindArgs",
        "s0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "isOpen",
        "m",
        "()Ljava/lang/String;",
        "path",
        "p1",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "y",
        "()Ljava/util/List;",
        "attachedDbs",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract D0(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract F1(Lx2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract H0()V
.end method

.method public abstract P(Ljava/lang/String;)Lx2/k;
.end method

.method public abstract f1()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l1(Lx2/j;)Landroid/database/Cursor;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract p1()Z
.end method

.method public abstract q0()V
.end method

.method public abstract s()V
.end method

.method public abstract s0(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract t0()V
.end method

.method public abstract u0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract y()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
