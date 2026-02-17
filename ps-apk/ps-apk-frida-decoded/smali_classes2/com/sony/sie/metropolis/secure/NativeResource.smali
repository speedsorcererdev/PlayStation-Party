.class public Lcom/sony/sie/metropolis/secure/NativeResource;
.super Ljava/lang/Object;
.source "NativeResource.java"


# static fields
.field private static final a:Ljava/lang/String; = "NativeResource"


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
    const-string v0, "siepsappres"

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
    sget-object v0, Lcom/sony/sie/metropolis/secure/NativeResource;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/sony/sie/metropolis/secure/NativeResource;->a:Ljava/lang/String;

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
    sget-object v0, Lcom/sony/sie/metropolis/secure/NativeResource;->a:Ljava/lang/String;

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

.method public static native get(Ljava/lang/String;)Ljava/lang/String;
.end method
