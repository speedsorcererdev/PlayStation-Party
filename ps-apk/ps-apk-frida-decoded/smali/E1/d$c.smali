.class final LE1/d$c;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements LE1/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LE1/d;


# direct methods
.method private constructor <init>(LE1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$c;->a:LE1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LE1/d;LE1/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE1/d$c;-><init>(LE1/d;)V

    return-void
.end method


# virtual methods
.method public a(LZ0/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/d$c;->a:LE1/d;

    .line 2
    .line 3
    new-instance v1, LZ0/u$b;

    .line 4
    .line 5
    invoke-direct {v1}, LZ0/u$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, LZ0/l0;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LZ0/u$b;->v0(I)LZ0/u$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, LZ0/l0;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LZ0/u$b;->Y(I)LZ0/u$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "video/raw"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LZ0/u$b;->K()LZ0/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, LE1/d;->m(LE1/d;LZ0/u;)LZ0/u;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LE1/d$c;->a:LE1/d;

    .line 34
    .line 35
    invoke-static {v0}, LE1/d;->n(LE1/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LE1/d$d;

    .line 54
    .line 55
    iget-object v2, p0, LE1/d$c;->a:LE1/d;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, LE1/d$d;->b(LE1/d;LZ0/l0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public b(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, LE1/d$c;->a:LE1/d;

    .line 4
    .line 5
    invoke-static {p5}, LE1/d;->o(LE1/d;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, LE1/d$c;->a:LE1/d;

    .line 12
    .line 13
    invoke-static {p5}, LE1/d;->n(LE1/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    check-cast p6, LE1/d$d;

    .line 32
    .line 33
    iget-object p7, p0, LE1/d$c;->a:LE1/d;

    .line 34
    .line 35
    invoke-interface {p6, p7}, LE1/d$d;->c(LE1/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p5, p0, LE1/d$c;->a:LE1/d;

    .line 40
    .line 41
    invoke-static {p5}, LE1/d;->p(LE1/d;)LE1/m;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    iget-object p5, p0, LE1/d$c;->a:LE1/d;

    .line 48
    .line 49
    invoke-static {p5}, LE1/d;->l(LE1/d;)LZ0/u;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    new-instance p5, LZ0/u$b;

    .line 56
    .line 57
    invoke-direct {p5}, LZ0/u$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, LZ0/u$b;->K()LZ0/u;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    :goto_1
    move-object v5, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p5, p0, LE1/d$c;->a:LE1/d;

    .line 67
    .line 68
    invoke-static {p5}, LE1/d;->l(LE1/d;)LZ0/u;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object p5, p0, LE1/d$c;->a:LE1/d;

    .line 74
    .line 75
    invoke-static {p5}, LE1/d;->p(LE1/d;)LE1/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p5, p0, LE1/d$c;->a:LE1/d;

    .line 80
    .line 81
    invoke-static {p5}, LE1/d;->q(LE1/d;)Lc1/e;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-interface {p5}, Lc1/e;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x0

    .line 90
    move-wide v1, p3

    .line 91
    invoke-interface/range {v0 .. v6}, LE1/m;->d(JJLZ0/u;Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p3, p0, LE1/d$c;->a:LE1/d;

    .line 95
    .line 96
    invoke-static {p3}, LE1/d;->r(LE1/d;)LZ0/O;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, LZ0/O;

    .line 105
    .line 106
    invoke-interface {p3, p1, p2}, LZ0/O;->c(J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/d$c;->a:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->n(LE1/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE1/d$d;

    .line 22
    .line 23
    iget-object v2, p0, LE1/d$c;->a:LE1/d;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LE1/d$d;->a(LE1/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LE1/d$c;->a:LE1/d;

    .line 30
    .line 31
    invoke-static {v0}, LE1/d;->r(LE1/d;)LZ0/O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lc1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LZ0/O;

    .line 40
    .line 41
    const-wide/16 v1, -0x2

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LZ0/O;->c(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
