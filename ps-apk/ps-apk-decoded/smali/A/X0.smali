.class public LA/X0;
.super LA/p0;
.source "RestrictedCameraInfo.java"


# instance fields
.field private final b:LA/I;

.field private final c:LA/b1;

.field private d:Z

.field private e:Z

.field private final f:LA/B;


# direct methods
.method public constructor <init>(LA/I;LA/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LA/p0;-><init>(LA/I;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA/X0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LA/X0;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, LA/X0;->b:LA/I;

    .line 10
    .line 11
    iput-object p2, p0, LA/X0;->f:LA/B;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, LA/B;->T(LA/b1;)LA/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LA/X0;->c:LA/b1;

    .line 19
    .line 20
    invoke-interface {p2}, LA/B;->y()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LA/X0;->A(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LA/B;->R()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LA/X0;->z(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA/X0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Landroidx/lifecycle/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/X0;->c:LA/b1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LD/q;->b(LA/b1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LA/X0;->b:LA/I;

    .line 26
    .line 27
    invoke-interface {v0}, Lx/o;->f()Landroidx/lifecycle/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public h()LA/I;
    .locals 1

    .line 1
    iget-object v0, p0, LA/X0;->b:LA/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lx/D;
    .locals 2

    .line 1
    iget-object v0, p0, LA/X0;->c:LA/b1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LD/q;->b(LA/b1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LA/X0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LA/X0$a;-><init>(LA/X0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LA/X0;->b:LA/I;

    .line 21
    .line 22
    invoke-interface {v0}, Lx/o;->j()Lx/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/X0;->c:LA/b1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LD/q;->b(LA/b1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LA/X0;->b:LA/I;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/o;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public v()Landroidx/lifecycle/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Lx/M0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/X0;->c:LA/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LD/q;->b(LA/b1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v2, v2, v1}, LG/g;->e(FFFF)Lx/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LA/X0;->b:LA/I;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/o;->v()Landroidx/lifecycle/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public w(Lx/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/X0;->c:LA/b1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD/q;->a(LA/b1;Lx/F;)Lx/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LA/X0;->b:LA/I;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lx/o;->w(Lx/F;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public y()LA/B;
    .locals 1

    .line 1
    iget-object v0, p0, LA/X0;->f:LA/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA/X0;->e:Z

    .line 2
    .line 3
    return-void
.end method
