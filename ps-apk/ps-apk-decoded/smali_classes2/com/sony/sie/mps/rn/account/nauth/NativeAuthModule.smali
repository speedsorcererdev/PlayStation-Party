.class public Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeAuthModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "NativeAuth"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeAuth"

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignInResultNative(ILcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;-><init>(Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule;ILcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
