.class public LP/q;
.super LA/o0;
.source "VirtualCameraControl.java"


# instance fields
.field private final c:LP/h$a;


# direct methods
.method constructor <init>(LA/F;LP/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LA/o0;-><init>(LA/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP/q;->c:LP/h$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(LP/q;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP/q;->v(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/google/common/util/concurrent/q;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/q;->w(Lcom/google/common/util/concurrent/q;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/google/common/util/concurrent/q;Lz/l;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP/q;->u(Lcom/google/common/util/concurrent/q;Lz/l;)Lcom/google/common/util/concurrent/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private s(LA/X;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LA/X;->j:LA/Z$a;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private t(LA/X;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LA/X;->g()LA/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LA/X;->i:LA/Z$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private static synthetic u(Lcom/google/common/util/concurrent/q;Lz/l;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lz/l;->a()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic v(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 2

    .line 1
    iget-object p2, p0, LP/q;->c:LP/h$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LA/X;

    .line 9
    .line 10
    invoke-direct {p0, v1}, LP/q;->s(LA/X;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LA/X;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LP/q;->t(LA/X;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, v1, p1}, LP/h$a;->a(II)Lcom/google/common/util/concurrent/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static synthetic w(Lcom/google/common/util/concurrent/q;Ljava/lang/Void;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lz/l;->b()Lcom/google/common/util/concurrent/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/X;",
            ">;II)",
            "Lcom/google/common/util/concurrent/q<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Only support one capture config."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, LA/o0;->k(II)Lcom/google/common/util/concurrent/q;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LF/d;->a(Lcom/google/common/util/concurrent/q;)LF/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, LP/n;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LP/n;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v0, v1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, LP/o;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LP/o;-><init>(LP/q;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v0, p1}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, LP/p;

    .line 50
    .line 51
    invoke-direct {p3, p2}, LP/p;-><init>(Lcom/google/common/util/concurrent/q;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LE/c;->b()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p3, p2}, LF/d;->f(LF/a;Ljava/util/concurrent/Executor;)LF/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LF/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
