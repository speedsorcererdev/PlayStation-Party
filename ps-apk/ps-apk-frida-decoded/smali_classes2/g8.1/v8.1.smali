.class public final Lg8/v8;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/v8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lg8/S6;

.field public B:Lg8/U7;

.field public C:Lg8/t7;

.field public D:Lg8/p5;

.field public E:Lg8/l3;

.field public F:Lg8/M3;

.field public G:Lg8/n4;

.field public H:[B

.field public I:Z

.field public J:D

.field public q:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:[Landroid/graphics/Point;

.field public y:Lg8/O4;

.field public z:Lg8/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/S8;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/S8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/v8;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lg8/O4;Lg8/r6;Lg8/S6;Lg8/U7;Lg8/t7;Lg8/p5;Lg8/l3;Lg8/M3;Lg8/n4;[BZD)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, LN7/a;-><init>()V

    move v1, p1

    iput v1, v0, Lg8/v8;->q:I

    move-object v1, p2

    iput-object v1, v0, Lg8/v8;->u:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lg8/v8;->H:[B

    move-object v1, p3

    iput-object v1, v0, Lg8/v8;->v:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lg8/v8;->w:I

    move-object v1, p5

    iput-object v1, v0, Lg8/v8;->x:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lg8/v8;->I:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lg8/v8;->J:D

    move-object v1, p6

    iput-object v1, v0, Lg8/v8;->y:Lg8/O4;

    move-object v1, p7

    iput-object v1, v0, Lg8/v8;->z:Lg8/r6;

    move-object v1, p8

    iput-object v1, v0, Lg8/v8;->A:Lg8/S6;

    move-object v1, p9

    iput-object v1, v0, Lg8/v8;->B:Lg8/U7;

    move-object v1, p10

    iput-object v1, v0, Lg8/v8;->C:Lg8/t7;

    move-object v1, p11

    iput-object v1, v0, Lg8/v8;->D:Lg8/p5;

    move-object v1, p12

    iput-object v1, v0, Lg8/v8;->E:Lg8/l3;

    move-object/from16 v1, p13

    iput-object v1, v0, Lg8/v8;->F:Lg8/M3;

    move-object/from16 v1, p14

    iput-object v1, v0, Lg8/v8;->G:Lg8/n4;

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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lg8/v8;->q:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg8/v8;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lg8/v8;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget v2, p0, Lg8/v8;->w:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lg8/v8;->x:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lg8/v8;->y:Lg8/O4;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lg8/v8;->z:Lg8/r6;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lg8/v8;->A:Lg8/S6;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lg8/v8;->B:Lg8/U7;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lg8/v8;->C:Lg8/t7;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lg8/v8;->D:Lg8/p5;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    iget-object v2, p0, Lg8/v8;->E:Lg8/l3;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v2, p0, Lg8/v8;->F:Lg8/M3;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-object v2, p0, Lg8/v8;->G:Lg8/n4;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-object v1, p0, Lg8/v8;->H:[B

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, LN7/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-boolean v1, p0, Lg8/v8;->I:Z

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, LN7/c;->c(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x12

    .line 113
    .line 114
    iget-wide v1, p0, Lg8/v8;->J:D

    .line 115
    .line 116
    invoke-static {p1, p2, v1, v2}, LN7/c;->h(Landroid/os/Parcel;ID)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
