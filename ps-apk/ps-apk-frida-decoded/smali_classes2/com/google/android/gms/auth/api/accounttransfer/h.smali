.class public final Lcom/google/android/gms/auth/api/accounttransfer/h;
.super Lcom/google/android/gms/internal/auth/m;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final A:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final q:Ljava/util/Set;

.field final u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:[B

.field private y:Landroid/app/PendingIntent;

.field private z:Lcom/google/android/gms/auth/api/accounttransfer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/h;->A:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "accountType"

    .line 17
    .line 18
    invoke-static {v2, v1}, LR7/a$a;->t(Ljava/lang/String;I)LR7/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    invoke-static {v2, v1}, LR7/a$a;->s(Ljava/lang/String;I)LR7/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "transferBytes"

    .line 37
    .line 38
    invoke-static {v2, v1}, LR7/a$a;->i(Ljava/lang/String;I)LR7/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/m;-><init>()V

    .line 2
    new-instance v0, Lj0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->q:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->u:I

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->q:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->u:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->v:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->w:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->x:[B

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->y:Landroid/app/PendingIntent;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->z:Lcom/google/android/gms/auth/api/accounttransfer/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/h;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(LR7/a$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LR7/a$a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->x:[B

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, LR7/a$a;->x()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unknown SafeParcelable id="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->w:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->v:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->u:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method protected final g(LR7/a$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, LR7/a$a;->x()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, LN7/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->q:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->u:I

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v3, v4, v2}, LN7/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->w:I

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, LN7/c;->k(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->x:[B

    .line 67
    .line 68
    invoke-static {p1, v3, v4, v2}, LN7/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->y:Landroid/app/PendingIntent;

    .line 83
    .line 84
    invoke-static {p1, v3, v4, p2, v2}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->z:Lcom/google/android/gms/auth/api/accounttransfer/a;

    .line 99
    .line 100
    invoke-static {p1, v3, v1, p2, v2}, LN7/c;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {p1, v0}, LN7/c;->b(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
