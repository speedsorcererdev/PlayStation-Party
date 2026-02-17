.class public Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;
.super Ljava/lang/Object;
.source "AnimationFrameCallback.java"

# interfaces
.implements Lcom/swmansion/reanimated/NodesManager$OnAnimationFrame;


# annotations
.annotation build Lc6/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lc6/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lc6/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/nativeProxy/AnimationFrameCallback;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native onAnimationFrame(D)V
.end method
