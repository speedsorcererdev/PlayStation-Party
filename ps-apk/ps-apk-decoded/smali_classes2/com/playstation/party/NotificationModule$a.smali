.class public final Lcom/playstation/party/NotificationModule$a;
.super Ljava/lang/Object;
.source "NotificationModule.kt"

# interfaces
.implements Lra/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/playstation/party/NotificationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/playstation/party/NotificationModule$a",
        "Lra/a;",
        "",
        "stateJson",
        "Lqc/E;",
        "a",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/playstation/party/NotificationModule;


# direct methods
.method constructor <init>(Lcom/playstation/party/NotificationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/party/NotificationModule$a;->a:Lcom/playstation/party/NotificationModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "stateJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/playstation/party/NotificationModule$a;->a:Lcom/playstation/party/NotificationModule;

    .line 7
    .line 8
    const-string v1, "VOICE_CHAT_NOTIFICATION_EVENT_TYPE_RECEIVE"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/playstation/party/NotificationModule;->access$sendEvent(Lcom/playstation/party/NotificationModule;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
