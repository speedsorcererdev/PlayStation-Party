.class public final synthetic Lcom/reactnativecommunity/cameraroll/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/a;->a:Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;->a(Lcom/reactnativecommunity/cameraroll/CameraRollModule$c;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
