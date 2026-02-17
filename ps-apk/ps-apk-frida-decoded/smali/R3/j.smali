.class public final synthetic LR3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic u:Lcom/brentvatne/react/VideoManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/j;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    .line 6
    iput-object p2, p0, LR3/j;->u:Lcom/brentvatne/react/VideoManagerModule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR3/j;->q:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-object v1, p0, LR3/j;->u:Lcom/brentvatne/react/VideoManagerModule;

    .line 4
    .line 5
    check-cast p1, Lcom/brentvatne/exoplayer/T;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/brentvatne/react/VideoManagerModule;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/T;)Lqc/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
