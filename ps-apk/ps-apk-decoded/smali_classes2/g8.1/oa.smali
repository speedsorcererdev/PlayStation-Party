.class public final Lg8/oa;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/oa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lg8/ja;

.field private final B:Lg8/ka;

.field private final C:Lg8/na;

.field private final D:Lg8/la;

.field private final E:Lg8/ha;

.field private final F:Lg8/da;

.field private final G:Lg8/ea;

.field private final H:Lg8/fa;

.field private final q:I

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:[B

.field private final x:[Landroid/graphics/Point;

.field private final y:I

.field private final z:Lg8/ga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/pa;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/pa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILg8/ga;Lg8/ja;Lg8/ka;Lg8/na;Lg8/la;Lg8/ha;Lg8/da;Lg8/ea;Lg8/fa;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LN7/a;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lg8/oa;->q:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lg8/oa;->u:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lg8/oa;->v:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lg8/oa;->w:[B

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lg8/oa;->x:[Landroid/graphics/Point;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lg8/oa;->y:I

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lg8/oa;->z:Lg8/ga;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lg8/oa;->A:Lg8/ja;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lg8/oa;->B:Lg8/ka;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lg8/oa;->C:Lg8/na;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lg8/oa;->D:Lg8/la;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lg8/oa;->E:Lg8/ha;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lg8/oa;->F:Lg8/da;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lg8/oa;->G:Lg8/ea;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lg8/oa;->H:Lg8/fa;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/oa;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lg8/oa;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/oa;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/oa;->x:[Landroid/graphics/Point;

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
    iget v2, p0, Lg8/oa;->q:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg8/oa;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lg8/oa;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lg8/oa;->w:[B

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, LN7/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lg8/oa;->x:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget v2, p0, Lg8/oa;->y:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lg8/oa;->z:Lg8/ga;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, Lg8/oa;->A:Lg8/ja;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lg8/oa;->B:Lg8/ka;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    iget-object v2, p0, Lg8/oa;->C:Lg8/na;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-object v2, p0, Lg8/oa;->D:Lg8/la;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    iget-object v2, p0, Lg8/oa;->E:Lg8/ha;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lg8/oa;->F:Lg8/da;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    iget-object v2, p0, Lg8/oa;->G:Lg8/ea;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    iget-object v2, p0, Lg8/oa;->H:Lg8/fa;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
