.class public Lcom/sony/sie/mps/rn/account/ls/client/AccountChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AccountChangeReceiver.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sony/sie/mps/rn/account/ls/client/a;->c()Lcom/sony/sie/mps/rn/account/ls/client/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sony/sie/mps/rn/account/ls/client/a;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
