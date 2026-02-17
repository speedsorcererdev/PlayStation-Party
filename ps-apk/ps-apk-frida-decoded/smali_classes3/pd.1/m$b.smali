.class public final Lpd/m$b;
.super Lwd/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$c<",
        "Lpd/m;",
        "Lpd/m$b;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Lpd/p;

.field private y:Lpd/o;

.field private z:Lpd/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpd/p;->w()Lpd/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpd/m$b;->x:Lpd/p;

    .line 9
    .line 10
    invoke-static {}, Lpd/o;->w()Lpd/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpd/m$b;->y:Lpd/o;

    .line 15
    .line 16
    invoke-static {}, Lpd/l;->M()Lpd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpd/m$b;->z:Lpd/l;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, Lpd/m$b;->C()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/m$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lpd/m$b;->w:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lpd/m$b;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic v()Lpd/m$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/m$b;->z()Lpd/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static z()Lpd/m$b;
    .locals 1

    .line 1
    new-instance v0, Lpd/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public E(Lpd/m;)Lpd/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/m;->M()Lpd/m;

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
    invoke-virtual {p1}, Lpd/m;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpd/m;->Q()Lpd/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lpd/m$b;->I(Lpd/p;)Lpd/m$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lpd/m;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpd/m;->P()Lpd/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lpd/m$b;->H(Lpd/o;)Lpd/m$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lpd/m;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lpd/m;->O()Lpd/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lpd/m$b;->G(Lpd/l;)Lpd/m$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lpd/m;->F(Lpd/m;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lpd/m;->F(Lpd/m;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Lpd/m$b;->w:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 74
    .line 75
    iput v0, p0, Lpd/m$b;->w:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0}, Lpd/m$b;->B()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lpd/m;->F(Lpd/m;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lwd/i$c;->u(Lwd/i$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lwd/i$b;->m()Lwd/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lpd/m;->I(Lpd/m;)Lwd/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lwd/d;->c(Lwd/d;)Lwd/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lwd/i$b;->o(Lwd/d;)Lwd/i$b;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public F(Lwd/e;Lwd/g;)Lpd/m$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpd/m;->E:Lwd/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwd/s;->d(Lwd/e;Lwd/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpd/m;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpd/m$b;->E(Lpd/m;)Lpd/m$b;

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
    check-cast p2, Lpd/m;
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
    invoke-virtual {p0, v0}, Lpd/m$b;->E(Lpd/m;)Lpd/m$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public G(Lpd/l;)Lpd/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/m$b;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd/m$b;->z:Lpd/l;

    .line 8
    .line 9
    invoke-static {}, Lpd/l;->M()Lpd/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpd/m$b;->z:Lpd/l;

    .line 16
    .line 17
    invoke-static {v0}, Lpd/l;->d0(Lpd/l;)Lpd/l$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpd/l$b;->G(Lpd/l;)Lpd/l$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpd/l$b;->x()Lpd/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpd/m$b;->z:Lpd/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lpd/m$b;->z:Lpd/l;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lpd/m$b;->w:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lpd/m$b;->w:I

    .line 38
    .line 39
    return-object p0
.end method

.method public H(Lpd/o;)Lpd/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/m$b;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd/m$b;->y:Lpd/o;

    .line 8
    .line 9
    invoke-static {}, Lpd/o;->w()Lpd/o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpd/m$b;->y:Lpd/o;

    .line 16
    .line 17
    invoke-static {v0}, Lpd/o;->B(Lpd/o;)Lpd/o$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpd/o$b;->y(Lpd/o;)Lpd/o$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpd/o$b;->s()Lpd/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpd/m$b;->y:Lpd/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lpd/m$b;->y:Lpd/o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lpd/m$b;->w:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lpd/m$b;->w:I

    .line 38
    .line 39
    return-object p0
.end method

.method public I(Lpd/p;)Lpd/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/m$b;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd/m$b;->x:Lpd/p;

    .line 8
    .line 9
    invoke-static {}, Lpd/p;->w()Lpd/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpd/m$b;->x:Lpd/p;

    .line 16
    .line 17
    invoke-static {v0}, Lpd/p;->B(Lpd/p;)Lpd/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpd/p$b;->y(Lpd/p;)Lpd/p$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpd/p$b;->s()Lpd/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpd/m$b;->x:Lpd/p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lpd/m$b;->x:Lpd/p;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lpd/m$b;->w:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lpd/m$b;->w:I

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic b()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/m$b;->w()Lpd/m;

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
    invoke-virtual {p0}, Lpd/m$b;->y()Lpd/m$b;

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
    invoke-virtual {p0, p1, p2}, Lpd/m$b;->F(Lwd/e;Lwd/g;)Lpd/m$b;

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
    invoke-virtual {p0}, Lpd/m$b;->y()Lpd/m$b;

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
    check-cast p1, Lpd/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/m$b;->E(Lpd/m;)Lpd/m$b;

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
    invoke-virtual {p0, p1, p2}, Lpd/m$b;->F(Lwd/e;Lwd/g;)Lpd/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()Lpd/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/m$b;->x()Lpd/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/m;->h()Z

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

.method public x()Lpd/m;
    .locals 5

    .line 1
    new-instance v0, Lpd/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd/m;-><init>(Lwd/i$c;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpd/m$b;->w:I

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
    iget-object v2, p0, Lpd/m$b;->x:Lpd/p;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpd/m;->C(Lpd/m;Lpd/p;)Lpd/p;

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
    iget-object v2, p0, Lpd/m$b;->y:Lpd/o;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lpd/m;->D(Lpd/m;Lpd/o;)Lpd/o;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lpd/m$b;->z:Lpd/l;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lpd/m;->E(Lpd/m;Lpd/l;)Lpd/l;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lpd/m$b;->w:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lpd/m$b;->w:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 62
    .line 63
    iput v1, p0, Lpd/m$b;->w:I

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lpd/m$b;->A:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lpd/m;->G(Lpd/m;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lpd/m;->H(Lpd/m;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public y()Lpd/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/m$b;->z()Lpd/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd/m$b;->x()Lpd/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpd/m$b;->E(Lpd/m;)Lpd/m$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
