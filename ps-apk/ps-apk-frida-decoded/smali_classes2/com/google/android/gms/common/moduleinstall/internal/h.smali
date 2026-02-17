.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/n;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LP7/a;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/a;

.field public final synthetic e:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/n;Ljava/util/concurrent/atomic/AtomicReference;LP7/a;Lcom/google/android/gms/common/moduleinstall/internal/a;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->a:Lcom/google/android/gms/common/moduleinstall/internal/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->c:LP7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->d:Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->e:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/o;

    .line 2
    .line 3
    check-cast p2, Ln8/m;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->a:Lcom/google/android/gms/common/moduleinstall/internal/n;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->c:LP7/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/n;Ljava/util/concurrent/atomic/AtomicReference;Ln8/m;LP7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->C()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/f;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->d:Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/h;->e:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/f;->F4(Lcom/google/android/gms/common/moduleinstall/internal/e;Lcom/google/android/gms/common/moduleinstall/internal/a;Lcom/google/android/gms/common/moduleinstall/internal/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
