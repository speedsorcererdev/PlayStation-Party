.class final Lcom/google/android/gms/fido/fido2/zzu;
.super Lcom/google/android/gms/internal/fido/zzd;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field final synthetic q:Ln8/m;


# virtual methods
.method public final G1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzu;->q:Ln8/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ln8/m;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/zzu;->q:Ln8/m;

    .line 2
    .line 3
    new-instance v1, LL7/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LL7/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ln8/m;->d(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
