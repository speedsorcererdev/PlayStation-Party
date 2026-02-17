.class public LM7/g;
.super LN7/a;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final q:I

.field private final u:I

.field private final v:I

.field private final w:J

.field private final x:J

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM7/A;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v11, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v11}, LM7/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, LN7/a;-><init>()V

    iput p1, p0, LM7/g;->q:I

    iput p2, p0, LM7/g;->u:I

    iput p3, p0, LM7/g;->v:I

    iput-wide p4, p0, LM7/g;->w:J

    iput-wide p6, p0, LM7/g;->x:J

    iput-object p8, p0, LM7/g;->y:Ljava/lang/String;

    iput-object p9, p0, LM7/g;->z:Ljava/lang/String;

    iput p10, p0, LM7/g;->A:I

    iput p11, p0, LM7/g;->B:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, LM7/g;->q:I

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
    iget v1, p0, LM7/g;->u:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, LM7/g;->v:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-wide v1, p0, LM7/g;->w:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, LN7/c;->n(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-wide v1, p0, LM7/g;->x:J

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2}, LN7/c;->n(Landroid/os/Parcel;IJ)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LM7/g;->y:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, p2, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, LM7/g;->z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v1, p0, LM7/g;->A:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v1, p0, LM7/g;->B:I

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
