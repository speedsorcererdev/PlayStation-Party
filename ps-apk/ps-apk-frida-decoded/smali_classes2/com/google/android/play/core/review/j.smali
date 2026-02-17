.class final Lcom/google/android/play/core/review/j;
.super LP8/f;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field final synthetic u:Ln8/m;

.field final synthetic v:Lcom/google/android/play/core/review/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/k;Ln8/m;Ln8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/j;->v:Lcom/google/android/play/core/review/k;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/review/j;->u:Ln8/m;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LP8/f;-><init>(Ln8/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/j;->v:Lcom/google/android/play/core/review/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/review/k;->a:LP8/p;

    .line 4
    .line 5
    invoke-virtual {v0}, LP8/p;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/review/j;->v:Lcom/google/android/play/core/review/k;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/play/core/review/k;->c(Lcom/google/android/play/core/review/k;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/android/play/core/review/l;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/play/core/review/zzh;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/play/core/review/j;->v:Lcom/google/android/play/core/review/k;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/play/core/review/j;->u:Ln8/m;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/android/play/core/review/k;->c(Lcom/google/android/play/core/review/k;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/zzh;-><init>(Lcom/google/android/play/core/review/k;Ln8/m;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, LP8/c;->t2(Ljava/lang/String;Landroid/os/Bundle;LP8/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/google/android/play/core/review/k;->b()LP8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/play/core/review/j;->v:Lcom/google/android/play/core/review/k;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/play/core/review/k;->c(Lcom/google/android/play/core/review/k;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "error requesting in-app review for %s"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v2}, LP8/e;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/play/core/review/j;->u:Ln8/m;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ln8/m;->d(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
