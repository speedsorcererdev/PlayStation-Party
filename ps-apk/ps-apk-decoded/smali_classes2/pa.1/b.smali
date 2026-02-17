.class public final Lpa/b;
.super Ljava/lang/Object;
.source "BluetoothAudioDeviceReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b$a;,
        Lpa/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0011\u000cB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0018\u0010\u0018\u001a\u00060\u0016R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u0010\u001c\u001a\u00060\u0019R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpa/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "",
        "Loa/f;",
        "Lqc/E;",
        "onChangeBluetoothState",
        "<init>",
        "(Landroid/content/Context;LFc/o;)V",
        "Landroid/bluetooth/BluetoothAdapter;",
        "b",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "c",
        "()V",
        "d",
        "a",
        "Landroid/content/Context;",
        "LFc/o;",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter",
        "Lpa/b$a;",
        "Lpa/b$a;",
        "bluetoothHeadsetReceiver",
        "Lpa/b$b;",
        "e",
        "Lpa/b$b;",
        "bluetoothServiceListener",
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
.field private final a:Landroid/content/Context;

.field private final b:LFc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFc/o<",
            "Ljava/lang/Boolean;",
            "Loa/f;",
            "Lqc/E;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private final d:Lpa/b$a;

.field private final e:Lpa/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LFc/o<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Loa/f;",
            "Lqc/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChangeBluetoothState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpa/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lpa/b;->b:LFc/o;

    .line 17
    .line 18
    new-instance p1, Lpa/b$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lpa/b$a;-><init>(Lpa/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpa/b;->d:Lpa/b$a;

    .line 24
    .line 25
    new-instance p1, Lpa/b$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lpa/b$b;-><init>(Lpa/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpa/b;->e:Lpa/b$b;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lpa/b;)LFc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/b;->b:LFc/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpa/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "bluetooth"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpa/b;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lpa/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lpa/b;->e:Lpa/b$b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lpa/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lna/c;->a:Lna/c;

    .line 39
    .line 40
    const-string v1, "[BThandling] ActivityCompat.checkSelfPermission returned *not* PackageManager.PERMISSION_GRANTED "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v2, Lna/c;->a:Lna/c;

    .line 47
    .line 48
    const-string v3, "[BThandling] ActivityCompat.checkSelfPermission returned PackageManager.PERMISSION_GRANTED "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lna/c;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lpa/b;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lpa/b;->d:Lpa/b$a;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    :goto_0
    iput-object v0, p0, Lpa/b;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v1, "[BThandling] unregisterReceiver"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpa/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lpa/b;->d:Lpa/b$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lna/c;->a:Lna/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
