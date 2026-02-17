.class public final Lcom/google/android/gms/common/internal/q;
.super LN7/a;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field q:Landroid/os/Bundle;

.field u:[Lcom/google/android/gms/common/c;

.field v:I

.field w:LM7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LN7/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/c;ILM7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q;->q:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q;->u:[Lcom/google/android/gms/common/c;

    iput p3, p0, Lcom/google/android/gms/common/internal/q;->v:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/q;->w:LM7/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LN7/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/internal/q;->u:[Lcom/google/android/gms/common/c;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget v2, p0, Lcom/google/android/gms/common/internal/q;->v:I

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/internal/q;->w:LM7/c;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
