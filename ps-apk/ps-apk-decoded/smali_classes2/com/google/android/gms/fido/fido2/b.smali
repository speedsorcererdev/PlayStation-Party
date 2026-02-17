.class public final synthetic Lcom/google/android/gms/fido/fido2/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fido/fido2/a;

.field public final synthetic b:LY7/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fido/fido2/a;LY7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/b;->a:Lcom/google/android/gms/fido/fido2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/b;->b:LY7/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/b;->a:Lcom/google/android/gms/fido/fido2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/b;->b:LY7/r;

    .line 4
    .line 5
    check-cast p1, Lc8/c1;

    .line 6
    .line 7
    check-cast p2, Ln8/m;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/fido/fido2/zzf;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fido/fido2/zzf;-><init>(Lcom/google/android/gms/fido/fido2/a;Ln8/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->C()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lc8/e1;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lc8/e1;->o0(Lc8/d1;LY7/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
