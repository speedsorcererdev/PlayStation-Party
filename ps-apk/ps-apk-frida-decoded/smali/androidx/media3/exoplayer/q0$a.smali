.class final Landroidx/media3/exoplayer/q0$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lx1/K;
.implements Lo1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final q:Landroidx/media3/exoplayer/q0$c;

.field final synthetic u:Landroidx/media3/exoplayer/q0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q0;Landroidx/media3/exoplayer/q0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/q0$a;->q:Landroidx/media3/exoplayer/q0$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/q0$a;->U(Landroid/util/Pair;Lx1/y;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/q0$a;->V(Landroid/util/Pair;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/q0$a;->N(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/q0$a;->L(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->P(Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->K(Landroid/util/Pair;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J(ILx1/D$b;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/D$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lx1/D$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/q0$a;->q:Landroidx/media3/exoplayer/q0$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/q0;->c(Landroidx/media3/exoplayer/q0$c;Lx1/D$b;)Lx1/D$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->q:Landroidx/media3/exoplayer/q0$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/q0;->d(Landroidx/media3/exoplayer/q0$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic K(Landroid/util/Pair;Lx1/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lx1/K;->s(ILx1/D$b;Lx1/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic L(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo1/t;->i0(ILx1/D$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic M(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo1/t;->a0(ILx1/D$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic N(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo1/t;->o0(ILx1/D$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic O(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lo1/t;->d0(ILx1/D$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic P(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lo1/t;->k0(ILx1/D$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Q(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lo1/t;->s0(ILx1/D$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic T(Landroid/util/Pair;Lx1/y;Lx1/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lx1/K;->r0(ILx1/D$b;Lx1/y;Lx1/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic U(Landroid/util/Pair;Lx1/y;Lx1/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lx1/K;->X(ILx1/D$b;Lx1/y;Lx1/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic V(Landroid/util/Pair;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lx1/D$b;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lx1/K;->R(ILx1/D$b;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic Y(Landroid/util/Pair;Lx1/y;Lx1/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lx1/K;->W(ILx1/D$b;Lx1/y;Lx1/B;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Z(Landroid/util/Pair;Lx1/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->e(Landroidx/media3/exoplayer/q0;)Lk1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx1/D$b;

    .line 18
    .line 19
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx1/D$b;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lx1/K;->I(ILx1/D$b;Lx1/B;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->O(Landroid/util/Pair;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/q0$a;->Y(Landroid/util/Pair;Lx1/y;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/q0$a;->M(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/q0$a;->T(Landroid/util/Pair;Lx1/y;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/q0$a;->Q(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->Z(Landroid/util/Pair;Lx1/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I(ILx1/D$b;Lx1/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public R(ILx1/D$b;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/o0;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/o0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public W(ILx1/D$b;Lx1/y;Lx1/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/j0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public X(ILx1/D$b;Lx1/y;Lx1/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/m0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/m0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a0(ILx1/D$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/p0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/p0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d0(ILx1/D$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/n0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/n0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i0(ILx1/D$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/g0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k0(ILx1/D$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/i0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public o0(ILx1/D$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/f0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r0(ILx1/D$b;Lx1/y;Lx1/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/h0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/y;Lx1/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public s(ILx1/D$b;Lx1/B;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/k0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/k0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;Lx1/B;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public s0(ILx1/D$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/q0$a;->J(ILx1/D$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/q0$a;->u:Landroidx/media3/exoplayer/q0;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/q0;->b(Landroidx/media3/exoplayer/q0;)Lc1/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/l0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/l0;-><init>(Landroidx/media3/exoplayer/q0$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lc1/n;->c(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
