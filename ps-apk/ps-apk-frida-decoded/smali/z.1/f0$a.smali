.class Lz/f0$a;
.super Ljava/lang/Object;
.source "TakePictureManagerImpl.java"

# interfaces
.implements LF/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/f0;->n(Lz/m;)Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz/m;

.field final synthetic b:Lz/f0;


# direct methods
.method constructor <init>(Lz/f0;Lz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/f0$a;->b:Lz/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/f0$a;->a:Lz/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/f0$a;->a:Lz/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lz/f0$a;->a:Lz/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/m;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LA/X;

    .line 22
    .line 23
    invoke-virtual {v0}, LA/X;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Lx/Y;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lz/f0$a;->b:Lz/f0;

    .line 32
    .line 33
    iget-object v1, v1, Lz/f0;->c:Lz/D;

    .line 34
    .line 35
    check-cast p1, Lx/Y;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lz/b0$a;->c(ILx/Y;)Lz/b0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lz/D;->j(Lz/b0$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lz/f0$a;->b:Lz/f0;

    .line 46
    .line 47
    iget-object v1, v1, Lz/f0;->c:Lz/D;

    .line 48
    .line 49
    new-instance v2, Lx/Y;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "Failed to submit capture request"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, p1}, Lx/Y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lz/b0$a;->c(ILx/Y;)Lz/b0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lz/D;->j(Lz/b0$a;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lz/f0$a;->b:Lz/f0;

    .line 65
    .line 66
    iget-object p1, p1, Lz/f0;->b:Lz/C;

    .line 67
    .line 68
    invoke-interface {p1}, Lz/C;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz/f0$a;->b:Lz/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lz/f0;->b:Lz/C;

    .line 4
    .line 5
    invoke-interface {p1}, Lz/C;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/f0$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
