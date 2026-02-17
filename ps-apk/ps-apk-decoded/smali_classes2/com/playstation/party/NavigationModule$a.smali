.class public final Lcom/playstation/party/NavigationModule$a;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "NavigationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/NavigationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/playstation/party/NavigationModule$a",
        "Lcom/facebook/react/bridge/BaseActivityEventListener;",
        "Landroid/content/Intent;",
        "intent",
        "Lqc/E;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "sie_ps-mobile-rn-party-core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Lcom/playstation/party/NavigationModule;


# direct methods
.method constructor <init>(Lcom/playstation/party/NavigationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/party/NavigationModule$a;->q:Lcom/playstation/party/NavigationModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/playstation/party/NavigationModule$a;->q:Lcom/playstation/party/NavigationModule;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/playstation/party/NavigationModule;->access$getPartyActions$p(Lcom/playstation/party/NavigationModule;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lrc/i;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/playstation/party/NavigationModule$a;->q:Lcom/playstation/party/NavigationModule;

    .line 26
    .line 27
    const-string v0, "PARTY_EVENT_TYPE_FOREGROUND_SERVICE_NOTIFICATION_TAPPED"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/playstation/party/NavigationModule;->access$sendEvent(Lcom/playstation/party/NavigationModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
