.class public final synthetic LR3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/k;->q:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/k;->q:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    check-cast p1, Lcom/brentvatne/exoplayer/T;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->g(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/T;)Lqc/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
