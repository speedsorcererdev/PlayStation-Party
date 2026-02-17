.class Ldb/f$a;
.super Ldb/l;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/f;->h(Ldb/h;)Ldb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/f;


# direct methods
.method constructor <init>(Ldb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ldb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldb/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldb/f;->b(Ldb/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ldb/g;[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldb/f;->c(Ldb/f;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ldb/g;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 10
    .line 11
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2, p3, p4}, Ldb/d;->d(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ldb/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 10
    .line 11
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ldb/d;->onConnectionFailed(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Ldb/g;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 10
    .line 11
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2, p3, p4}, Ldb/d;->b(ILjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ldb/g;ILjava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 10
    .line 11
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2, p3}, Ldb/d;->a(ILjava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldb/l;->f(Ldb/g;ILjava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g(Ldb/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 10
    .line 11
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ldb/d;->onConnected()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Ldb/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 2
    .line 3
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldb/f$a;->a:Ldb/f;

    .line 10
    .line 11
    invoke-static {p1}, Ldb/f;->a(Ldb/f;)Ldb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Ldb/d;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
