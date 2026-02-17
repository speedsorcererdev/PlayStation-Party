.class final Lcom/google/android/gms/internal/auth/zzad;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# virtual methods
.method public final J3(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/e;->a()Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/c;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
