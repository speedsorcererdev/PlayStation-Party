.class public final Lpd/v$b;
.super Lwd/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$b<",
        "Lpd/v;",
        "Lpd/v$b;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private A:Lpd/v$d;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lpd/v$c;

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd/v$c;->v:Lpd/v$c;

    .line 5
    .line 6
    iput-object v0, p0, Lpd/v$b;->x:Lpd/v$c;

    .line 7
    .line 8
    sget-object v0, Lpd/v$d;->u:Lpd/v$d;

    .line 9
    .line 10
    iput-object v0, p0, Lpd/v$b;->A:Lpd/v$d;

    .line 11
    .line 12
    invoke-direct {p0}, Lpd/v$b;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic q()Lpd/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/v$b;->v()Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static v()Lpd/v$b;
    .locals 1

    .line 1
    new-instance v0, Lpd/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Lpd/v$c;)Lpd/v$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/v$b;->u:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lpd/v$b;->u:I

    .line 9
    .line 10
    iput-object p1, p0, Lpd/v$b;->x:Lpd/v$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public C(I)Lpd/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/v$b;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lpd/v$b;->u:I

    .line 6
    .line 7
    iput p1, p0, Lpd/v$b;->z:I

    .line 8
    .line 9
    return-object p0
.end method

.method public E(I)Lpd/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/v$b;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpd/v$b;->u:I

    .line 6
    .line 7
    iput p1, p0, Lpd/v$b;->v:I

    .line 8
    .line 9
    return-object p0
.end method

.method public F(I)Lpd/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/v$b;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpd/v$b;->u:I

    .line 6
    .line 7
    iput p1, p0, Lpd/v$b;->w:I

    .line 8
    .line 9
    return-object p0
.end method

.method public G(Lpd/v$d;)Lpd/v$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/v$b;->u:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lpd/v$b;->u:I

    .line 9
    .line 10
    iput-object p1, p0, Lpd/v$b;->A:Lpd/v$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/v$b;->r()Lpd/v;

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
    invoke-virtual {p0}, Lpd/v$b;->u()Lpd/v$b;

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
    invoke-virtual {p0, p1, p2}, Lpd/v$b;->y(Lwd/e;Lwd/g;)Lpd/v$b;

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
    invoke-virtual {p0}, Lpd/v$b;->u()Lpd/v$b;

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
    check-cast p1, Lpd/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/v$b;->x(Lpd/v;)Lpd/v$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Lpd/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/v$b;->s()Lpd/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/v;->h()Z

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

.method public s()Lpd/v;
    .locals 5

    .line 1
    new-instance v0, Lpd/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd/v;-><init>(Lwd/i$b;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpd/v$b;->u:I

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
    iget v2, p0, Lpd/v$b;->v:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpd/v;->s(Lpd/v;I)I

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
    iget v2, p0, Lpd/v$b;->w:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lpd/v;->u(Lpd/v;I)I

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
    iget-object v2, p0, Lpd/v$b;->x:Lpd/v$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lpd/v;->v(Lpd/v;Lpd/v$c;)Lpd/v$c;

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
    iget v2, p0, Lpd/v$b;->y:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lpd/v;->w(Lpd/v;I)I

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
    iget v2, p0, Lpd/v$b;->z:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lpd/v;->x(Lpd/v;I)I

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
    iget-object v1, p0, Lpd/v$b;->A:Lpd/v$d;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lpd/v;->y(Lpd/v;Lpd/v$d;)Lpd/v$d;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lpd/v;->z(Lpd/v;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public bridge synthetic t(Lwd/e;Lwd/g;)Lwd/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/v$b;->y(Lwd/e;Lwd/g;)Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lpd/v$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/v$b;->v()Lpd/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd/v$b;->s()Lpd/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpd/v$b;->x(Lpd/v;)Lpd/v$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(Lpd/v;)Lpd/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/v;->B()Lpd/v;

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
    invoke-virtual {p1}, Lpd/v;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpd/v;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpd/v$b;->E(I)Lpd/v$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lpd/v;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpd/v;->G()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lpd/v$b;->F(I)Lpd/v$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lpd/v;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lpd/v;->D()Lpd/v$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lpd/v$b;->B(Lpd/v$c;)Lpd/v$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lpd/v;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lpd/v;->C()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lpd/v$b;->z(I)Lpd/v$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lpd/v;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lpd/v;->E()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lpd/v$b;->C(I)Lpd/v$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lpd/v;->N()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lpd/v;->H()Lpd/v$d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lpd/v$b;->G(Lpd/v$d;)Lpd/v$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lwd/i$b;->m()Lwd/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Lpd/v;->A(Lpd/v;)Lwd/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lwd/d;->c(Lwd/d;)Lwd/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lwd/i$b;->o(Lwd/d;)Lwd/i$b;

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public y(Lwd/e;Lwd/g;)Lpd/v$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpd/v;->F:Lwd/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwd/s;->d(Lwd/e;Lwd/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpd/v;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpd/v$b;->x(Lpd/v;)Lpd/v$b;

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
    check-cast p2, Lpd/v;
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
    invoke-virtual {p0, v0}, Lpd/v$b;->x(Lpd/v;)Lpd/v$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public z(I)Lpd/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/v$b;->u:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lpd/v$b;->u:I

    .line 6
    .line 7
    iput p1, p0, Lpd/v$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method
