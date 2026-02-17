.class Ldb/g$d;
.super Ljava/lang/Object;
.source "WebSocket.java"

# interfaces
.implements Lcb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/g;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldb/g;


# direct methods
.method constructor <init>(Ldb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcb/c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ldb/g;->u(Ldb/g;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 17
    .line 18
    new-instance v0, Ldb/i;

    .line 19
    .line 20
    sget-object v1, Ldb/i$a;->C:Ldb/i$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, Ldb/i;-><init>(Ldb/i$a;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ldb/g;->u(Ldb/g;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public onResponse(Lcb/c;Lcb/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 2
    .line 3
    invoke-static {p1}, Ldb/g;->v(Ldb/g;)Ldb/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldb/p;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 14
    .line 15
    invoke-static {p1}, Ldb/g;->v(Ldb/g;)Ldb/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ldb/p;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ldb/g;->x(Ldb/g;Lcb/e;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ldb/g;->T(Lcb/e;)Ldb/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Ldb/g$d;->a:Ldb/g;

    .line 43
    .line 44
    invoke-static {p2, p1}, Ldb/g;->u(Ldb/g;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 49
    .line 50
    new-instance p2, Ldb/i;

    .line 51
    .line 52
    sget-object v0, Ldb/i$a;->F:Ldb/i$a;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ldb/g;->u(Ldb/g;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 62
    .line 63
    invoke-static {p1}, Ldb/g;->y(Ldb/g;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Ldb/g$d;->a:Ldb/g;

    .line 68
    .line 69
    sget-object p2, Ldb/m$a;->w:Ldb/m$a;

    .line 70
    .line 71
    invoke-virtual {p2}, Ldb/m$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v0, Ldb/i;

    .line 76
    .line 77
    sget-object v1, Ldb/i$a;->y:Ldb/i$a;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ldb/i;-><init>(Ldb/i$a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0}, Ldb/g;->w(Ldb/g;ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
