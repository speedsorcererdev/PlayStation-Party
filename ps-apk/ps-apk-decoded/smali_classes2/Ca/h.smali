.class public LCa/h;
.super Ljava/lang/Object;
.source "PerformanceClass.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge p2, v3, :cond_3

    .line 6
    .line 7
    aget-byte v3, p1, p2

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    if-eq v3, v4, :cond_3

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    :goto_1
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-byte v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int v2, v1, p2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v0

    .line 45
    move v2, v1

    .line 46
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move p2, v1

    .line 50
    :goto_3
    if-lez v2, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, v2}, Ljava/lang/String;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    :cond_4
    const/4 p1, -0x1

    .line 63
    :goto_4
    return p1
.end method

.method private b(I)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/cpufreq/cpuinfo_max_freq"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    new-array v2, v0, [B

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    aget-byte v5, v2, v4

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Character;->isDigit(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    if-ge v4, v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 80
    :catch_1
    :goto_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    :cond_3
    return v1
.end method

.method private c()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    const-string v1, "/proc/cpuinfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string v1, "cpu MHz"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LCa/h;->k(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit16 v1, v1, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    :cond_0
    return v1
.end method

.method private d()I
    .locals 5

    .line 1
    invoke-direct {p0}, LCa/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v2}, LCa/h;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-le v4, v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, LCa/h;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v3, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    :cond_2
    return v3
.end method

.method private e()I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LCa/h$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LCa/h$a;-><init>(LCa/h;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    return v0
.end method

.method private f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LCa/h;->g(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v0, v1

    .line 30
    :catch_1
    const/4 p1, -0x1

    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    .line 36
    .line 37
    :catch_2
    :cond_0
    return p1
.end method

.method private g(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "0-[\\d]+$"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private h()I
    .locals 2

    .line 1
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LCa/h;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "/sys/devices/system/cpu/present"

    .line 11
    .line 12
    invoke-direct {p0, v0}, LCa/h;->f(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LCa/h;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method

.method private j()J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCa/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "activity"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    return-wide v0
.end method

.method private k(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move p2, v1

    .line 12
    :goto_0
    const/4 v2, -0x1

    .line 13
    move v3, v2

    .line 14
    :goto_1
    if-ge v1, p2, :cond_6

    .line 15
    .line 16
    aget-byte v4, v0, v1

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1
    move v4, v1

    .line 30
    :goto_2
    if-ge v4, p2, :cond_4

    .line 31
    .line 32
    sub-int v5, v4, v1

    .line 33
    .line 34
    aget-byte v6, v0, v4

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v0, v4}, LCa/h;->a([BI)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    if-eq v3, v2, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_5
    return v3
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, LCa/h;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, LCa/h;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, LCa/h;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-lt v2, v4, :cond_4

    .line 25
    .line 26
    const v2, 0x1e8480

    .line 27
    .line 28
    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    const-wide v4, 0x100000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v0, v4

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v2, 0x2625a0

    .line 42
    .line 43
    .line 44
    if-lt v3, v2, :cond_3

    .line 45
    .line 46
    const-wide v2, 0x180000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "high"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    const-string v0, "medium"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    const-string v0, "low"

    .line 63
    .line 64
    return-object v0
.end method
