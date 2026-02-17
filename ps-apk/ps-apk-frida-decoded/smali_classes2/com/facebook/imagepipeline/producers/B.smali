.class public Lcom/facebook/imagepipeline/producers/B;
.super Ljava/lang/Object;
.source "EncodedProbeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/e0<",
        "LO5/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LL4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/n<",
            "LK5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LI5/k;

.field private final c:Lcom/facebook/imagepipeline/producers/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LI5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/d<",
            "LF4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LI5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI5/d<",
            "LF4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL4/n;LI5/k;LI5/d;LI5/d;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/n<",
            "LK5/c;",
            ">;",
            "LI5/k;",
            "LI5/d;",
            "LI5/d;",
            "Lcom/facebook/imagepipeline/producers/e0<",
            "LO5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/B;->a:LL4/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/B;->b:LI5/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/B;->d:LI5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/B;->e:LI5/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/B;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n<",
            "LO5/j;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, LV5/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "EncodedProbeProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, LV5/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->j0()Lcom/facebook/imagepipeline/producers/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/B;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/imagepipeline/producers/B$a;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/B;->a:LL4/n;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/B;->b:LI5/k;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/B;->d:LI5/d;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/B;->e:LI5/d;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/producers/B$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LL4/n;LI5/k;LI5/d;LI5/d;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "EncodedProbeProducer"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LV5/b;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "mInputProducer.produceResult"

    .line 55
    .line 56
    invoke-static {p1}, LV5/b;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/B;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 60
    .line 61
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LV5/b;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, LV5/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, LV5/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, LV5/b;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :goto_1
    invoke-static {}, LV5/b;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {}, LV5/b;->b()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EncodedProbeProducer"

    .line 2
    .line 3
    return-object v0
.end method
