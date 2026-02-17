.class public final Lg8/Ea;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/Ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/Fa;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/Fa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/Ea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg8/Ea;->q:I

    .line 5
    .line 6
    iput p2, p0, Lg8/Ea;->u:I

    .line 7
    .line 8
    iput p3, p0, Lg8/Ea;->v:I

    .line 9
    .line 10
    iput p4, p0, Lg8/Ea;->w:I

    .line 11
    .line 12
    iput-wide p5, p0, Lg8/Ea;->x:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lg8/Ea;->q:I

    .line 2
    .line 3
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lg8/Ea;->u:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lg8/Ea;->v:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lg8/Ea;->w:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, Lg8/Ea;->x:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, LN7/c;->n(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
