.class public final synthetic Lcom/sony/sie/metropolis/image/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LFc/a;


# instance fields
.field public final synthetic q:Lcom/sony/sie/metropolis/image/ThumbnailImageCreator;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/facebook/react/bridge/Promise;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/sie/metropolis/image/ThumbnailImageCreator;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sony/sie/metropolis/image/b;->q:Lcom/sony/sie/metropolis/image/ThumbnailImageCreator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sony/sie/metropolis/image/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sony/sie/metropolis/image/b;->v:Lcom/facebook/react/bridge/Promise;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sony/sie/metropolis/image/b;->w:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sony/sie/metropolis/image/b;->q:Lcom/sony/sie/metropolis/image/ThumbnailImageCreator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sony/sie/metropolis/image/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sony/sie/metropolis/image/b;->v:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sony/sie/metropolis/image/b;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/sony/sie/metropolis/image/ThumbnailImageCreator;->a(Lcom/sony/sie/metropolis/image/ThumbnailImageCreator;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Lqc/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
