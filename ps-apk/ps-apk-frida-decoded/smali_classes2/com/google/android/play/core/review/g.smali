.class final Lcom/google/android/play/core/review/g;
.super Landroid/os/ResultReceiver;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field final synthetic q:Ln8/m;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/h;Landroid/os/Handler;Ln8/m;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/g;->q:Ln8/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->q:Ln8/m;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ln8/m;->e(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
