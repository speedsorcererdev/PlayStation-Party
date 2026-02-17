.class public Lsb/h;
.super Ljava/lang/Object;
.source "SsoServiceInstallationStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/h$a;
    }
.end annotation


# direct methods
.method private static a(Lsb/h$a;)Leb/n;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Leb/n;->q:Leb/n;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsb/h$a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean p0, p0, Lsb/h$a;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Leb/n;->u:Leb/n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Leb/n;->v:Leb/n;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Leb/n;->q:Leb/n;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    sget-object p0, Leb/n;->w:Leb/n;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Leb/n;->x:Leb/n;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lsb/h$a;
    .locals 2

    .line 1
    invoke-static {}, Lhb/b;->c()Leb/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leb/k;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Leb/k;->g()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lsb/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lsb/h$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lsb/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsb/h$a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LOb/e;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lsb/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance p1, Lsb/h$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lsb/h$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p1, Lsb/h$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean p2, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    .line 27
    iput-boolean p2, p1, Lsb/h$a;->d:Z

    .line 28
    .line 29
    iget-object p2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput v0, p1, Lsb/h$a;->a:I

    .line 35
    .line 36
    iput v0, p1, Lsb/h$a;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "com.sony.snei.np.android.sso.service.version.capability"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Lsb/h$a;->a:I

    .line 46
    .line 47
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string p2, "com.sony.snei.np.android.sso.service.version.protocol"

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, p1, Lsb/h$a;->b:I

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lsb/h;->a(Lsb/h$a;)Leb/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lsb/h$a;->e:Leb/n;

    .line 62
    .line 63
    iget p0, p1, Lsb/h$a;->a:I

    .line 64
    .line 65
    invoke-static {p0}, Lsb/h;->d(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput-boolean p0, p1, Lsb/h$a;->f:Z

    .line 70
    .line 71
    return-object p1
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroid/content/pm/ApplicationInfo;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/ApplicationInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "Unknown APK signature"

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    if-ne p1, v5, :cond_1

    .line 37
    .line 38
    aget-object p0, p0, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Leb/i;

    .line 44
    .line 45
    sget-object p1, Leb/i$a;->q:Leb/i$a;

    .line 46
    .line 47
    invoke-direct {p0, v6, p1}, Leb/i;-><init>(Ljava/lang/String;Leb/i$a;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    const/high16 v2, 0x8000000

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lsb/f;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, Lsb/g;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    if-ne p1, v5, :cond_4

    .line 71
    .line 72
    aget-object p0, p0, v4

    .line 73
    .line 74
    :goto_0
    invoke-static {p0}, LOb/r;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance p1, Leb/i;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Untrusted APK signature fingerprint:"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Leb/i$a;->q:Leb/i$a;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Leb/i;-><init>(Ljava/lang/String;Leb/i$a;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p0, Leb/i;

    .line 111
    .line 112
    sget-object p1, Leb/i$a;->q:Leb/i$a;

    .line 113
    .line 114
    invoke-direct {p0, v6, p1}, Leb/i;-><init>(Ljava/lang/String;Leb/i$a;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    new-instance p0, Leb/i;

    .line 119
    .line 120
    sget-object p1, Leb/i$a;->q:Leb/i$a;

    .line 121
    .line 122
    invoke-direct {p0, v6, p1}, Leb/i;-><init>(Ljava/lang/String;Leb/i$a;)V

    .line 123
    .line 124
    .line 125
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :goto_1
    new-instance p1, Leb/i;

    .line 127
    .line 128
    sget-object p2, Leb/i$a;->w:Leb/i$a;

    .line 129
    .line 130
    invoke-direct {p1, p0, p2}, Leb/i;-><init>(Ljava/lang/Throwable;Leb/i$a;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catch_1
    return-object v1
.end method
