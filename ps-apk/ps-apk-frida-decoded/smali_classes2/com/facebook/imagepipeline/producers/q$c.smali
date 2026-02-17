.class final Lcom/facebook/imagepipeline/producers/q$c;
.super Lcom/facebook/imagepipeline/producers/q$d;
.source "DecodeProducer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002BC\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/producers/q$c;",
        "Lcom/facebook/imagepipeline/producers/q$d;",
        "Lcom/facebook/imagepipeline/producers/q;",
        "Lcom/facebook/imagepipeline/producers/n;",
        "LP4/a;",
        "LO5/e;",
        "consumer",
        "Lcom/facebook/imagepipeline/producers/f0;",
        "producerContext",
        "LM5/g;",
        "progressiveJpegParser",
        "LM5/f;",
        "progressiveJpegConfig",
        "",
        "decodeCancellationEnabled",
        "",
        "maxBitmapDimension",
        "<init>",
        "(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LM5/g;LM5/f;ZI)V",
        "LO5/j;",
        "encodedImage",
        "status",
        "J",
        "(LO5/j;I)Z",
        "x",
        "(LO5/j;)I",
        "k",
        "LM5/g;",
        "getProgressiveJpegParser",
        "()LM5/g;",
        "l",
        "LM5/f;",
        "getProgressiveJpegConfig",
        "()LM5/f;",
        "LO5/o;",
        "z",
        "()LO5/o;",
        "qualityInfo",
        "imagepipeline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final k:LM5/g;

.field private final l:LM5/f;

.field final synthetic m:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LM5/g;LM5/f;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n<",
            "LP4/a<",
            "LO5/e;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            "LM5/g;",
            "LM5/f;",
            "ZI)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressiveJpegParser"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressiveJpegConfig"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$c;->m:Lcom/facebook/imagepipeline/producers/q;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move v4, p6

    .line 28
    move v5, p7

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/q$d;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM5/g;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/q$c;->l:LM5/f;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->I(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected declared-synchronized J(LO5/j;I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$d;->J(LO5/j;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 29
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    invoke-static {p1}, LO5/j;->Y0(LO5/j;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, LO5/j;->T()LB5/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, LB5/b;->b:LB5/c;

    .line 46
    .line 47
    if-ne p2, v2, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM5/g;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LM5/g;->g(LO5/j;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM5/g;

    .line 60
    .line 61
    invoke-virtual {p1}, LM5/g;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$d;->y()I

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-gt p1, p2, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :cond_3
    :try_start_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/q$c;->l:LM5/f;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$d;->y()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p2, v2}, LM5/f;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM5/g;

    .line 86
    .line 87
    invoke-virtual {p2}, LM5/g;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q$d;->I(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_5
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method protected x(LO5/j;)I
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM5/g;

    .line 7
    .line 8
    invoke-virtual {p1}, LM5/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected z()LO5/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$c;->l:LM5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$c;->k:LM5/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LM5/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LM5/f;->a(I)LO5/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getQualityInfo(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
