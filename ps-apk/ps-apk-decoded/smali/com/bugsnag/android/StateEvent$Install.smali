.class public final Lcom/bugsnag/android/StateEvent$Install;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Install"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$Install;",
        "Lcom/bugsnag/android/StateEvent;",
        "apiKey",
        "",
        "autoDetectNdkCrashes",
        "",
        "appVersion",
        "buildUuid",
        "releaseStage",
        "lastRunInfoPath",
        "consecutiveLaunchCrashes",
        "",
        "sendThreads",
        "Lcom/bugsnag/android/ThreadSendPolicy;",
        "maxBreadcrumbs",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;I)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final autoDetectNdkCrashes:Z

.field public final buildUuid:Ljava/lang/String;

.field public final consecutiveLaunchCrashes:I

.field public final lastRunInfoPath:Ljava/lang/String;

.field public final maxBreadcrumbs:I

.field public final releaseStage:Ljava/lang/String;

.field public final sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bugsnag/android/ThreadSendPolicy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bugsnag/android/StateEvent$Install;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bugsnag/android/StateEvent$Install;->autoDetectNdkCrashes:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bugsnag/android/StateEvent$Install;->appVersion:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bugsnag/android/StateEvent$Install;->buildUuid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bugsnag/android/StateEvent$Install;->releaseStage:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/bugsnag/android/StateEvent$Install;->lastRunInfoPath:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, Lcom/bugsnag/android/StateEvent$Install;->consecutiveLaunchCrashes:I

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bugsnag/android/StateEvent$Install;->sendThreads:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 20
    .line 21
    iput p9, p0, Lcom/bugsnag/android/StateEvent$Install;->maxBreadcrumbs:I

    .line 22
    .line 23
    return-void
.end method
