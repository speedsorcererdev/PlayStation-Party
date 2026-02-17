.class public final Lpd/f$b;
.super Lwd/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$b<",
        "Lpd/f;",
        "Lpd/f$b;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private u:I

.field private v:Lpd/f$c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/h;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lpd/h;

.field private y:Lpd/f$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd/f$c;->u:Lpd/f$c;

    .line 5
    .line 6
    iput-object v0, p0, Lpd/f$b;->v:Lpd/f$c;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lpd/h;->H()Lpd/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpd/f$b;->x:Lpd/h;

    .line 19
    .line 20
    sget-object v0, Lpd/f$d;->u:Lpd/f$d;

    .line 21
    .line 22
    iput-object v0, p0, Lpd/f$b;->y:Lpd/f$d;

    .line 23
    .line 24
    invoke-direct {p0}, Lpd/f$b;->x()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic q()Lpd/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/f$b;->v()Lpd/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static v()Lpd/f$b;
    .locals 1

    .line 1
    new-instance v0, Lpd/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private w()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/f$b;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lpd/f$b;->u:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lpd/f$b;->u:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Lwd/e;Lwd/g;)Lpd/f$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpd/f;->D:Lwd/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwd/s;->d(Lwd/e;Lwd/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpd/f;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpd/f$b;->z(Lpd/f;)Lpd/f$b;

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
    check-cast p2, Lpd/f;
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
    invoke-virtual {p0, v0}, Lpd/f$b;->z(Lpd/f;)Lpd/f$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public C(Lpd/f$c;)Lpd/f$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/f$b;->u:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lpd/f$b;->u:I

    .line 9
    .line 10
    iput-object p1, p0, Lpd/f$b;->v:Lpd/f$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public E(Lpd/f$d;)Lpd/f$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpd/f$b;->u:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lpd/f$b;->u:I

    .line 9
    .line 10
    iput-object p1, p0, Lpd/f$b;->y:Lpd/f$d;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic b()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/f$b;->r()Lpd/f;

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
    invoke-virtual {p0}, Lpd/f$b;->u()Lpd/f$b;

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
    invoke-virtual {p0, p1, p2}, Lpd/f$b;->B(Lwd/e;Lwd/g;)Lpd/f$b;

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
    invoke-virtual {p0}, Lpd/f$b;->u()Lpd/f$b;

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
    check-cast p1, Lpd/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/f$b;->z(Lpd/f;)Lpd/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Lpd/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/f$b;->s()Lpd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/f;->h()Z

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

.method public s()Lpd/f;
    .locals 5

    .line 1
    new-instance v0, Lpd/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd/f;-><init>(Lwd/i$b;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpd/f$b;->u:I

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
    iget-object v2, p0, Lpd/f$b;->v:Lpd/f$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpd/f;->s(Lpd/f;Lpd/f$c;)Lpd/f$c;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lpd/f$b;->u:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lpd/f$b;->u:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, Lpd/f$b;->u:I

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lpd/f;->v(Lpd/f;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lpd/f$b;->x:Lpd/h;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lpd/f;->w(Lpd/f;Lpd/h;)Lpd/h;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lpd/f$b;->y:Lpd/f$d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lpd/f;->x(Lpd/f;Lpd/f$d;)Lpd/f$d;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lpd/f;->y(Lpd/f;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public bridge synthetic t(Lwd/e;Lwd/g;)Lwd/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/f$b;->B(Lwd/e;Lwd/g;)Lpd/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u()Lpd/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/f$b;->v()Lpd/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd/f$b;->s()Lpd/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpd/f$b;->z(Lpd/f;)Lpd/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public y(Lpd/h;)Lpd/f$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/f$b;->u:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd/f$b;->x:Lpd/h;

    .line 8
    .line 9
    invoke-static {}, Lpd/h;->H()Lpd/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpd/f$b;->x:Lpd/h;

    .line 16
    .line 17
    invoke-static {v0}, Lpd/h;->V(Lpd/h;)Lpd/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lpd/h$b;->z(Lpd/h;)Lpd/h$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpd/h$b;->s()Lpd/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpd/f$b;->x:Lpd/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lpd/f$b;->x:Lpd/h;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Lpd/f$b;->u:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lpd/f$b;->u:I

    .line 38
    .line 39
    return-object p0
.end method

.method public z(Lpd/f;)Lpd/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/f;->B()Lpd/f;

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
    invoke-virtual {p1}, Lpd/f;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpd/f;->E()Lpd/f$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lpd/f$b;->C(Lpd/f$c;)Lpd/f$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lpd/f;->u(Lpd/f;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lpd/f;->u(Lpd/f;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lpd/f$b;->u:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lpd/f$b;->u:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lpd/f$b;->w()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpd/f$b;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lpd/f;->u(Lpd/f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lpd/f;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lpd/f;->A()Lpd/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lpd/f$b;->y(Lpd/h;)Lpd/f$b;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lpd/f;->I()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lpd/f;->F()Lpd/f$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lpd/f$b;->E(Lpd/f$d;)Lpd/f$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Lwd/i$b;->m()Lwd/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lpd/f;->z(Lpd/f;)Lwd/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lwd/d;->c(Lwd/d;)Lwd/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lwd/i$b;->o(Lwd/d;)Lwd/i$b;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
