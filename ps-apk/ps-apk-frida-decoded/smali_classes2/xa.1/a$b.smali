.class public final Lxa/a$b;
.super Ljava/lang/Object;
.source "NvWebSocketProxy.kt"

# interfaces
.implements Lma/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->f(Ljava/lang/String;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "xa/a$b",
        "Lma/d;",
        "",
        "",
        "",
        "headers",
        "Lqc/E;",
        "onHttpUpgraded",
        "(Ljava/util/Map;)V",
        "onConnected",
        "()V",
        "",
        "error",
        "onConnectionFailed",
        "(Ljava/lang/Throwable;)V",
        "message",
        "onMessageReceived",
        "(Ljava/lang/String;)V",
        "",
        "data",
        "onDataReceived",
        "([B)V",
        "onPongReceived",
        "",
        "statusCode",
        "onDisconnected",
        "(ILjava/lang/Throwable;)V",
        "sie_ps-mobile-rn-push-cluster_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lxa/a;


# direct methods
.method constructor <init>(Lxa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/a$b;->a:Lxa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 2
    .line 3
    const-string v1, "onConnected in"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 9
    .line 10
    invoke-static {v0}, Lxa/a;->k(Lxa/a;)Ldb/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxa/a$b;->a:Lxa/a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldb/n;->a(Ldb/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConnectionFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 7
    .line 8
    const-string v1, "onConnectionFailed in"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 14
    .line 15
    invoke-static {v0}, Lxa/a;->k(Lxa/a;)Ldb/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lxa/a$b;->a:Lxa/a;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ldb/n;->f(Ldb/m;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDataReceived([B)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 7
    .line 8
    const-string v1, "onDataReceived in"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 14
    .line 15
    invoke-static {v0}, Lxa/a;->k(Lxa/a;)Ldb/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lxa/a$b;->a:Lxa/a;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ldb/n;->d(Ldb/m;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDisconnected(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 2
    .line 3
    const-string v1, "onDisconnected in"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 9
    .line 10
    invoke-static {v0}, Lxa/a;->k(Lxa/a;)Ldb/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxa/a$b;->a:Lxa/a;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Ldb/n;->b(Ldb/m;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onHttpUpgraded(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 7
    .line 8
    const-string v1, "onHttpUpgraded in"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 14
    .line 15
    invoke-static {v0}, Lxa/a;->k(Lxa/a;)Ldb/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lxa/a$b;->a:Lxa/a;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ldb/n;->c(Ldb/m;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 7
    .line 8
    sget-object v1, Lxa/a;->e:Lxa/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxa/a$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "onMessageReceived in. fakePushDropRate="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lxa/a$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LLc/f;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const v3, 0x98967f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, LLc/f;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LJc/c;->q:LJc/c$a;

    .line 50
    .line 51
    invoke-static {v0, v2}, LLc/g;->n(LLc/f;LJc/c;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Lxa/a$a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    rem-int/2addr v0, v1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Push dropped by debug setting. message="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 86
    .line 87
    invoke-static {v0}, Lxa/a;->k(Lxa/a;)Ldb/n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lxa/a$b;->a:Lxa/a;

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Ldb/n;->e(Ldb/m;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onPongReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 2
    .line 3
    const-string v1, "onPongReceived in"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxa/a;->l(Lxa/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 9
    .line 10
    invoke-static {v0}, Lxa/a;->k(Lxa/a;)Ldb/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxa/a$b;->a:Lxa/a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldb/n;->g(Ldb/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
