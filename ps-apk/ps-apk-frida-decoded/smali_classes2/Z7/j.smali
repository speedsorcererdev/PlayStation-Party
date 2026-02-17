.class public final LZ7/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final a:Lcom/google/android/gms/common/c;

.field public static final b:[Lcom/google/android/gms/common/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/c;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LZ7/j;->a:Lcom/google/android/gms/common/c;

    .line 11
    .line 12
    filled-new-array {v0}, [Lcom/google/android/gms/common/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LZ7/j;->b:[Lcom/google/android/gms/common/c;

    .line 17
    .line 18
    return-void
.end method
