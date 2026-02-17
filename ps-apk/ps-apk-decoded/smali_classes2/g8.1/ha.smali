.class public final Lg8/ha;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/ha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:D

.field private final u:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/xa;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/xa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg8/ha;->q:D

    .line 5
    .line 6
    iput-wide p3, p0, Lg8/ha;->u:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Lg8/ha;->q:D

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, LN7/c;->h(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lg8/ha;->u:D

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LN7/c;->h(Landroid/os/Parcel;ID)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
