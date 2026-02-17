.class Landroidx/media3/session/O4$b;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/O4;->F0(Landroidx/media3/session/legacy/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Ljava/util/List<",
        "LZ0/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/m3$g;

.field final synthetic b:I

.field final synthetic c:Landroidx/media3/session/O4;


# direct methods
.method constructor <init>(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/O4$b;->c:Landroidx/media3/session/O4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/O4$b;->a:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/session/O4$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/O4$b;ILjava/util/List;Landroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/O4$b;->c(ILjava/util/List;Landroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(ILjava/util/List;Landroidx/media3/session/m3$g;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/session/O4$b;->c:Landroidx/media3/session/O4;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/media3/session/N6;->u0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/O4$b;->c:Landroidx/media3/session/O4;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/N6;->d0(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/O4$b;->c:Landroidx/media3/session/O4;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LZ0/N$b$a;

    .line 38
    .line 39
    invoke-direct {p2}, LZ0/N$b$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LZ0/N$b$a;->a(I)LZ0/N$b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/L3;->Q0(Landroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZ0/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4$b;->c:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/L3;->S()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/session/O4$b;->c:Landroidx/media3/session/O4;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/O4$b;->a:Landroidx/media3/session/m3$g;

    .line 18
    .line 19
    iget v3, p0, Landroidx/media3/session/O4$b;->b:I

    .line 20
    .line 21
    new-instance v4, Landroidx/media3/session/P4;

    .line 22
    .line 23
    invoke-direct {v4, p0, v3, p1, v2}, Landroidx/media3/session/P4;-><init>(Landroidx/media3/session/O4$b;ILjava/util/List;Landroidx/media3/session/m3$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroidx/media3/session/L3;->I(Landroidx/media3/session/m3$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/O4$b;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
