.class Lba/m;
.super Lba/r;
.source "FixedLiteralLengthHuffman.java"


# static fields
.field private static final e:Lba/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/m;->e:Lba/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lba/m;->f()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lba/r;-><init>([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static f()[I
    .locals 5

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x90

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aput v4, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    const/16 v3, 0x100

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    const/16 v3, 0x118

    .line 29
    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_3
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    aput v4, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    return-object v1
.end method

.method public static g()Lba/m;
    .locals 1

    .line 1
    sget-object v0, Lba/m;->e:Lba/m;

    .line 2
    .line 3
    return-object v0
.end method
