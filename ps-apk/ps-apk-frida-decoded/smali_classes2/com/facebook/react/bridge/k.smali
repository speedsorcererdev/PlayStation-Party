.class public final synthetic Lcom/facebook/react/bridge/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/a;


# instance fields
.field public final synthetic q:Lcom/facebook/react/bridge/ReadableNativeArray;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/k;->q:Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/k;->q:Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->a(Lcom/facebook/react/bridge/ReadableNativeArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
