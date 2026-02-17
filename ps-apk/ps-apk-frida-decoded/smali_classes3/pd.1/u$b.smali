.class public final Lpd/u$b;
.super Lwd/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$c<",
        "Lpd/u;",
        "Lpd/u$b;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lpd/q;

.field private C:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lpd/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpd/u$b;->z:Lpd/q;

    .line 9
    .line 10
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpd/u$b;->B:Lpd/q;

    .line 15
    .line 16
    invoke-direct {p0}, Lpd/u$b;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private B()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic v()Lpd/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/u$b;->z()Lpd/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static z()Lpd/u$b;
    .locals 1

    .line 1
    new-instance v0, Lpd/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Lpd/u;)Lpd/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/u;->K()Lpd/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpd/u;->S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpd/u;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpd/u$b;->H(I)Lpd/u$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lpd/u;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpd/u;->N()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lpd/u$b;->I(I)Lpd/u$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lpd/u;->U()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lpd/u;->O()Lpd/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lpd/u$b;->F(Lpd/q;)Lpd/u$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lpd/u;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lpd/u;->P()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lpd/u$b;->J(I)Lpd/u$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lpd/u;->W()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lpd/u;->Q()Lpd/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lpd/u$b;->G(Lpd/q;)Lpd/u$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lpd/u;->X()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lpd/u;->R()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lpd/u$b;->K(I)Lpd/u$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Lwd/i$c;->u(Lwd/i$d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lwd/i$b;->m()Lwd/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lpd/u;->J(Lpd/u;)Lwd/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lwd/d;->c(Lwd/d;)Lwd/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lwd/i$b;->o(Lwd/d;)Lwd/i$b;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public E(Lwd/e;Lwd/g;)Lpd/u$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpd/u;->G:Lwd/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwd/s;->d(Lwd/e;Lwd/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpd/u;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpd/u$b;->C(Lpd/u;)Lpd/u$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lwd/k;->a()Lwd/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpd/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpd/u$b;->C(Lpd/u;)Lpd/u$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public F(Lpd/q;)Lpd/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/u$b;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd/u$b;->z:Lpd/q;

    .line 8
    .line 9
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpd/u$b;->z:Lpd/q;

    .line 16
    .line 17
    invoke-static {v0}, Lpd/q;->A0(Lpd/q;)Lpd/q$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpd/q$c;->G(Lpd/q;)Lpd/q$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpd/q$c;->x()Lpd/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpd/u$b;->z:Lpd/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lpd/u$b;->z:Lpd/q;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lpd/u$b;->w:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lpd/u$b;->w:I

    .line 38
    .line 39
    return-object p0
.end method

.method public G(Lpd/q;)Lpd/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/u$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpd/u$b;->B:Lpd/q;

    .line 9
    .line 10
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpd/u$b;->B:Lpd/q;

    .line 17
    .line 18
    invoke-static {v0}, Lpd/q;->A0(Lpd/q;)Lpd/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lpd/q$c;->G(Lpd/q;)Lpd/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpd/q$c;->x()Lpd/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpd/u$b;->B:Lpd/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lpd/u$b;->B:Lpd/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lpd/u$b;->w:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lpd/u$b;->w:I

    .line 39
    .line 40
    return-object p0
.end method

.method public H(I)Lpd/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/u$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpd/u$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/u$b;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public I(I)Lpd/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/u$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpd/u$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/u$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public J(I)Lpd/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/u$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lpd/u$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/u$b;->A:I

    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Lpd/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/u$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lpd/u$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/u$b;->C:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/u$b;->w()Lpd/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/u$b;->y()Lpd/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lwd/e;Lwd/g;)Lwd/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/u$b;->E(Lwd/e;Lwd/g;)Lpd/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lwd/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/u$b;->y()Lpd/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lwd/i;)Lwd/i$b;
    .locals 0

    .line 1
    check-cast p1, Lpd/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/u$b;->C(Lpd/u;)Lpd/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lwd/e;Lwd/g;)Lwd/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/u$b;->E(Lwd/e;Lwd/g;)Lpd/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()Lpd/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/u$b;->x()Lpd/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/u;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lwd/a$a;->k(Lwd/q;)Lwd/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x()Lpd/u;
    .locals 5

    .line 1
    new-instance v0, Lpd/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd/u;-><init>(Lwd/i$c;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpd/u$b;->w:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lpd/u$b;->x:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpd/u;->C(Lpd/u;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lpd/u$b;->y:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lpd/u;->D(Lpd/u;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lpd/u$b;->z:Lpd/q;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lpd/u;->E(Lpd/u;Lpd/q;)Lpd/q;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_3
    iget v2, p0, Lpd/u$b;->A:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lpd/u;->F(Lpd/u;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lpd/u$b;->B:Lpd/q;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lpd/u;->G(Lpd/u;Lpd/q;)Lpd/q;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_5
    iget v1, p0, Lpd/u$b;->C:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lpd/u;->H(Lpd/u;I)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lpd/u;->I(Lpd/u;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public y()Lpd/u$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/u$b;->z()Lpd/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd/u$b;->x()Lpd/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpd/u$b;->C(Lpd/u;)Lpd/u$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
