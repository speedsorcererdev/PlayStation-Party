.class public final Lcom/bugsnag/android/DeviceSerializer;
.super Ljava/lang/Object;
.source "DeviceSerializer.kt"

# interfaces
.implements Lcom/bugsnag/android/MapSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/MapSerializer<",
        "Lcom/bugsnag/android/DeviceWithState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u00020\n2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceSerializer;",
        "Lcom/bugsnag/android/MapSerializer;",
        "Lcom/bugsnag/android/DeviceWithState;",
        "<init>",
        "()V",
        "",
        "",
        "",
        "map",
        "device",
        "Lqc/E;",
        "serialize",
        "(Ljava/util/Map;Lcom/bugsnag/android/DeviceWithState;)V",
        "bugsnag-plugin-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public serialize(Ljava/util/Map;Lcom/bugsnag/android/DeviceWithState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bugsnag/android/DeviceWithState;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrc/i;->q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v1, "cpuAbi"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "jailbroken"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getJailbroken()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "id"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v0, "locale"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "manufacturer"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "model"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "osName"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "osVersion"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "totalMemory"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getTotalMemory()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "freeDisk"

    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getFreeDisk()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "freeMemory"

    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getFreeMemory()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "orientation"

    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/bugsnag/android/internal/DateUtils;->INSTANCE:Lcom/bugsnag/android/internal/DateUtils;

    invoke-virtual {p2}, Lcom/bugsnag/android/DeviceWithState;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bugsnag/android/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    const-string v0, "runtimeVersions"

    invoke-virtual {p2}, Lcom/bugsnag/android/Device;->getRuntimeVersions()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic serialize(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bugsnag/android/DeviceWithState;

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/DeviceSerializer;->serialize(Ljava/util/Map;Lcom/bugsnag/android/DeviceWithState;)V

    return-void
.end method
