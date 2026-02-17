.class public final Lg8/fa;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/fa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/va;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/va;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    iput-object p1, p0, Lg8/fa;->q:Ljava/lang/String;

    iput-object p2, p0, Lg8/fa;->u:Ljava/lang/String;

    iput-object p3, p0, Lg8/fa;->v:Ljava/lang/String;

    iput-object p4, p0, Lg8/fa;->w:Ljava/lang/String;

    iput-object p5, p0, Lg8/fa;->x:Ljava/lang/String;

    iput-object p6, p0, Lg8/fa;->y:Ljava/lang/String;

    iput-object p7, p0, Lg8/fa;->z:Ljava/lang/String;

    iput-object p8, p0, Lg8/fa;->A:Ljava/lang/String;

    iput-object p9, p0, Lg8/fa;->B:Ljava/lang/String;

    iput-object p10, p0, Lg8/fa;->C:Ljava/lang/String;

    iput-object p11, p0, Lg8/fa;->D:Ljava/lang/String;

    iput-object p12, p0, Lg8/fa;->E:Ljava/lang/String;

    iput-object p13, p0, Lg8/fa;->F:Ljava/lang/String;

    iput-object p14, p0, Lg8/fa;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lg8/fa;->q:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-object v1, p0, Lg8/fa;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v1, p0, Lg8/fa;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lg8/fa;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lg8/fa;->x:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v1, p0, Lg8/fa;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, Lg8/fa;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lg8/fa;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-object v1, p0, Lg8/fa;->B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-object v1, p0, Lg8/fa;->C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-object v1, p0, Lg8/fa;->D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    iget-object v1, p0, Lg8/fa;->E:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xd

    .line 84
    .line 85
    iget-object v1, p0, Lg8/fa;->F:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget-object v1, p0, Lg8/fa;->G:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
