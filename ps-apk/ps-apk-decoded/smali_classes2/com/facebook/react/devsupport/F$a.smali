.class Lcom/facebook/react/devsupport/F$a;
.super Ljava/lang/Object;
.source "InspectorPackagerConnection.java"

# interfaces
.implements Lcom/facebook/react/bridge/Inspector$RemoteConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/F;->g(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/devsupport/F;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/F;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/F$a;->b:Lcom/facebook/react/devsupport/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/F$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/F$a;->b:Lcom/facebook/react/devsupport/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/F;->a(Lcom/facebook/react/devsupport/F;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/F$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/devsupport/F$a;->b:Lcom/facebook/react/devsupport/F;

    .line 13
    .line 14
    const-string v1, "disconnect"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/react/devsupport/F$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/F;->b(Lcom/facebook/react/devsupport/F;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/F;->c(Lcom/facebook/react/devsupport/F;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "InspectorPackagerConnection"

    .line 28
    .line 29
    const-string v2, "Couldn\'t send event to packager"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LM4/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/F$a;->b:Lcom/facebook/react/devsupport/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/F$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/react/devsupport/F;->d(Lcom/facebook/react/devsupport/F;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "InspectorPackagerConnection"

    .line 11
    .line 12
    const-string v1, "Couldn\'t send event to packager"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LM4/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
