.class public final Lcom/bugsnag/android/DeviceWithState;
.super Lcom/bugsnag/android/Device;
.source "DeviceWithState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001Bu\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceWithState;",
        "Lcom/bugsnag/android/Device;",
        "Lcom/bugsnag/android/DeviceBuildInfo;",
        "buildInfo",
        "",
        "jailbroken",
        "",
        "id",
        "locale",
        "",
        "totalMemory",
        "",
        "",
        "runtimeVersions",
        "freeDisk",
        "freeMemory",
        "orientation",
        "Ljava/util/Date;",
        "time",
        "<init>",
        "(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V",
        "Lcom/bugsnag/android/JsonStream;",
        "writer",
        "Lqc/E;",
        "serializeFields$bugsnag_android_core_release",
        "(Lcom/bugsnag/android/JsonStream;)V",
        "serializeFields",
        "Ljava/lang/Long;",
        "getFreeDisk",
        "()Ljava/lang/Long;",
        "setFreeDisk",
        "(Ljava/lang/Long;)V",
        "getFreeMemory",
        "setFreeMemory",
        "Ljava/lang/String;",
        "getOrientation",
        "()Ljava/lang/String;",
        "setOrientation",
        "(Ljava/lang/String;)V",
        "Ljava/util/Date;",
        "getTime",
        "()Ljava/util/Date;",
        "setTime",
        "(Ljava/util/Date;)V",
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
.field private freeDisk:Ljava/lang/Long;

.field private freeMemory:Ljava/lang/Long;

.field private orientation:Ljava/lang/String;

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/DeviceBuildInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/DeviceBuildInfo;->getCpuAbis()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/Device;-><init>(Lcom/bugsnag/android/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p10

    .line 29
    .line 30
    iput-object v0, v8, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getFreeDisk()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeMemory()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bugsnag/android/Device;->serializeFields$bugsnag_android_core_release(Lcom/bugsnag/android/JsonStream;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "freeDisk"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    .line 13
    .line 14
    .line 15
    const-string v0, "freeMemory"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v0, "orientation"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "time"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final setFreeDisk(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->freeDisk:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->freeMemory:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->orientation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/DeviceWithState;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method
