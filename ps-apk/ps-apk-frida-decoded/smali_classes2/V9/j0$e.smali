.class public final LV9/j0$e;
.super Landroid/view/OrientationEventListener;
.source "OrientationManager.kt"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "V9/j0$e",
        "Landroid/view/OrientationEventListener;",
        "",
        "rotationDegrees",
        "Lqc/E;",
        "onOrientationChanged",
        "(I)V",
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
.method constructor <init>(LV9/j0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/j0$e;->a:LV9/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LV9/j0$e;->a:LV9/j0;

    .line 6
    .line 7
    invoke-static {v0, p1}, LV9/j0;->a(LV9/j0;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, LV9/j0;->d(LV9/j0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV9/j0$e;->a:LV9/j0;

    .line 15
    .line 16
    invoke-static {p1}, LV9/j0;->c(LV9/j0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
