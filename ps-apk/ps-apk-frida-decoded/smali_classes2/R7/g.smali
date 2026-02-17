.class public final LR7/g;
.super LN7/a;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LR7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final q:I

.field final u:Ljava/lang/String;

.field final v:LR7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR7/e;

    .line 2
    .line 3
    invoke-direct {v0}, LR7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;LR7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    iput p1, p0, LR7/g;->q:I

    iput-object p2, p0, LR7/g;->u:Ljava/lang/String;

    iput-object p3, p0, LR7/g;->v:LR7/a$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;LR7/a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LN7/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LR7/g;->q:I

    iput-object p1, p0, LR7/g;->u:Ljava/lang/String;

    iput-object p2, p0, LR7/g;->v:LR7/a$a;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, LR7/g;->q:I

    .line 2
    .line 3
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR7/g;->u:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, LR7/g;->v:LR7/a$a;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
