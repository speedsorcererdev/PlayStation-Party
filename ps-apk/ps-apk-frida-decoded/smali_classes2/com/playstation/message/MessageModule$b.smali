.class Lcom/playstation/message/MessageModule$b;
.super Ljava/lang/Object;
.source "MessageModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/message/MessageModule;->resizeToSquare(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic u:Lcom/facebook/react/bridge/Promise;

.field final synthetic v:Lcom/playstation/message/MessageModule;


# direct methods
.method constructor <init>(Lcom/playstation/message/MessageModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/playstation/message/MessageModule$b;->v:Lcom/playstation/message/MessageModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/playstation/message/MessageModule$b;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/playstation/message/MessageModule$b;->u:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lia/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lia/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/playstation/message/MessageModule$b;->v:Lcom/playstation/message/MessageModule;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/playstation/message/MessageModule;->c(Lcom/playstation/message/MessageModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/playstation/message/MessageModule$b;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lia/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/playstation/message/MessageModule$b;->u:Lcom/facebook/react/bridge/Promise;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/playstation/message/MessageModule$b;->u:Lcom/facebook/react/bridge/Promise;

    .line 29
    .line 30
    const-string v2, "General"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/playstation/message/MessageModule$b;->u:Lcom/facebook/react/bridge/Promise;

    .line 37
    .line 38
    const-string v2, "NotFound"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
