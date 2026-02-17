.class public Lcom/facebook/react/bridge/CxxCallbackImpl;
.super Lcom/facebook/jni/HybridClassBase;
.source "CxxCallbackImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation build Lc6/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lc6/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
