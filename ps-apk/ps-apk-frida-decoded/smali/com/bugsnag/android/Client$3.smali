.class Lcom/bugsnag/android/Client$3;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/Client;->registerListenersInBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bugsnag/android/Client;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/Client;->connectivity:Lcom/bugsnag/android/Connectivity;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bugsnag/android/Connectivity;->registerForNetworkChanges()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/Client$3;->this$0:Lcom/bugsnag/android/Client;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bugsnag/android/Client;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bugsnag/android/Client;->systemBroadcastReceiver:Lcom/bugsnag/android/SystemBroadcastReceiver;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bugsnag/android/Client;->logger:Lcom/bugsnag/android/Logger;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bugsnag/android/SystemBroadcastReceiver;->register(Landroid/content/Context;Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/Logger;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
