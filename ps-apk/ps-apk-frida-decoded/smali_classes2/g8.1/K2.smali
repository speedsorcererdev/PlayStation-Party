.class public final Lg8/K2;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/K2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public q:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/t9;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/K2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN7/a;-><init>()V

    iput p1, p0, Lg8/K2;->q:I

    iput p2, p0, Lg8/K2;->u:I

    iput p3, p0, Lg8/K2;->v:I

    iput p4, p0, Lg8/K2;->w:I

    iput p5, p0, Lg8/K2;->x:I

    iput p6, p0, Lg8/K2;->y:I

    iput-boolean p7, p0, Lg8/K2;->z:Z

    iput-object p8, p0, Lg8/K2;->A:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lg8/K2;->q:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lg8/K2;->u:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lg8/K2;->v:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lg8/K2;->w:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lg8/K2;->x:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Lg8/K2;->y:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-boolean v1, p0, Lg8/K2;->z:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LN7/c;->c(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg8/K2;->A:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
