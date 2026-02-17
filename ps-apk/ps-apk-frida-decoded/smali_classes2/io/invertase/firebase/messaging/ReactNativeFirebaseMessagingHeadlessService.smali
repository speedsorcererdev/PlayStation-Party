.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingHeadlessService;
.super Lcom/facebook/react/g;
.source "ReactNativeFirebaseMessagingHeadlessService.java"


# static fields
.field private static final TASK_KEY:Ljava/lang/String; = "ReactNativeFirebaseMessagingHeadlessTask"

.field private static final TIMEOUT_DEFAULT:J = 0xea60L

.field private static final TIMEOUT_JSON_KEY:Ljava/lang/String; = "messaging_android_headless_task_timeout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getTaskConfig(Landroid/content/Intent;)Lq6/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "message"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firebase/messaging/U;

    .line 16
    .line 17
    new-instance v6, Lq6/a;

    .line 18
    .line 19
    invoke-static {p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageToWritableMap(Lcom/google/firebase/messaging/U;)Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseJSON;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "messaging_android_headless_task_timeout"

    .line 28
    .line 29
    const-wide/32 v3, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v4}, Lio/invertase/firebase/common/ReactNativeFirebaseJSON;->getLongValue(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v1, "ReactNativeFirebaseMessagingHeadlessTask"

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lq6/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method
