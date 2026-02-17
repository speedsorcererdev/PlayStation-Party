.class final Lcom/google/android/gms/internal/auth/zzbr;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# virtual methods
.method public final v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/auth/l;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/l;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v1, 0xbbe

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/auth/l;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/l;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
