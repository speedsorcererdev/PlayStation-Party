.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CachedPower"
.end annotation


# instance fields
.field final binaryExponent:S

.field final decimalExponent:S

.field final significand:J


# direct methods
.method constructor <init>(JSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;->significand:J

    .line 5
    .line 6
    iput-short p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;->binaryExponent:S

    .line 7
    .line 8
    iput-short p4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers$CachedPower;->decimalExponent:S

    .line 9
    .line 10
    return-void
.end method
