.class public final synthetic Lcom/google/android/gms/internal/auth-api/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/i;

.field public final synthetic b:LG7/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/i;LG7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/g;->a:Lcom/google/android/gms/internal/auth-api/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/g;->b:LG7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/j;

    .line 2
    .line 3
    check-cast p2, Ln8/m;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zban;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/g;->a:Lcom/google/android/gms/internal/auth-api/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/auth-api/zban;-><init>(Lcom/google/android/gms/internal/auth-api/i;Ln8/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->C()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth-api/x;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/g;->b:LG7/e;

    .line 19
    .line 20
    invoke-static {p2}, LM7/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LG7/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/x;->E4(Lcom/google/android/gms/internal/auth-api/u;LG7/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
