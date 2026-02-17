.class public final Lcom/mrousavy/camera/react/w;
.super Ljava/lang/Object;
.source "CameraView+RecordVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0011\u0010\u000b\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u0011\u0010\u000c\u001a\u00020\u0005*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/o;",
        "LX9/p;",
        "options",
        "Lcom/facebook/react/bridge/Callback;",
        "onRecordCallback",
        "Lqc/E;",
        "f",
        "(Lcom/mrousavy/camera/react/o;LX9/p;Lcom/facebook/react/bridge/Callback;)V",
        "d",
        "(Lcom/mrousavy/camera/react/o;)V",
        "e",
        "i",
        "c",
        "react-native-vision-camera_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/facebook/react/bridge/Callback;LV9/c;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/w;->h(Lcom/facebook/react/bridge/Callback;LV9/c;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Callback;LX9/v;)Lqc/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/w;->g(Lcom/facebook/react/bridge/Callback;LX9/v;)Lqc/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV9/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV9/w;->b(LV9/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV9/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV9/w;->c(LV9/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final e(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV9/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV9/w;->d(LV9/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lcom/mrousavy/camera/react/o;LX9/p;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRecordCallback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getAudio()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, LV9/e0;

    .line 36
    .line 37
    invoke-direct {p0}, LV9/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lcom/mrousavy/camera/react/u;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcom/mrousavy/camera/react/u;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/mrousavy/camera/react/v;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/mrousavy/camera/react/v;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV9/j;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getAudio()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p2, p0, p1, v0, v1}, LV9/w;->e(LV9/j;ZLX9/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final g(Lcom/facebook/react/bridge/Callback;LX9/v;)Lqc/E;
    .locals 5

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LX9/v;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "path"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX9/v;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-double v1, v1

    .line 24
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v1, v3

    .line 30
    const-string v3, "duration"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX9/v;->c()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "width"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX9/v;->c()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "height"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final h(Lcom/facebook/react/bridge/Callback;LV9/c;)Lqc/E;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV9/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LV9/c;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Laa/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final i(Lcom/mrousavy/camera/react/o;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV9/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LV9/w;->g(LV9/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
