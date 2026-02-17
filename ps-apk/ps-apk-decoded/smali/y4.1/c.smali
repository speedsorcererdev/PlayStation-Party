.class Ly4/c;
.super Ljava/lang/Object;
.source "PinningTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final a:Landroid/net/http/X509TrustManagerExtensions;

.field private final b:Ljava/lang/String;

.field private final c:Lx4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx4/b;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/c;->c:Lx4/b;

    .line 7
    .line 8
    new-instance p1, Landroid/net/http/X509TrustManagerExtensions;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly4/c;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 2
    .line 3
    const-string p2, "Client certificates not supported!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Pin verification failed"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Ly4/b;->a:Ly4/b;

    .line 8
    .line 9
    iget-object v2, p0, Ly4/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    invoke-virtual {v1, v2, v5}, Ly4/b;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    :try_start_0
    iget-object v5, p0, Ly4/c;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 21
    .line 22
    iget-object v6, p0, Ly4/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, p1, p2, v6}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move p2, v1

    .line 29
    move v8, v3

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p2, v1

    .line 43
    move v8, v2

    .line 44
    :goto_0
    move-object p1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move p2, v2

    .line 47
    move v8, v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    if-nez p2, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    :cond_1
    sget-object v1, Ly4/d;->u:Ly4/d;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object v1, Ly4/d;->v:Ly4/d;

    .line 58
    .line 59
    :cond_2
    move-object v7, v1

    .line 60
    invoke-static {}, Ly4/f;->a()Lz4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Ly4/c;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v6, p0, Ly4/c;->c:Lx4/b;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v1 .. v7}, Lz4/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lx4/b;Ly4/d;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez p2, :cond_7

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Ly4/c;->c:Lx4/b;

    .line 81
    .line 82
    invoke-virtual {p2}, Lx4/b;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "\n  Configured pins: "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ly4/c;->c:Lx4/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx4/b;->b()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lx4/d;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " "

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v0, "\n  Peer certificate chain: "

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/security/cert/Certificate;

    .line 152
    .line 153
    const-string v1, "\n    "

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lx4/d;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lx4/d;-><init>(Ljava/security/cert/Certificate;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " - "

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Certificate validation failed for "

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Ly4/c;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    return-object v0
.end method
