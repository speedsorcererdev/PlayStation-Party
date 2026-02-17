.class final Lcom/google/android/gms/internal/auth-api/zbad;
.super Lcom/google/android/gms/internal/auth-api/zbr;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# instance fields
.field final synthetic q:Ln8/m;


# virtual methods
.method public final C2(Lcom/google/android/gms/common/api/Status;LG7/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbad;->q:Ln8/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ln8/m;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbad;->q:Ln8/m;

    .line 14
    .line 15
    invoke-static {p1}, LM7/a;->a(Lcom/google/android/gms/common/api/Status;)LL7/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ln8/m;->b(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
