.class public Lcom/playstation/dbencryptionkey/KeyGenerator;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KeyGenerator.java"


# static fields
.field private static final KEYSTORE_ALIAS:Ljava/lang/String; = "db_encryption_key"

.field private static final PREFERENCE_BACKUP:Ljava/lang/String; = "mdbek_bu"

.field private static final PREFERENCE_KEY_IV:Ljava/lang/String; = "iv"

.field private static final PREFERENCE_KEY_KEY:Ljava/lang/String; = "encrypted_key"

.field private static final PREFERENCE_MAIN:Ljava/lang/String; = "mdbek"

.field private static final TAG_MET9129:Ljava/lang/String; = "KeyGenerator.get(): "


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/playstation/dbencryptionkey/KeyGenerator;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    return-void
.end method

.method private createOmittedBytesString([BI)Ljava/lang/String;
    .locals 2

    .line 1
    mul-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v1, p2

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "..."

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private createRandomBytes(I)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private getSharedPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/dbencryptionkey/KeyGenerator;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private loadBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/playstation/dbencryptionkey/KeyGenerator;->loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private loadString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->getSharedPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private removeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->getSharedPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private saveBytes(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/playstation/dbencryptionkey/KeyGenerator;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->getSharedPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private tryRecoverFromBackup([B[BLjava/lang/Exception;)[B
    .locals 9

    .line 1
    const-string v0, "mdbek"

    .line 2
    .line 3
    const-string v1, "mdbek_bu"

    .line 4
    .line 5
    const-string v2, "encrypted_key"

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/playstation/dbencryptionkey/KeyGenerator;->loadBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "iv"

    .line 12
    .line 13
    invoke-direct {p0, v1, v4}, Lcom/playstation/dbencryptionkey/KeyGenerator;->loadBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v7, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v5

    .line 26
    :goto_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    :cond_1
    move v5, v6

    .line 39
    :cond_2
    if-eqz v7, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :try_start_0
    const-string p2, "db_encryption_key"

    .line 45
    .line 46
    invoke-static {p2, v1, v3}, Lea/a;->b(Ljava/lang/String;[B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, v0, v2, v3}, Lcom/playstation/dbencryptionkey/KeyGenerator;->saveBytes(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v4, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->saveBytes(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :catch_0
    move-exception p2

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/playstation/dbencryptionkey/KeyGenerator;->createOmittedBytesString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v3, v0}, Lcom/playstation/dbencryptionkey/KeyGenerator;->createOmittedBytesString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "KeyGenerator.get(): "

    .line 68
    .line 69
    filled-new-array {v1, p3, p2, p1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "%sAESCipher.decrypt failed: %s can not recover: %s %s %s"

    .line 74
    .line 75
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p3

    .line 85
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 86
    return-object p1
.end method


# virtual methods
.method public declared-synchronized get(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mdbek"

    .line 3
    .line 4
    const-string v1, "encrypted_key"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->loadBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/playstation/dbencryptionkey/KeyGenerator;->createRandomBytes(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->createRandomBytes(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "db_encryption_key"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lea/a;->c(Ljava/lang/String;[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "mdbek"

    .line 31
    .line 32
    const-string v3, "encrypted_key"

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, v0}, Lcom/playstation/dbencryptionkey/KeyGenerator;->saveBytes(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    const-string v2, "mdbek"

    .line 38
    .line 39
    const-string v3, "iv"

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->saveBytes(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    const-string v2, "mdbek_bu"

    .line 45
    .line 46
    const-string v3, "encrypted_key"

    .line 47
    .line 48
    invoke-direct {p0, v2, v3, v0}, Lcom/playstation/dbencryptionkey/KeyGenerator;->saveBytes(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    const-string v2, "mdbek_bu"

    .line 52
    .line 53
    const-string v3, "iv"

    .line 54
    .line 55
    invoke-direct {p0, v2, v3, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->saveBytes(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_5

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :goto_0
    const-string v1, "mdbek"

    .line 64
    .line 65
    const-string v2, "iv"

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lcom/playstation/dbencryptionkey/KeyGenerator;->loadBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    const-string v2, "db_encryption_key"

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lea/a;->b(Ljava/lang/String;[B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lcom/playstation/dbencryptionkey/KeyGenerator;->tryRecoverFromBackup([B[BLjava/lang/Exception;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    array-length v3, v0

    .line 92
    if-ge v2, v3, :cond_1

    .line 93
    .line 94
    aget-byte v3, v0, v2

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "key"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "info"

    .line 112
    .line 113
    const-string v2, "android"

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const-string v1, "%sAESCipher.decrypt thrown Exception: %s %s"

    .line 123
    .line 124
    const-string v3, "KeyGenerator.get(): "

    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    invoke-direct {p0, v0, v4}, Lcom/playstation/dbencryptionkey/KeyGenerator;->createOmittedBytesString([BI)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/Exception;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_4
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyGenerator"

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized remove(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mdbek"

    .line 3
    .line 4
    const-string v1, "encrypted_key"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->removeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "mdbek"

    .line 10
    .line 11
    const-string v1, "iv"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->removeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mdbek_bu"

    .line 17
    .line 18
    const-string v1, "encrypted_key"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->removeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mdbek_bu"

    .line 24
    .line 25
    const-string v1, "iv"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/playstation/dbencryptionkey/KeyGenerator;->removeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method
