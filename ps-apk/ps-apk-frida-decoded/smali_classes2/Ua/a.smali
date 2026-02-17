.class public LUa/a;
.super Ljava/lang/Object;
.source "Cryptor.java"


# instance fields
.field private final a:Lcom/sony/sie/metropolis/secure/SecureKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sony/sie/metropolis/secure/SecureKey;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sony/sie/metropolis/secure/SecureKey;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUa/a;->a:Lcom/sony/sie/metropolis/secure/SecureKey;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LUa/a;->a:Lcom/sony/sie/metropolis/secure/SecureKey;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/sony/sie/metropolis/secure/SecureKey;->d([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LUa/a;->a:Lcom/sony/sie/metropolis/secure/SecureKey;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sony/sie/metropolis/secure/SecureKey;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LUa/a;->a:Lcom/sony/sie/metropolis/secure/SecureKey;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sony/sie/metropolis/secure/SecureKey;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v3, "AES"

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 37
    .line 38
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUa/a;->a:Lcom/sony/sie/metropolis/secure/SecureKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sony/sie/metropolis/secure/SecureKey;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
