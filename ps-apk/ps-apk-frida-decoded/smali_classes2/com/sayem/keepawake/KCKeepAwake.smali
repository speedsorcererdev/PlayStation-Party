.class public Lcom/sayem/keepawake/KCKeepAwake;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KCKeepAwake.java"


# instance fields
.field private final delegate:Lcom/sayem/keepawake/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sayem/keepawake/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/sayem/keepawake/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sayem/keepawake/KCKeepAwake;->delegate:Lcom/sayem/keepawake/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sayem/keepawake/KCKeepAwake;->delegate:Lcom/sayem/keepawake/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sayem/keepawake/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sayem/keepawake/KCKeepAwake;->delegate:Lcom/sayem/keepawake/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sayem/keepawake/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReactNativeKCKeepAwake"

    .line 2
    .line 3
    return-object v0
.end method
