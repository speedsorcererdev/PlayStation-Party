.class public Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;
.super Ljava/lang/Object;
.source "SsoServiceResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse$Stub;->Z(Landroid/os/IBinder;)Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;

    return-void
.end method

.method public constructor <init>(Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;->s2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sony/snei/np/android/sso/share/service/SsoServiceResponse;->q:Lcom/sony/snei/np/android/sso/share/service/ISsoServiceResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
