.class public final Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeAccessTokenModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ0\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\'\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "nativeInitialize",
        "()J",
        "nativePointer",
        "Lqc/E;",
        "nativeInvalidate",
        "(J)V",
        "nativeThreadMain",
        "nativeClearCachedAccessToken",
        "",
        "requestId",
        "",
        "accessToken",
        "expiryDate",
        "nativeNotifyAccessToken",
        "(JILjava/lang/String;J)V",
        "getName",
        "()Ljava/lang/String;",
        "initialize",
        "()V",
        "invalidate",
        "getAccessToken",
        "(I)V",
        "clearCachedAccessToken",
        "",
        "notifyAccessToken",
        "(DLjava/lang/String;D)V",
        "J",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "Companion",
        "a",
        "sie_ps-mobile-rn-account_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule$a;

.field public static final NAME:Ljava/lang/String; = "NativeAccessToken"


# instance fields
.field private nativePointer:J

.field private thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->Companion:Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule$a;

    .line 8
    .line 9
    const-string v0, "native_access_token"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->initialize$lambda$0(Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initialize$lambda$0(Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativePointer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativeThreadMain(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native nativeClearCachedAccessToken(J)V
.end method

.method private final native nativeInitialize()J
.end method

.method private final native nativeInvalidate(J)V
.end method

.method private final native nativeNotifyAccessToken(JILjava/lang/String;J)V
.end method

.method private final native nativeThreadMain(J)V
.end method


# virtual methods
.method public final clearCachedAccessToken()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativePointer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativeClearCachedAccessToken(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAccessToken(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "GetAccessToken"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeAccessToken"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativeInitialize()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativePointer:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, LZa/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LZa/a;-><init>(Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "NativeAccessToken"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->thread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativePointer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativeInvalidate(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final notifyAccessToken(DLjava/lang/String;D)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativePointer:J

    .line 7
    .line 8
    double-to-int v4, p1

    .line 9
    double-to-long v6, p4

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/sony/sie/mps/rn/account/nativeaccesstoken/NativeAccessTokenModule;->nativeNotifyAccessToken(JILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
