.class final Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;
.super Ljava/lang/Object;
.source "SQLiteSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transaction"
.end annotation


# instance fields
.field public a:Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;

.field public b:I

.field public c:Lnet/zetetic/database/sqlcipher/SQLiteTransactionListener;

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteSession$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession$Transaction;-><init>()V

    return-void
.end method
