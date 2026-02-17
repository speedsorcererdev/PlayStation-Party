.class public final Lcom/bugsnag/android/LastRunInfo;
.super Ljava/lang/Object;
.source "LastRunInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bugsnag/android/LastRunInfo;",
        "",
        "consecutiveLaunchCrashes",
        "",
        "crashed",
        "",
        "crashedDuringLaunch",
        "(IZZ)V",
        "getConsecutiveLaunchCrashes",
        "()I",
        "getCrashed",
        "()Z",
        "getCrashedDuringLaunch",
        "toString",
        "",
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
.field private final consecutiveLaunchCrashes:I

.field private final crashed:Z

.field private final crashedDuringLaunch:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getConsecutiveLaunchCrashes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCrashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCrashedDuringLaunch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LastRunInfo(consecutiveLaunchCrashes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bugsnag/android/LastRunInfo;->consecutiveLaunchCrashes:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", crashed="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bugsnag/android/LastRunInfo;->crashed:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", crashedDuringLaunch="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bugsnag/android/LastRunInfo;->crashedDuringLaunch:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
