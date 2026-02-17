.class Lcom/playstation/message/MessageModule$c;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "MessageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/playstation/message/MessageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/playstation/message/MessageModule;


# direct methods
.method constructor <init>(Lcom/playstation/message/MessageModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/message/MessageModule$c;->q:Lcom/playstation/message/MessageModule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p1, 0x2710

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 13
    .line 14
    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p4, "saved"

    .line 18
    .line 19
    invoke-interface {p3, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    xor-int/2addr p1, p2

    .line 23
    const-string p2, "canceled"

    .line 24
    .line 25
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/playstation/message/MessageModule$c;->q:Lcom/playstation/message/MessageModule;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/playstation/message/MessageModule;->b(Lcom/playstation/message/MessageModule;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, "startTime"

    .line 35
    .line 36
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/playstation/message/MessageModule$c;->q:Lcom/playstation/message/MessageModule;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/playstation/message/MessageModule;->a(Lcom/playstation/message/MessageModule;)Lcom/facebook/react/bridge/Callback;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
