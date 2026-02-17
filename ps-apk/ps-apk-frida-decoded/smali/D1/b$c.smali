.class final LD1/b$c;
.super Ljava/lang/Object;
.source "SntpClient.java"

# interfaces
.implements LC1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC1/l$b<",
        "LC1/l$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final q:LD1/b$b;


# direct methods
.method public constructor <init>(LD1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/b$c;->q:LD1/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(LC1/l$e;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(LC1/l$e;JJLjava/io/IOException;I)LC1/l$c;
    .locals 0

    .line 1
    iget-object p1, p0, LD1/b$c;->q:LD1/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p6}, LD1/b$b;->b(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, LC1/l;->f:LC1/l$c;

    .line 9
    .line 10
    return-object p1
.end method

.method public q(LC1/l$e;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LD1/b$c;->q:LD1/b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, LD1/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LD1/b$c;->q:LD1/b$b;

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, LD1/b$b;->b(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LD1/b$c;->q:LD1/b$b;

    .line 28
    .line 29
    invoke-interface {p1}, LD1/b$b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
