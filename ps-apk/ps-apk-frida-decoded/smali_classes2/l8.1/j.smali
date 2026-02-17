.class public final Ll8/j;
.super LN7/a;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll8/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final q:I

.field private final u:Lcom/google/android/gms/common/a;

.field private final v:Lcom/google/android/gms/common/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll8/j;->q:I

    .line 5
    .line 6
    iput-object p2, p0, Ll8/j;->u:Lcom/google/android/gms/common/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/j;->v:Lcom/google/android/gms/common/internal/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/j;->u:Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/common/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/j;->v:Lcom/google/android/gms/common/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Ll8/j;->q:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll8/j;->u:Lcom/google/android/gms/common/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Ll8/j;->v:Lcom/google/android/gms/common/internal/g;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
