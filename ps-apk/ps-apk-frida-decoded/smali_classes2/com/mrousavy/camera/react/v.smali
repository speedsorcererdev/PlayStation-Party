.class public final synthetic Lcom/mrousavy/camera/react/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mrousavy/camera/react/v;->q:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrousavy/camera/react/v;->q:Lcom/facebook/react/bridge/Callback;

    .line 2
    .line 3
    check-cast p1, LV9/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mrousavy/camera/react/w;->a(Lcom/facebook/react/bridge/Callback;LV9/c;)Lqc/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
