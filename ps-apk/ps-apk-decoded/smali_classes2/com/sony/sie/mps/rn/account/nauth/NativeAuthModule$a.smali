.class Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;
.super Ljava/lang/Object;
.source "NativeAuthModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule;->getSignInResultNative(ILcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:I

.field final synthetic u:Lcom/facebook/react/bridge/Promise;

.field final synthetic v:Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule;


# direct methods
.method constructor <init>(Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule;ILcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;->v:Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;->u:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sony/sie/mps/rn/account/nauth/c;->a()Lcom/sony/sie/mps/rn/account/nauth/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;->q:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sony/sie/mps/rn/account/nauth/NativeAuthModule$a;->u:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sony/sie/mps/rn/account/nauth/c;->d(ILcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
