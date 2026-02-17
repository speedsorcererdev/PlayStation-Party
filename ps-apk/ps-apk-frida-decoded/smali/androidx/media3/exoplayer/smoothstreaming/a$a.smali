.class public final Landroidx/media3/exoplayer/smoothstreaming/a$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf1/g$a;

.field private b:Ld2/r$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lf1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:Lf1/g$a;

    .line 5
    .line 6
    new-instance p1, Ld2/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ld2/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Ld2/r$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->f(Ld2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/smoothstreaming/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/a$a;->e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Ld2/r$a;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Ld2/r$a;

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

.method public d(LC1/m;Lw1/a;ILB1/z;Lf1/H;LC1/e;)Landroidx/media3/exoplayer/smoothstreaming/b;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->a:Lf1/g$a;

    .line 5
    .line 6
    invoke-interface {v2}, Lf1/g$a;->a()Lf1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v8, v1}, Lf1/g;->k(Lf1/H;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/a;

    .line 16
    .line 17
    iget-object v10, v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Ld2/r$a;

    .line 18
    .line 19
    iget-boolean v11, v0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/smoothstreaming/a;-><init>(LC1/m;Lw1/a;ILB1/z;Lf1/g;LC1/e;Ld2/r$a;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public e(Z)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ld2/r$a;)Landroidx/media3/exoplayer/smoothstreaming/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/a$a;->b:Ld2/r$a;

    .line 2
    .line 3
    return-object p0
.end method
