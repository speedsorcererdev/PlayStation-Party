.class public final Lcom/mrousavy/camera/react/t$a;
.super Ljava/lang/Object;
.source "runOnUiThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/t;->a(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Lae/l;

.field final synthetic u:Le0/m;

.field final synthetic v:D

.field final synthetic w:D


# direct methods
.method public constructor <init>(Lae/l;Le0/m;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/t$a;->q:Lae/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrousavy/camera/react/t$a;->u:Le0/m;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mrousavy/camera/react/t$a;->v:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/mrousavy/camera/react/t$a;->w:D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/t$a;->q:Lae/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lae/l;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrousavy/camera/react/t$a;->u:Le0/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Le0/m;->getMeteringPointFactory()Lx/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/mrousavy/camera/react/t$a;->v:D

    .line 26
    .line 27
    double-to-float v2, v2

    .line 28
    mul-float/2addr v2, v0

    .line 29
    iget-wide v3, p0, Lcom/mrousavy/camera/react/t$a;->w:D

    .line 30
    .line 31
    double-to-float v3, v3

    .line 32
    mul-float/2addr v3, v0

    .line 33
    invoke-virtual {v1, v2, v3}, Lx/k0;->b(FF)Lx/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/mrousavy/camera/react/t$a;->q:Lae/l;

    .line 38
    .line 39
    invoke-static {v0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lwc/d;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
