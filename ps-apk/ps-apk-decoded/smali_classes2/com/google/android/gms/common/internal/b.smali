.class public Lcom/google/android/gms/common/internal/b;
.super LN7/a;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field static final H:[Lcom/google/android/gms/common/api/Scope;

.field static final I:[Lcom/google/android/gms/common/c;


# instance fields
.field A:Landroid/accounts/Account;

.field B:[Lcom/google/android/gms/common/c;

.field C:[Lcom/google/android/gms/common/c;

.field final D:Z

.field final E:I

.field F:Z

.field private final G:Ljava/lang/String;

.field final q:I

.field final u:I

.field final v:I

.field w:Ljava/lang/String;

.field x:Landroid/os/IBinder;

.field y:[Lcom/google/android/gms/common/api/Scope;

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/common/internal/b;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lcom/google/android/gms/common/c;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/b;->I:[Lcom/google/android/gms/common/c;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/c;[Lcom/google/android/gms/common/c;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/b;->H:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lcom/google/android/gms/common/internal/b;->I:[Lcom/google/android/gms/common/c;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lcom/google/android/gms/common/internal/b;->I:[Lcom/google/android/gms/common/c;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->q:I

    iput p2, p0, Lcom/google/android/gms/common/internal/b;->u:I

    iput p3, p0, Lcom/google/android/gms/common/internal/b;->v:I

    .line 2
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/b;->w:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->h0(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/AccountAccessor;->o0(Lcom/google/android/gms/common/internal/IAccountAccessor;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->A:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/b;->x:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/b;->A:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/b;->y:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->z:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/b;->B:[Lcom/google/android/gms/common/c;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/b;->C:[Lcom/google/android/gms/common/c;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/b;->D:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/b;->E:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/b;->F:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/b;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/internal/b;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
