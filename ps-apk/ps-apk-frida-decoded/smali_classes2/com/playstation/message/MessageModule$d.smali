.class Lcom/playstation/message/MessageModule$d;
.super Ljava/lang/Object;
.source "MessageModule.java"

# interfaces
.implements Ln8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/message/MessageModule;->identifyLanguage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/playstation/message/MessageModule;


# direct methods
.method constructor <init>(Lcom/playstation/message/MessageModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/message/MessageModule$d;->b:Lcom/playstation/message/MessageModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/message/MessageModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/playstation/message/MessageModule$d;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    const-string v1, "Language identify failed."

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
