.class public final enum LY7/z;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-fido@@20.1.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY7/z;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY7/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum u:LY7/z;

.field public static final enum v:LY7/z;

.field public static final enum w:LY7/z;

.field private static final synthetic x:[LY7/z;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LY7/z;

    .line 2
    .line 3
    const-string v1, "RESIDENT_KEY_DISCOURAGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "discouraged"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LY7/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY7/z;->u:LY7/z;

    .line 12
    .line 13
    new-instance v1, LY7/z;

    .line 14
    .line 15
    const-string v2, "RESIDENT_KEY_PREFERRED"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "preferred"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, LY7/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LY7/z;->v:LY7/z;

    .line 24
    .line 25
    new-instance v2, LY7/z;

    .line 26
    .line 27
    const-string v3, "RESIDENT_KEY_REQUIRED"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "required"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, LY7/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LY7/z;->w:LY7/z;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [LY7/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LY7/z;->x:[LY7/z;

    .line 42
    .line 43
    new-instance v0, LY7/X;

    .line 44
    .line 45
    invoke-direct {v0}, LY7/X;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LY7/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LY7/z;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)LY7/z;
    .locals 5

    .line 1
    invoke-static {}, LY7/z;->values()[LY7/z;

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
    iget-object v4, v3, LY7/z;->q:Ljava/lang/String;

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
    new-instance v0, LY7/z$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LY7/z$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LY7/z;
    .locals 1

    .line 1
    const-class v0, LY7/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY7/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY7/z;
    .locals 1

    .line 1
    sget-object v0, LY7/z;->x:[LY7/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY7/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY7/z;

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
    iget-object v0, p0, LY7/z;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LY7/z;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
