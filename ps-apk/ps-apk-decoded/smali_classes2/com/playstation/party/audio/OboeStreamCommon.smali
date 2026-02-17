.class public final Lcom/playstation/party/audio/OboeStreamCommon;
.super Ljava/lang/Object;
.source "OboeStreamCommon.kt"

# interfaces
.implements Loa/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/playstation/party/audio/OboeStreamCommon;",
        "Loa/e;",
        "",
        "nativeHandle",
        "<init>",
        "(J)V",
        "Lqc/E;",
        "start",
        "()V",
        "stop",
        "",
        "input",
        "",
        "getDeviceId",
        "(Z)I",
        "isCallStateBusy",
        "()Z",
        "inputDeviceId",
        "outputDeviceId",
        "nativeRestart",
        "(JII)V",
        "callNativeRestart",
        "",
        "deviceJson",
        "onChangeAudioDevice",
        "(Ljava/lang/String;)V",
        "onMicrophoneLost",
        "J",
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
.field private final nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/playstation/party/audio/OboeStreamCommon;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callNativeRestart(JII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/playstation/party/audio/OboeStreamCommon;->nativeRestart(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDeviceId(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Loa/d;->a:Loa/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Loa/d;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Loa/d;->a:Loa/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Loa/d;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final isCallStateBusy()Z
    .locals 1

    .line 1
    sget-object v0, Loa/d;->a:Loa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Loa/d;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final native nativeRestart(JII)V
.end method

.method public onChangeAudioDevice(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "deviceJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lna/c;->a:Lna/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "VoicePort Kt onChangeAudioDevice "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onMicrophoneLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "OboeStreamCommon start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Loa/d;->a:Loa/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Loa/d;->e(Loa/d;Loa/e;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "OboeStreamCommon stop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Loa/d;->a:Loa/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Loa/d;->x(Loa/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
