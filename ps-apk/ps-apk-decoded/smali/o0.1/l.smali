.class public Lo0/l;
.super Lo0/j;
.source "VirtualLayout.java"


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:Z

.field private H0:I

.field private I0:I

.field protected J0:Lp0/b$a;

.field K0:Lp0/b$b;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo0/l;->y0:I

    .line 6
    .line 7
    iput v0, p0, Lo0/l;->z0:I

    .line 8
    .line 9
    iput v0, p0, Lo0/l;->A0:I

    .line 10
    .line 11
    iput v0, p0, Lo0/l;->B0:I

    .line 12
    .line 13
    iput v0, p0, Lo0/l;->C0:I

    .line 14
    .line 15
    iput v0, p0, Lo0/l;->D0:I

    .line 16
    .line 17
    iput v0, p0, Lo0/l;->E0:I

    .line 18
    .line 19
    iput v0, p0, Lo0/l;->F0:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lo0/l;->G0:Z

    .line 22
    .line 23
    iput v0, p0, Lo0/l;->H0:I

    .line 24
    .line 25
    iput v0, p0, Lo0/l;->I0:I

    .line 26
    .line 27
    new-instance v0, Lp0/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lp0/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo0/l;->J0:Lp0/b$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo0/l;->K0:Lp0/b$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public K0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo0/l;->C0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo0/l;->D0:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lo0/l;->D0:I

    .line 12
    .line 13
    iput p1, p0, Lo0/l;->E0:I

    .line 14
    .line 15
    iput v0, p0, Lo0/l;->F0:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lo0/l;->E0:I

    .line 19
    .line 20
    iget p1, p0, Lo0/l;->D0:I

    .line 21
    .line 22
    iput p1, p0, Lo0/l;->F0:I

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo0/j;->x0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo0/j;->w0:[Lo0/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lo0/e;->q0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public M0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/l;->I0:I

    .line 2
    .line 3
    return v0
.end method

.method public N0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/l;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public O0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/l;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public P0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/l;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/l;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/l;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public S0(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected T0(Lo0/e;Lo0/e$b;ILo0/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lo0/l;->K0:Lp0/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/e;->G()Lo0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/e;->G()Lo0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0/f;->U0()Lp0/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo0/l;->K0:Lp0/b$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lo0/l;->J0:Lp0/b$a;

    .line 25
    .line 26
    iput-object p2, v0, Lp0/b$a;->a:Lo0/e$b;

    .line 27
    .line 28
    iput-object p4, v0, Lp0/b$a;->b:Lo0/e$b;

    .line 29
    .line 30
    iput p3, v0, Lp0/b$a;->c:I

    .line 31
    .line 32
    iput p5, v0, Lp0/b$a;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lo0/l;->K0:Lp0/b$b;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lp0/b$b;->b(Lo0/e;Lp0/b$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lo0/l;->J0:Lp0/b$a;

    .line 40
    .line 41
    iget p2, p2, Lp0/b$a;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lo0/e;->E0(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lo0/l;->J0:Lp0/b$a;

    .line 47
    .line 48
    iget p2, p2, Lp0/b$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo0/e;->h0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lo0/l;->J0:Lp0/b$a;

    .line 54
    .line 55
    iget-boolean p2, p2, Lp0/b$a;->h:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo0/e;->g0(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lo0/l;->J0:Lp0/b$a;

    .line 61
    .line 62
    iget p2, p2, Lp0/b$a;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lo0/e;->b0(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected U0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/e;->N:Lo0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo0/f;->U0()Lp0/b$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Lo0/j;->x0:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lo0/j;->w0:[Lo0/e;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Lo0/h;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Lo0/e;->s(I)Lo0/e$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lo0/e;->s(I)Lo0/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lo0/e$b;->v:Lo0/e$b;

    .line 44
    .line 45
    if-ne v5, v7, :cond_4

    .line 46
    .line 47
    iget v8, v3, Lo0/e;->l:I

    .line 48
    .line 49
    if-eq v8, v4, :cond_4

    .line 50
    .line 51
    if-ne v6, v7, :cond_4

    .line 52
    .line 53
    iget v8, v3, Lo0/e;->m:I

    .line 54
    .line 55
    if-eq v8, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    sget-object v5, Lo0/e$b;->u:Lo0/e$b;

    .line 61
    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    sget-object v6, Lo0/e$b;->u:Lo0/e$b;

    .line 65
    .line 66
    :cond_6
    iget-object v4, p0, Lo0/l;->J0:Lp0/b$a;

    .line 67
    .line 68
    iput-object v5, v4, Lp0/b$a;->a:Lo0/e$b;

    .line 69
    .line 70
    iput-object v6, v4, Lp0/b$a;->b:Lo0/e$b;

    .line 71
    .line 72
    invoke-virtual {v3}, Lo0/e;->P()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v4, Lp0/b$a;->c:I

    .line 77
    .line 78
    iget-object v4, p0, Lo0/l;->J0:Lp0/b$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lo0/e;->v()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Lp0/b$a;->d:I

    .line 85
    .line 86
    iget-object v4, p0, Lo0/l;->J0:Lp0/b$a;

    .line 87
    .line 88
    invoke-interface {v0, v3, v4}, Lp0/b$b;->b(Lo0/e;Lp0/b$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lo0/l;->J0:Lp0/b$a;

    .line 92
    .line 93
    iget v4, v4, Lp0/b$a;->e:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lo0/e;->E0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lo0/l;->J0:Lp0/b$a;

    .line 99
    .line 100
    iget v4, v4, Lp0/b$a;->f:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lo0/e;->h0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lo0/l;->J0:Lp0/b$a;

    .line 106
    .line 107
    iget v4, v4, Lp0/b$a;->g:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lo0/e;->b0(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/l;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0/l;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public X0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->H0:I

    .line 2
    .line 3
    iput p2, p0, Lo0/l;->I0:I

    .line 4
    .line 5
    return-void
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->A0:I

    .line 2
    .line 3
    iput p1, p0, Lo0/l;->y0:I

    .line 4
    .line 5
    iput p1, p0, Lo0/l;->B0:I

    .line 6
    .line 7
    iput p1, p0, Lo0/l;->z0:I

    .line 8
    .line 9
    iput p1, p0, Lo0/l;->C0:I

    .line 10
    .line 11
    iput p1, p0, Lo0/l;->D0:I

    .line 12
    .line 13
    return-void
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->z0:I

    .line 2
    .line 3
    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->D0:I

    .line 2
    .line 3
    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->A0:I

    .line 2
    .line 3
    iput p1, p0, Lo0/l;->E0:I

    .line 4
    .line 5
    return-void
.end method

.method public c(Lo0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/l;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->B0:I

    .line 2
    .line 3
    iput p1, p0, Lo0/l;->F0:I

    .line 4
    .line 5
    return-void
.end method

.method public d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->C0:I

    .line 2
    .line 3
    iput p1, p0, Lo0/l;->E0:I

    .line 4
    .line 5
    iput p1, p0, Lo0/l;->F0:I

    .line 6
    .line 7
    return-void
.end method

.method public e1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/l;->y0:I

    .line 2
    .line 3
    return-void
.end method
