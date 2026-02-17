.class public Ldb/i;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/i$a;
    }
.end annotation


# instance fields
.field private q:Ldb/i$a;


# direct methods
.method constructor <init>(Ldb/i$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldb/i;-><init>(Ldb/i$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ldb/i$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ldb/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Ldb/i;->q:Ldb/i$a;

    return-void
.end method


# virtual methods
.method public a()Ldb/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/i;->q:Ldb/i$a;

    .line 2
    .line 3
    return-object v0
.end method
