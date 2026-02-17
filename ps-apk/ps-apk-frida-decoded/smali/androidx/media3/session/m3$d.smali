.class public interface abstract Landroidx/media3/session/m3$d;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static synthetic g(IJLjava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/m3$d;->h(IJLjava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h(IJLjava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/m3$i;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/media3/session/m3$i;-><init>(Ljava/util/List;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Landroidx/media3/session/W6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroidx/media3/session/m3$g;",
            "Landroidx/media3/session/W6;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/session/a7;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroidx/media3/session/m3$g;",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LZ0/A;

    .line 16
    .line 17
    iget-object p2, p2, LZ0/A;->b:LZ0/A$h;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p3}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;LZ0/Q;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroidx/media3/session/m3$g;",
            "LZ0/Q;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/session/a7;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Ljava/lang/String;LZ0/Q;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroidx/media3/session/m3$g;",
            "Ljava/lang/String;",
            "LZ0/Q;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/a7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/session/a7;

    .line 2
    .line 3
    const/4 p2, -0x6

    .line 4
    invoke-direct {p1, p2}, Landroidx/media3/session/a7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroidx/media3/session/m3$g;",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/m3$i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/m3$d;->b(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/session/n3;

    .line 6
    .line 7
    invoke-direct {p2, p4, p5, p6}, Landroidx/media3/session/n3;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lc1/S;->K1(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;LZ0/N$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)Lcom/google/common/util/concurrent/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/m3;",
            "Landroidx/media3/session/m3$g;",
            ")",
            "Lcom/google/common/util/concurrent/q<",
            "Landroidx/media3/session/m3$i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/k;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Landroidx/media3/session/m3;Landroidx/media3/session/m3$g;)Landroidx/media3/session/m3$e;
    .locals 0

    .line 1
    new-instance p2, Landroidx/media3/session/m3$e$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/media3/session/m3$e$a;-><init>(Landroidx/media3/session/m3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/session/m3$e$a;->a()Landroidx/media3/session/m3$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
