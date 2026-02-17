.class final Lpa/b$b;
.super Ljava/lang/Object;
.source "BluetoothAudioDeviceReceiver.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpa/b$b;",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "<init>",
        "(Lpa/b;)V",
        "",
        "profile",
        "Landroid/bluetooth/BluetoothProfile;",
        "proxy",
        "Lqc/E;",
        "onServiceConnected",
        "(ILandroid/bluetooth/BluetoothProfile;)V",
        "onServiceDisconnected",
        "(I)V",
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
.field final synthetic a:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa/b$b;->a:Lpa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    sget-object p1, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string p2, "[BThandling] BluetoothServiceListener.onServiceConnected: "

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpa/b$b;->a:Lpa/b;

    .line 9
    .line 10
    invoke-static {p1}, Lpa/b;->a(Lpa/b;)LFc/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v0, Loa/f;->u:Loa/f;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 1
    sget-object p1, Lna/c;->a:Lna/c;

    .line 2
    .line 3
    const-string v0, "[BThandling] BluetoothServiceListener.onServiceDisconnected: "

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lna/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpa/b$b;->a:Lpa/b;

    .line 9
    .line 10
    invoke-static {p1}, Lpa/b;->a(Lpa/b;)LFc/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v1, Loa/f;->u:Loa/f;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
