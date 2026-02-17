.class public abstract Lcom/google/android/play/core/review/internal/zze;
.super Lcom/google/android/play/core/review/internal/zzb;
.source "com.google.android.play:review@@2.0.1"

# interfaces
.implements LP8/c;


# direct methods
.method public static h0(Landroid/os/IBinder;)LP8/c;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LP8/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, LP8/c;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/play/core/review/internal/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/play/core/review/internal/a;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
