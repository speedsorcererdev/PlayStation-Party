.class Lba/l;
.super Lba/r;
.source "FixedDistanceHuffman.java"


# static fields
.field private static final e:Lba/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lba/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lba/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lba/l;->e:Lba/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lba/l;->f()[I

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
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1
.end method

.method public static g()Lba/l;
    .locals 1

    .line 1
    sget-object v0, Lba/l;->e:Lba/l;

    .line 2
    .line 3
    return-object v0
.end method
