.class final Lcom/google/android/gms/common/api/internal/zaar;
.super Lcom/google/android/gms/signin/internal/zac;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final q:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final n3(Ll8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/D;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/D;->a(Lcom/google/android/gms/common/api/internal/D;)Lcom/google/android/gms/common/api/internal/G;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/internal/C;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/E;Lcom/google/android/gms/common/api/internal/D;Ll8/j;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
