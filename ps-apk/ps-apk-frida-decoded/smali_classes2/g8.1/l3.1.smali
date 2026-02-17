.class public final Lg8/l3;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/l3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lg8/K2;

.field public z:Lg8/K2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/U9;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/U9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/l3;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg8/K2;Lg8/K2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN7/a;-><init>()V

    iput-object p1, p0, Lg8/l3;->q:Ljava/lang/String;

    iput-object p2, p0, Lg8/l3;->u:Ljava/lang/String;

    iput-object p3, p0, Lg8/l3;->v:Ljava/lang/String;

    iput-object p4, p0, Lg8/l3;->w:Ljava/lang/String;

    iput-object p5, p0, Lg8/l3;->x:Ljava/lang/String;

    iput-object p6, p0, Lg8/l3;->y:Lg8/K2;

    iput-object p7, p0, Lg8/l3;->z:Lg8/K2;

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
    iget-object v1, p0, Lg8/l3;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lg8/l3;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lg8/l3;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lg8/l3;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lg8/l3;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lg8/l3;->y:Lg8/K2;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lg8/l3;->z:Lg8/K2;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
