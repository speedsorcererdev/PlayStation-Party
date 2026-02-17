.class final Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiyFp"
.end annotation


# static fields
.field private static final k10MSBits:J = -0x40000000000000L

.field private static final kM32:J = 0xffffffffL

.field static final kSignificandSize:I = 0x40

.field static final kUint64MSB:J = -0x8000000000000000L


# instance fields
.field e:I

.field f:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v5

    .line 13
    iget-wide v7, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 14
    .line 15
    ushr-long v9, v7, v2

    .line 16
    .line 17
    and-long/2addr v7, v5

    .line 18
    mul-long v11, v3, v9

    .line 19
    .line 20
    mul-long/2addr v9, v0

    .line 21
    mul-long/2addr v3, v7

    .line 22
    mul-long/2addr v0, v7

    .line 23
    ushr-long/2addr v0, v2

    .line 24
    and-long v7, v3, v5

    .line 25
    .line 26
    add-long/2addr v0, v7

    .line 27
    and-long/2addr v5, v9

    .line 28
    add-long/2addr v0, v5

    .line 29
    const-wide v5, 0x80000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-long/2addr v0, v5

    .line 35
    ushr-long/2addr v3, v2

    .line 36
    add-long/2addr v11, v3

    .line 37
    ushr-long v3, v9, v2

    .line 38
    .line 39
    add-long/2addr v11, v3

    .line 40
    ushr-long/2addr v0, v2

    .line 41
    add-long/2addr v11, v0

    .line 42
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 43
    .line 44
    iget p1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x40

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 50
    .line 51
    iput-wide v11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 52
    .line 53
    return-void
.end method

.method normalize()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 2
    .line 3
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 4
    .line 5
    :goto_0
    const-wide/high16 v3, -0x40000000000000L

    .line 6
    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    shl-long/2addr v0, v3

    .line 17
    add-int/lit8 v2, v2, -0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    and-long/2addr v3, v0

    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    shl-long/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 33
    .line 34
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 35
    .line 36
    return-void
.end method

.method reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 7
    .line 8
    return-void
.end method

.method subtract(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DiyFp f:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", e:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
