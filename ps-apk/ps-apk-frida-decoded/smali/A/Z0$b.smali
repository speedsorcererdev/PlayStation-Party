.class public LA/Z0$b;
.super LA/Z0$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA/Z0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(LA/q1;Landroid/util/Size;)LA/Z0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/q1<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LA/q1;->V(LA/Z0$e;)LA/Z0$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LA/Z0$b;

    .line 9
    .line 10
    invoke-direct {v1}, LA/Z0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0, v1}, LA/Z0$e;->a(Landroid/util/Size;LA/q1;LA/Z0$b;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, LG/m;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public A(I)LA/Z0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/X$a;->x(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/Collection;)LA/Z0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/p;",
            ">;)",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA/p;

    .line 16
    .line 17
    iget-object v1, p0, LA/Z0$a;->b:LA/X$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LA/X$a;->c(LA/p;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LA/Z0$a;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LA/Z0$a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Collection;)LA/Z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA/Z0$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)LA/Z0$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/Collection;)LA/Z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LA/p;",
            ">;)",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->a(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/util/List;)LA/Z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA/Z0$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LA/Z0$b;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public e(LA/p;)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->c(LA/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/Z0$a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LA/Z0$a;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public f(Landroid/hardware/camera2/CameraDevice$StateCallback;)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LA/Z0$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public g(LA/Z;)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->e(LA/Z;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(LA/g0;)LA/Z0$b;
    .locals 1

    .line 1
    sget-object v0, Lx/C;->d:Lx/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LA/Z0$b;->i(LA/g0;Lx/C;)LA/Z0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(LA/g0;Lx/C;)LA/Z0$b;
    .locals 0

    .line 1
    invoke-static {p1}, LA/Z0$f;->a(LA/g0;)LA/Z0$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LA/Z0$f$a;->b(Lx/C;)LA/Z0$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LA/Z0$f$a;->a()LA/Z0$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LA/Z0$a;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j(LA/p;)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->c(LA/p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, LA/Z0$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public l(LA/g0;)LA/Z0$b;
    .locals 3

    .line 1
    sget-object v0, Lx/C;->d:Lx/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, LA/Z0$b;->m(LA/g0;Lx/C;Ljava/lang/String;I)LA/Z0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(LA/g0;Lx/C;Ljava/lang/String;I)LA/Z0$b;
    .locals 1

    .line 1
    invoke-static {p1}, LA/Z0$f;->a(LA/g0;)LA/Z0$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, LA/Z0$f$a;->d(Ljava/lang/String;)LA/Z0$f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, LA/Z0$f$a;->b(Lx/C;)LA/Z0$f$a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p4}, LA/Z0$f$a;->c(I)LA/Z0$f$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, LA/Z0$f$a;->a()LA/Z0$f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, LA/Z0$a;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LA/Z0$a;->b:LA/X$a;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LA/X$a;->f(LA/g0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA/X$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()LA/Z0;
    .locals 11

    .line 1
    new-instance v10, LA/Z0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LA/Z0$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LA/Z0$a;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LA/Z0$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LA/Z0$a;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LA/X$a;->h()LA/X;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LA/Z0$a;->f:LA/Z0$d;

    .line 38
    .line 39
    iget-object v7, p0, LA/Z0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, LA/Z0$a;->h:I

    .line 42
    .line 43
    iget-object v9, p0, LA/Z0$a;->i:LA/Z0$f;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    invoke-direct/range {v0 .. v9}, LA/Z0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/X;LA/Z0$d;Landroid/hardware/camera2/params/InputConfiguration;ILA/Z0$f;)V

    .line 47
    .line 48
    .line 49
    return-object v10
.end method

.method public p()LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/X$a;->i()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/Z0$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(LA/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->o(LA/p;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA/Z0$a;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public t(LA/Z0$d;)LA/Z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LA/Z0$a;->f:LA/Z0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Landroid/util/Range;)LA/Z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "LA/Z0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->q(Landroid/util/Range;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(LA/Z;)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->s(LA/Z;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Landroid/hardware/camera2/params/InputConfiguration;)LA/Z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LA/Z0$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(LA/g0;)LA/Z0$b;
    .locals 0

    .line 1
    invoke-static {p1}, LA/Z0$f;->a(LA/g0;)LA/Z0$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LA/Z0$f$a;->a()LA/Z0$f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LA/Z0$a;->i:LA/Z0$f;

    .line 10
    .line 11
    return-object p0
.end method

.method public y(I)LA/Z0$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/X$a;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public z(I)LA/Z0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/Z0$a;->b:LA/X$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/X$a;->v(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
