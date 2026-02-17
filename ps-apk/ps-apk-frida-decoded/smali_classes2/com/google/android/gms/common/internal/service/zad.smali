.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final q:Lcom/google/android/gms/common/api/internal/e;


# virtual methods
.method public final N1(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/service/zad;->q:Lcom/google/android/gms/common/api/internal/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
