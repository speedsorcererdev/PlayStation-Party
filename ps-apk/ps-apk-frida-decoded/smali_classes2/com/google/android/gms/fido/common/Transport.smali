.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum u:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum v:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum w:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum x:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum y:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum z:Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bt"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->u:Lcom/google/android/gms/fido/common/Transport;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 14
    .line 15
    const-string v2, "BLUETOOTH_LOW_ENERGY"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "ble"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->v:Lcom/google/android/gms/fido/common/Transport;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/fido/common/Transport;

    .line 26
    .line 27
    const-string v3, "NFC"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "nfc"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/fido/common/Transport;->w:Lcom/google/android/gms/fido/common/Transport;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 38
    .line 39
    const-string v4, "USB"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "usb"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->x:Lcom/google/android/gms/fido/common/Transport;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    .line 50
    .line 51
    const-string v5, "INTERNAL"

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "internal"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/google/android/gms/fido/common/Transport;->y:Lcom/google/android/gms/fido/common/Transport;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 62
    .line 63
    const-string v6, "HYBRID"

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    const-string v8, "cable"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->z:Lcom/google/android/gms/fido/common/Transport;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/common/Transport;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->A:[Lcom/google/android/gms/fido/common/Transport;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/fido/common/a;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/fido/common/a;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "hybrid"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/fido/common/Transport;->z:Lcom/google/android/gms/fido/common/Transport;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lcom/google/android/gms/fido/common/Transport$a;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Transport %s not supported"

    .line 41
    .line 42
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/common/Transport$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->A:[Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
