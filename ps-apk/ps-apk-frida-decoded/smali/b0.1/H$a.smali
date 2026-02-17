.class Lb0/H$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements LF/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/H;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF/c<",
        "Lb0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb0/H;


# direct methods
.method constructor <init>(Lb0/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/H$a;->a:Lb0/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/H$a;->a:Lb0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to acquire InputBuffer."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lb0/H;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lb0/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/H$a;->a:Lb0/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/H;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Lb0/h0;->e(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Lb0/h0;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lb0/h0;->c()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lb0/h0;->a()Lcom/google/common/util/concurrent/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lb0/H$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lb0/H$a$a;-><init>(Lb0/H$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lb0/H$a;->a:Lb0/H;

    .line 27
    .line 28
    iget-object v1, v1, Lb0/H;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LF/n;->j(Lcom/google/common/util/concurrent/q;LF/c;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb0/H$a;->b(Lb0/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
