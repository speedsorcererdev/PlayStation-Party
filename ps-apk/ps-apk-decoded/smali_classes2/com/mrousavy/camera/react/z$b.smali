.class public final Lcom/mrousavy/camera/react/z$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mrousavy/camera/react/z$b",
        "Ljava/util/TimerTask;",
        "Lqc/E;",
        "run",
        "()V",
        "kotlin-stdlib"
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
.field final synthetic q:Lcom/mrousavy/camera/react/z;


# direct methods
.method public constructor <init>(Lcom/mrousavy/camera/react/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/z$b;->q:Lcom/mrousavy/camera/react/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/z$b;->q:Lcom/mrousavy/camera/react/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrousavy/camera/react/z;->c()Lcom/mrousavy/camera/react/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mrousavy/camera/react/z$b;->q:Lcom/mrousavy/camera/react/z;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mrousavy/camera/react/z;->a(Lcom/mrousavy/camera/react/z;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/mrousavy/camera/react/z$a;->e(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
