.class final Lcom/google/android/gms/auth/api/signin/internal/i;
.super Lcom/google/android/gms/auth/api/signin/internal/k;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# direct methods
.method constructor <init>(LL7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/k;-><init>(LL7/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)LL7/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic m(LL7/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->C()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/p;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbh;-><init>(Lcom/google/android/gms/auth/api/signin/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->k0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/p;->E4(Lcom/google/android/gms/auth/api/signin/internal/o;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
