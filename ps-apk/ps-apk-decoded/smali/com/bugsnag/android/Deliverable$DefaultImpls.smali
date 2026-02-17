.class public final Lcom/bugsnag/android/Deliverable$DefaultImpls;
.super Ljava/lang/Object;
.source "Deliverable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/Deliverable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getIntegrityToken(Lcom/bugsnag/android/Deliverable;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lqc/o;->u:Lqc/o$a;

    .line 4
    .line 5
    const-string v2, "SHA-1"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "sha1 "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/security/DigestOutputStream;

    .line 19
    .line 20
    new-instance v5, Lcom/bugsnag/android/NullOutputStream;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/bugsnag/android/NullOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 29
    .line 30
    const/16 v6, 0x2000

    .line 31
    .line 32
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {p0}, Lcom/bugsnag/android/Deliverable;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lqc/E;->a:Lqc/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    :try_start_3
    invoke-static {v5, v1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length v2, p0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v2, :cond_0

    .line 54
    .line 55
    aget-byte v6, p0, v5

    .line 56
    .line 57
    sget-object v7, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/H;

    .line 58
    .line 59
    const-string v7, "%02x"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "java.lang.String.format(format, *args)"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    sget-object p0, Lqc/E;->a:Lqc/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    invoke-static {v4, v1}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    return-object p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    :try_start_6
    invoke-static {v5, p0}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    :catchall_4
    move-exception v0

    .line 110
    :try_start_8
    invoke-static {v4, p0}, LCc/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :goto_2
    sget-object v0, Lqc/o;->u:Lqc/o$a;

    .line 115
    .line 116
    invoke-static {p0}, Lqc/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lqc/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lqc/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    new-instance p0, Lqc/e;

    .line 132
    .line 133
    invoke-direct {p0}, Lqc/e;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
