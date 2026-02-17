.class abstract Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    }
.end annotation


# static fields
.field static final kFastDtoaMaximalLength:I = 0x11

.field static final minimal_target_exponent:I = -0x3c


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tryConvert(DLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->reset()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->append(B)V

    .line 15
    .line 16
    .line 17
    neg-double p0, p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->initialize(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoa;->digitGen(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->write(I)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1
.end method
