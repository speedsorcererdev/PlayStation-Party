.class final Lcom/facebook/react/uimanager/P0$u;
.super Lcom/facebook/react/uimanager/P0$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "u"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field final synthetic d:Lcom/facebook/react/uimanager/P0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/P0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/P0$u;->d:Lcom/facebook/react/uimanager/P0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/P0$v;-><init>(Lcom/facebook/react/uimanager/P0;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/react/uimanager/P0$u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/P0$u;->d:Lcom/facebook/react/uimanager/P0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/P0;->d(Lcom/facebook/react/uimanager/P0;)Lcom/facebook/react/uimanager/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/P0$v;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/P0$u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/a0;->updateViewExtraData(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
