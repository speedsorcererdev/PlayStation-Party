.class public final LV9/j0$d;
.super Ljava/lang/Object;
.source "OrientationManager.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/j0;-><init>(Landroid/content/Context;LV9/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "V9/j0$d",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "",
        "displayId",
        "Lqc/E;",
        "onDisplayAdded",
        "(I)V",
        "onDisplayRemoved",
        "onDisplayChanged",
        "react-native-vision-camera_release"
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
.field final synthetic a:LV9/j0;


# direct methods
.method constructor <init>(LV9/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j0$d;->a:LV9/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV9/j0$d;->a:LV9/j0;

    .line 2
    .line 3
    invoke-static {v0}, LV9/j0;->b(LV9/j0;)Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LV9/j0$d;->a:LV9/j0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, LV9/j0;->e(LV9/j0;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LV9/j0$d;->a:LV9/j0;

    .line 24
    .line 25
    invoke-static {p1}, LV9/j0;->c(LV9/j0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
