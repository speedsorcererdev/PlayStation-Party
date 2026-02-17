.class public final synthetic Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->q:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->q:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
