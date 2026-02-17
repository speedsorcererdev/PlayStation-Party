.class public final synthetic Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/android/gms/common/api/internal/l;

.field public final synthetic u:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->q:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->u:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->q:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c0;->u:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->d(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
