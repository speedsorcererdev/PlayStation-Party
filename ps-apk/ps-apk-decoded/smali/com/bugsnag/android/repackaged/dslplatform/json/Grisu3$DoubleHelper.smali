.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoubleHelper"
.end annotation


# static fields
.field private static final kDenormalExponent:I = -0x432

.field private static final kExponentBias:I = 0x433

.field static final kExponentMask:J = 0x7ff0000000000000L

.field static final kHiddenBit:J = 0x10000000000000L

.field static final kSignificandMask:J = 0xfffffffffffffL

.field private static final kSignificandSize:I = 0x34


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static asDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->significand(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->exponent(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 12
    .line 13
    return-void
.end method

.method static asNormalizedDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->significand(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->exponent(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    const-wide/high16 v2, 0x10000000000000L

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    shl-long/2addr v0, p1

    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0xb

    .line 24
    .line 25
    shl-long/2addr v0, p1

    .line 26
    add-int/lit8 p0, p0, -0xb

    .line 27
    .line 28
    iput-wide v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 29
    .line 30
    iput p0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 31
    .line 32
    return-void
.end method

.method static exponent(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->isDenormal(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, -0x432

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/16 v0, 0x34

    .line 14
    .line 15
    ushr-long/2addr p0, v0

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v0

    .line 22
    long-to-int p0, p0

    .line 23
    add-int/lit16 p0, p0, -0x433

    .line 24
    .line 25
    return p0
.end method

.method private static isDenormal(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method static normalizedBoundaries(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->asDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 2
    .line 3
    .line 4
    iget-wide p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 5
    .line 6
    const-wide/high16 v0, 0x10000000000000L

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    shl-long/2addr p1, v1

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr p1, v2

    .line 20
    iput-wide p1, p4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 21
    .line 22
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->normalize()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 33
    .line 34
    const/16 p2, -0x432

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    shl-long/2addr v0, p0

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iput-wide v0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 44
    .line 45
    sub-int/2addr p1, p0

    .line 46
    iput p1, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 50
    .line 51
    shl-long/2addr p1, v1

    .line 52
    sub-long/2addr p1, v2

    .line 53
    iput-wide p1, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 54
    .line 55
    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 56
    .line 57
    sub-int/2addr p0, v1

    .line 58
    iput p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 59
    .line 60
    :goto_1
    iget-wide p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 61
    .line 62
    iget p2, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 63
    .line 64
    iget p4, p4, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 65
    .line 66
    sub-int/2addr p2, p4

    .line 67
    shl-long/2addr p0, p2

    .line 68
    iput-wide p0, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 69
    .line 70
    iput p4, p3, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 71
    .line 72
    return-void
.end method

.method static significand(J)J
    .locals 2

    .line 1
    const-wide v0, 0xfffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->isDenormal(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, 0x10000000000000L

    .line 14
    .line 15
    add-long/2addr v0, p0

    .line 16
    :cond_0
    return-wide v0
.end method
