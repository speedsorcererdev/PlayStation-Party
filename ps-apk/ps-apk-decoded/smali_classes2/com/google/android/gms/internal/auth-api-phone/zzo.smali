.class final Lcom/google/android/gms/internal/auth-api-phone/zzo;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "com.google.android.gms:play-services-auth-api-phone@@18.0.2"


# instance fields
.field final synthetic q:Ln8/m;


# virtual methods
.method public final u1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzo;->q:Ln8/m;

    .line 9
    .line 10
    invoke-static {p1}, LM7/a;->a(Lcom/google/android/gms/common/api/Status;)LL7/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ln8/m;->d(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzo;->q:Ln8/m;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->b(Lcom/google/android/gms/common/api/Status;Ln8/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
