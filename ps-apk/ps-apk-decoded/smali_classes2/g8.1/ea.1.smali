.class public final Lg8/ea;
.super LN7/a;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.3.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg8/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lg8/ia;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:[Lg8/ja;

.field private final x:[Lg8/ga;

.field private final y:[Ljava/lang/String;

.field private final z:[Lg8/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/ua;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/ua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg8/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg8/ia;Ljava/lang/String;Ljava/lang/String;[Lg8/ja;[Lg8/ga;[Ljava/lang/String;[Lg8/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/ea;->q:Lg8/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/ea;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg8/ea;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg8/ea;->w:[Lg8/ja;

    .line 11
    .line 12
    iput-object p5, p0, Lg8/ea;->x:[Lg8/ga;

    .line 13
    .line 14
    iput-object p6, p0, Lg8/ea;->y:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lg8/ea;->z:[Lg8/ba;

    .line 17
    .line 18
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
    iget-object v1, p0, Lg8/ea;->q:Lg8/ia;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lg8/ea;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lg8/ea;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lg8/ea;->w:[Lg8/ja;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lg8/ea;->x:[Lg8/ga;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lg8/ea;->y:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, LN7/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lg8/ea;->z:[Lg8/ba;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, LN7/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
