.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FastDtoaBuilder"
.end annotation


# static fields
.field static final digits:[B


# instance fields
.field private final boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final chars:[B

.field private end:I

.field private final minus_round:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final one:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private point:I

.field private final scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final too_high:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final too_low:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final unsafe_interval:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final v:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->digits:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->v:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 10
    .line 11
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 17
    .line 18
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 24
    .line 25
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 31
    .line 32
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 38
    .line 39
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 45
    .line 46
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 52
    .line 53
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 59
    .line 60
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_low:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 66
    .line 67
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_high:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 73
    .line 74
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->unsafe_interval:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 80
    .line 81
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->one:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 87
    .line 88
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->minus_round:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 94
    .line 95
    const/16 v0, 0x1b

    .line 96
    .line 97
    new-array v0, v0, [B

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 103
    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_low:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_high:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->unsafe_interval:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->one:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->minus_round:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    return-object p0
.end method

.method private toExponentialFormat(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 30
    .line 31
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 36
    .line 37
    const/16 v3, 0x45

    .line 38
    .line 39
    aput-byte v3, p1, v0

    .line 40
    .line 41
    sub-int/2addr p2, v2

    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    neg-int p2, p2

    .line 45
    const/16 v2, 0x2d

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0x2b

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v3, v0, 0x2

    .line 51
    .line 52
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 53
    .line 54
    aput-byte v2, p1, v1

    .line 55
    .line 56
    const/16 p1, 0x63

    .line 57
    .line 58
    if-le p2, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 p1, 0x9

    .line 64
    .line 65
    if-le p2, p1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x3

    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 p1, v3, 0x1

    .line 70
    .line 71
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 72
    .line 73
    :goto_2
    rem-int/lit8 p1, p2, 0xa

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 76
    .line 77
    add-int/lit8 v1, v3, -0x1

    .line 78
    .line 79
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->digits:[B

    .line 80
    .line 81
    aget-byte p1, v2, p1

    .line 82
    .line 83
    aput-byte p1, v0, v3

    .line 84
    .line 85
    div-int/lit8 p2, p2, 0xa

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move v3, v1

    .line 91
    goto :goto_2
.end method

.method private toFixedFormat(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    .line 14
    .line 15
    if-lt v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 18
    .line 19
    add-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    aget-byte v0, p1, v1

    .line 22
    .line 23
    aput-byte v0, p1, p2

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 29
    .line 30
    aput-byte v2, p2, p1

    .line 31
    .line 32
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    rsub-int/lit8 v0, p2, 0x2

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    :goto_1
    if-lt v1, p1, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 45
    .line 46
    add-int v5, v1, v0

    .line 47
    .line 48
    aget-byte v6, v4, v1

    .line 49
    .line 50
    aput-byte v6, v4, v5

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 56
    .line 57
    aput-byte v3, v1, p1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    aput-byte v2, v1, v4

    .line 62
    .line 63
    if-gez p2, :cond_3

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    sub-int p2, p1, p2

    .line 68
    .line 69
    :goto_2
    if-ge p1, p2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 72
    .line 73
    aput-byte v3, v1, p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-le v0, v1, :cond_6

    .line 85
    .line 86
    :goto_3
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    .line 87
    .line 88
    if-ge v1, p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 91
    .line 92
    aput-byte v3, p1, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    add-int/2addr p2, p1

    .line 101
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 104
    .line 105
    aput-byte v2, p1, p2

    .line 106
    .line 107
    add-int/lit8 v0, p2, 0x1

    .line 108
    .line 109
    aput-byte v3, p1, v0

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x2

    .line 112
    .line 113
    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 117
    .line 118
    aput-byte v2, p1, v1

    .line 119
    .line 120
    add-int/lit8 p2, v1, 0x1

    .line 121
    .line 122
    aput-byte v3, p1, p2

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 127
    .line 128
    :goto_4
    return-void
.end method


# virtual methods
.method append(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method copyTo([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, v0, p2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 9
    .line 10
    aget-byte v2, v2, v0

    .line 11
    .line 12
    aput-byte v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method decreaseLast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method initialize(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->asNormalizedDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->v:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->normalizedBoundaries(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 31
    .line 32
    iget p1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x40

    .line 35
    .line 36
    const/16 p2, -0x3c

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers;->getCachedPower(IILcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 47
    .line 48
    iget-wide v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 49
    .line 50
    iput-wide v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 51
    .line 52
    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 53
    .line 54
    iput v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 64
    .line 65
    iget-wide v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 66
    .line 67
    iput-wide v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 68
    .line 69
    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 70
    .line 71
    iput v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 81
    .line 82
    iget-wide v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 83
    .line 84
    iput-wide v1, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    .line 85
    .line 86
    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 87
    .line 88
    iput v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    .line 93
    .line 94
    .line 95
    return p1
.end method

.method reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[chars:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", point:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, -0x5

    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->toFixedFormat(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->toExponentialFormat(II)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method
