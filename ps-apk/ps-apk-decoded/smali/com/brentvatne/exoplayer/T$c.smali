.class Lcom/brentvatne/exoplayer/T$c;
.super Ljava/lang/Object;
.source "ReactExoplayerView.java"

# interfaces
.implements LZ0/N$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/T;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/brentvatne/exoplayer/T;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->T0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, LR3/a;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->T0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/ui/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, LR3/a;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->Q0(Lcom/brentvatne/exoplayer/T;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/brentvatne/exoplayer/T;->b1(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->S0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/brentvatne/exoplayer/T;->N0(Lcom/brentvatne/exoplayer/T;)LZ0/N$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, LZ0/N;->s0(LZ0/N$d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public n0(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->Q0(Lcom/brentvatne/exoplayer/T;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/brentvatne/exoplayer/T;->b1(Lcom/brentvatne/exoplayer/T;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brentvatne/exoplayer/T;->S0(Lcom/brentvatne/exoplayer/T;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/brentvatne/exoplayer/T$c;->q:Lcom/brentvatne/exoplayer/T;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/brentvatne/exoplayer/T;->N0(Lcom/brentvatne/exoplayer/T;)LZ0/N$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, LZ0/N;->s0(LZ0/N$d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
