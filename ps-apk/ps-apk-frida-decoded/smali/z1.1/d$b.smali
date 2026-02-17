.class public final Lz1/d$b;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lz1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ld2/r$a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ld2/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld2/r$a;)Lz1/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/d$b;->f(Ld2/r$a;)Lz1/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lz1/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/d$b;->e(Z)Lz1/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LZ0/u;)LZ0/u;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz1/d$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ld2/r$a;->b(LZ0/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LZ0/u;->a()LZ0/u$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LZ0/u$b;->o0(Ljava/lang/String;)LZ0/u$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ld2/r$a;->c(LZ0/u;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, LZ0/u$b;->S(I)LZ0/u$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LZ0/u;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LZ0/u;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LZ0/u;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, LZ0/u$b;->O(Ljava/lang/String;)LZ0/u$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LZ0/u$b;->s0(J)LZ0/u$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LZ0/u$b;->K()LZ0/u;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public d(ILZ0/u;ZLjava/util/List;LG1/O;Lk1/B1;)Lz1/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ0/u;",
            "Z",
            "Ljava/util/List<",
            "LZ0/u;",
            ">;",
            "LG1/O;",
            "Lk1/B1;",
            ")",
            "Lz1/f;"
        }
    .end annotation

    .line 1
    iget-object p6, p2, LZ0/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, LZ0/I;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, Lz1/d$b;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Ld2/n;

    .line 16
    .line 17
    iget-object p4, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 18
    .line 19
    invoke-interface {p4, p2}, Ld2/r$a;->a(LZ0/u;)Ld2/r;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, Ld2/n;-><init>(Ld2/r;LZ0/u;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p6}, LZ0/I;->q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean p3, p0, Lz1/d$b;->b:Z

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_2
    new-instance p3, LY1/e;

    .line 40
    .line 41
    iget-object p4, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 42
    .line 43
    invoke-direct {p3, p4, v1}, LY1/e;-><init>(Ld2/r$a;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string v0, "image/jpeg"

    .line 48
    .line 49
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance p3, LO1/a;

    .line 56
    .line 57
    invoke-direct {p3, v1}, LO1/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "image/png"

    .line 62
    .line 63
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance p3, Lc2/a;

    .line 70
    .line 71
    invoke-direct {p3}, Lc2/a;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-eqz p3, :cond_6

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-boolean v0, p0, Lz1/d$b;->b:Z

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x20

    .line 85
    .line 86
    :cond_7
    move v2, p3

    .line 87
    new-instance p3, La2/h;

    .line 88
    .line 89
    iget-object v1, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, p3

    .line 94
    move-object v5, p4

    .line 95
    move-object v6, p5

    .line 96
    invoke-direct/range {v0 .. v6}, La2/h;-><init>(Ld2/r$a;ILc1/I;La2/s;Ljava/util/List;LG1/O;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-boolean p4, p0, Lz1/d$b;->b:Z

    .line 100
    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    invoke-static {p6}, LZ0/I;->r(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-nez p4, :cond_8

    .line 108
    .line 109
    invoke-interface {p3}, LG1/p;->d()LG1/p;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    instance-of p4, p4, La2/h;

    .line 114
    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    invoke-interface {p3}, LG1/p;->d()LG1/p;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    instance-of p4, p4, LY1/e;

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    new-instance p4, Ld2/s;

    .line 126
    .line 127
    iget-object p5, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 128
    .line 129
    invoke-direct {p4, p3, p5}, Ld2/s;-><init>(LG1/p;Ld2/r$a;)V

    .line 130
    .line 131
    .line 132
    move-object p3, p4

    .line 133
    :cond_8
    new-instance p4, Lz1/d;

    .line 134
    .line 135
    invoke-direct {p4, p3, p1, p2}, Lz1/d;-><init>(LG1/p;ILZ0/u;)V

    .line 136
    .line 137
    .line 138
    return-object p4
.end method

.method public e(Z)Lz1/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1/d$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ld2/r$a;)Lz1/d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lc1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld2/r$a;

    .line 6
    .line 7
    iput-object p1, p0, Lz1/d$b;->a:Ld2/r$a;

    .line 8
    .line 9
    return-object p0
.end method
