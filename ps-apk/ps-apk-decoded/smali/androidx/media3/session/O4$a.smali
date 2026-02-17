.class Landroidx/media3/session/O4$a;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/O4;->E0(LZ0/A;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Landroidx/media3/session/m3$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/session/m3$g;

.field final synthetic b:Z

.field final synthetic c:Landroidx/media3/session/O4;


# direct methods
.method constructor <init>(Landroidx/media3/session/O4;Landroidx/media3/session/m3$g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/O4$a;->c:Landroidx/media3/session/O4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/O4$a;->a:Landroidx/media3/session/m3$g;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/O4$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/O4$a;Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/O4$a;->c(Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4$a;->c:Landroidx/media3/session/O4;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/L3;->a0()Landroidx/media3/session/N6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/K6;->i(LZ0/N;Landroidx/media3/session/m3$i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/N6;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/N6;->z1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/N6;->A1()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/N6;->y1()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/O4$a;->c:Landroidx/media3/session/O4;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LZ0/N$b$a;

    .line 43
    .line 44
    invoke-direct {v0}, LZ0/N$b$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    filled-new-array {v2, v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, LZ0/N$b$a;->c([I)LZ0/N$b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1, p2}, LZ0/N$b$a;->e(IZ)LZ0/N$b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, LZ0/N$b$a;->f()LZ0/N$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/L3;->Q0(Landroidx/media3/session/m3$g;LZ0/N$b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/media3/session/m3$i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/O4$a;->c:Landroidx/media3/session/O4;

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
    iget-object v1, p0, Landroidx/media3/session/O4$a;->c:Landroidx/media3/session/O4;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/session/O4;->g0(Landroidx/media3/session/O4;)Landroidx/media3/session/L3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media3/session/O4$a;->a:Landroidx/media3/session/m3$g;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/media3/session/O4$a;->b:Z

    .line 20
    .line 21
    new-instance v4, Landroidx/media3/session/N4;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1, v3, v2}, Landroidx/media3/session/N4;-><init>(Landroidx/media3/session/O4$a;Landroidx/media3/session/m3$i;ZLandroidx/media3/session/m3$g;)V

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
    check-cast p1, Landroidx/media3/session/m3$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/O4$a;->d(Landroidx/media3/session/m3$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
