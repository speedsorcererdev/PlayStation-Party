.class final Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic q:I

.field final synthetic u:Lcom/google/android/gms/common/api/internal/N;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/N;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->u:Lcom/google/android/gms/common/api/internal/N;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/K;->q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->u:Lcom/google/android/gms/common/api/internal/N;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/K;->q:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/N;->y(Lcom/google/android/gms/common/api/internal/N;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
