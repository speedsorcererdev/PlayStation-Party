.class final Lcom/google/android/gms/internal/auth/zzbn;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field final synthetic q:Ln8/m;


# virtual methods
.method public final v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v1, 0xbbe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzbn;->q:Ln8/m;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ln8/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
