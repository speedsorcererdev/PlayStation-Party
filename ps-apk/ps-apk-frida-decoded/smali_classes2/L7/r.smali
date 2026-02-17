.class final LL7/r;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LL7/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final p:LL7/m;


# direct methods
.method public constructor <init>(LL7/g;LL7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LL7/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL7/r;->p:LL7/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/Status;)LL7/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LL7/r;->p:LL7/m;

    .line 2
    .line 3
    return-object p1
.end method
