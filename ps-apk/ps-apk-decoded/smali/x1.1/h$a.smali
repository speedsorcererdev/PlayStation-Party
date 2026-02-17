.class final Lx1/h$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lx1/K;
.implements Lo1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private u:Lx1/K$a;

.field private v:Lo1/t$a;

.field final synthetic w:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx1/h$a;->w:Lx1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lx1/a;->y(Lx1/D$b;)Lx1/K$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx1/a;->w(Lx1/D$b;)Lo1/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 18
    .line 19
    iput-object p2, p0, Lx1/h$a;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private a(ILx1/D$b;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lx1/h$a;->w:Lx1/h;

    .line 4
    .line 5
    iget-object v1, p0, Lx1/h$a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lx1/h;->H(Ljava/lang/Object;Lx1/D$b;)Lx1/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lx1/h$a;->w:Lx1/h;

    .line 17
    .line 18
    iget-object v1, p0, Lx1/h$a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lx1/h;->J(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 25
    .line 26
    iget v1, v0, Lx1/K$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lx1/K$a;->b:Lx1/D$b;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lx1/h$a;->w:Lx1/h;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lx1/a;->x(ILx1/D$b;)Lx1/K$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 47
    .line 48
    iget v1, v0, Lo1/t$a;->a:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lo1/t$a;->b:Lx1/D$b;

    .line 53
    .line 54
    invoke-static {v0, p2}, Lc1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lx1/h$a;->w:Lx1/h;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lx1/a;->v(ILx1/D$b;)Lo1/t$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 67
    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private g(Lx1/B;Lx1/D$b;)Lx1/B;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx1/h$a;->w:Lx1/h;

    .line 8
    .line 9
    iget-object v4, v0, Lx1/h$a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v5, v1, Lx1/B;->f:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6, v2}, Lx1/h;->I(Ljava/lang/Object;JLx1/D$b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-object v3, v0, Lx1/h$a;->w:Lx1/h;

    .line 18
    .line 19
    iget-object v4, v0, Lx1/h$a;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v5, v1, Lx1/B;->g:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v6, v2}, Lx1/h;->I(Ljava/lang/Object;JLx1/D$b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    iget-wide v2, v1, Lx1/B;->f:J

    .line 28
    .line 29
    cmp-long v2, v13, v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v1, Lx1/B;->g:J

    .line 34
    .line 35
    cmp-long v2, v15, v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v2, Lx1/B;

    .line 41
    .line 42
    iget v8, v1, Lx1/B;->a:I

    .line 43
    .line 44
    iget v9, v1, Lx1/B;->b:I

    .line 45
    .line 46
    iget-object v10, v1, Lx1/B;->c:LZ0/u;

    .line 47
    .line 48
    iget v11, v1, Lx1/B;->d:I

    .line 49
    .line 50
    iget-object v12, v1, Lx1/B;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    invoke-direct/range {v7 .. v16}, Lx1/B;-><init>(IILZ0/u;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method


# virtual methods
.method public I(ILx1/D$b;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lx1/h$a;->g(Lx1/B;Lx1/D$b;)Lx1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lx1/K$a;->D(Lx1/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public R(ILx1/D$b;Lx1/y;Lx1/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lx1/h$a;->g(Lx1/B;Lx1/D$b;)Lx1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lx1/K$a;->x(Lx1/y;Lx1/B;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W(ILx1/D$b;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lx1/h$a;->g(Lx1/B;Lx1/D$b;)Lx1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lx1/K$a;->A(Lx1/y;Lx1/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public X(ILx1/D$b;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lx1/h$a;->g(Lx1/B;Lx1/D$b;)Lx1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lx1/K$a;->u(Lx1/y;Lx1/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a0(ILx1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo1/t$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d0(ILx1/D$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo1/t$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i0(ILx1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo1/t$a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k0(ILx1/D$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo1/t$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o0(ILx1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo1/t$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r0(ILx1/D$b;Lx1/y;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Lx1/h$a;->g(Lx1/B;Lx1/D$b;)Lx1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lx1/K$a;->r(Lx1/y;Lx1/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(ILx1/D$b;Lx1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->u:Lx1/K$a;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Lx1/h$a;->g(Lx1/B;Lx1/D$b;)Lx1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lx1/K$a;->i(Lx1/B;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s0(ILx1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/h$a;->a(ILx1/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx1/h$a;->v:Lo1/t$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo1/t$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
