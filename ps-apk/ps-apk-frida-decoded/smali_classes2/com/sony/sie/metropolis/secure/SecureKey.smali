.class public Lcom/sony/sie/metropolis/secure/SecureKey;
.super Ljava/lang/Object;
.source "SecureKey.java"


# static fields
.field private static final b:Ljava/lang/String; = "SecureKey"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "c++_shared"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "siepsapputil"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lcom/sony/sie/metropolis/secure/SecureKey;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Failed to load resource: NPE"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_1
    sget-object v0, Lcom/sony/sie/metropolis/secure/SecureKey;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Failed to load resource: ULE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_2
    sget-object v0, Lcom/sony/sie/metropolis/secure/SecureKey;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Failed to load resource: SE"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sony/sie/metropolis/secure/SecureKey;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/sony/sie/metropolis/secure/SecureKey;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sony/sie/metropolis/secure/SecureKey;->getIvNative(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/sony/sie/metropolis/secure/SecureKey;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sony/sie/metropolis/secure/SecureKey;->getKeyNative(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sony/sie/metropolis/secure/SecureKey;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sony/sie/metropolis/secure/SecureKey;->initNative(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sony/sie/metropolis/secure/SecureKey;->a:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d([B)[B
    .locals 1

    .line 1
    iget v0, p0, Lcom/sony/sie/metropolis/secure/SecureKey;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sony/sie/metropolis/secure/SecureKey;->substituteNative(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public native getIvNative(I)[B
.end method

.method public native getKeyNative(I)[B
.end method

.method public native initNative(Landroid/content/Context;)I
.end method

.method public native releaseNative(I)V
.end method

.method public native substituteNative(I[B)[B
.end method
