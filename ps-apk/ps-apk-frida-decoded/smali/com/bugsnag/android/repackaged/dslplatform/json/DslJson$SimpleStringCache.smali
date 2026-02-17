.class public Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;
.super Ljava/lang/Object;
.source "DslJson.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/StringCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleStringCache"
.end annotation


# instance fields
.field private final cache:[Ljava/lang/String;

.field private final mask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    .line 3
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->mask:I

    .line 4
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->cache:[Ljava/lang/String;

    return-void
.end method

.method private createAndPut(I[CI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1, p3}, Ljava/lang/String;-><init>([CII)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->cache:[Ljava/lang/String;

    .line 8
    .line 9
    aput-object v0, p2, p1

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get([CI)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/32 v0, -0x7ee3623b

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, p2, :cond_0

    .line 7
    .line 8
    aget-char v4, p1, v3

    .line 9
    .line 10
    int-to-byte v4, v4

    .line 11
    int-to-long v4, v4

    .line 12
    xor-long/2addr v0, v4

    .line 13
    const-wide/32 v4, 0x1000193

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-int v0, v0

    .line 21
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->mask:I

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->cache:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->createAndPut(I[CI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v3, p2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->createAndPut(I[CI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-char v4, p1, v2

    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/DslJson$SimpleStringCache;->createAndPut(I[CI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-object v1
.end method
