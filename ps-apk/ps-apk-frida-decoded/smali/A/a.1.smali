.class public abstract LA/a;
.super Ljava/lang/Object;
.source "AttachedSurfaceInfo.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LA/g1;ILandroid/util/Size;Lx/C;Ljava/util/List;LA/Z;Landroid/util/Range;)LA/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/g1;",
            "I",
            "Landroid/util/Size;",
            "Lx/C;",
            "Ljava/util/List<",
            "LA/r1$b;",
            ">;",
            "LA/Z;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "LA/a;"
        }
    .end annotation

    .line 1
    new-instance v8, LA/b;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, LA/b;-><init>(LA/g1;ILandroid/util/Size;Lx/C;Ljava/util/List;LA/Z;Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA/r1$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lx/C;
.end method

.method public abstract d()I
.end method

.method public abstract e()LA/Z;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()LA/g1;
.end method

.method public abstract h()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public i(LA/Z;)LA/e1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA/a;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA/e1;->a(Landroid/util/Size;)LA/e1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LA/a;->c()Lx/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LA/e1$a;->b(Lx/C;)LA/e1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LA/e1$a;->d(LA/Z;)LA/e1$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LA/a;->h()Landroid/util/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LA/a;->h()Landroid/util/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LA/e1$a;->c(Landroid/util/Range;)LA/e1$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LA/e1$a;->a()LA/e1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
