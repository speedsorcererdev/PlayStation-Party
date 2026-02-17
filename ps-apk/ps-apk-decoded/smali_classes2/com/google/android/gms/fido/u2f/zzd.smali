.class final Lcom/google/android/gms/fido/u2f/zzd;
.super Lcom/google/android/gms/internal/fido/zzu;
.source "com.google.android.gms:play-services-fido@@20.1.0"


# instance fields
.field final synthetic q:Ln8/m;


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Lc8/f1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lc8/f1;-><init>(Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/fido/u2f/zzd;->q:Ln8/m;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ln8/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
