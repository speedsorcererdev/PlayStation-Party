.class public final LV9/P;
.super Ljava/lang/Object;
.source "FrameProcessorPipeline.kt"

# interfaces
.implements Landroidx/camera/core/f$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LV9/P;",
        "Landroidx/camera/core/f$a;",
        "LV9/j$b;",
        "callback",
        "<init>",
        "(LV9/j$b;)V",
        "Landroidx/camera/core/n;",
        "imageProxy",
        "Lqc/E;",
        "c",
        "(Landroidx/camera/core/n;)V",
        "q",
        "LV9/j$b;",
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
.field private final q:LV9/j$b;


# direct methods
.method public constructor <init>(LV9/j$b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV9/P;->q:LV9/j$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/n;)V
    .locals 1

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/Frame;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mrousavy/camera/frameprocessors/Frame;-><init>(Landroidx/camera/core/n;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->incrementRefCount()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LV9/P;->q:LV9/j$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LV9/j$b;->h(Lcom/mrousavy/camera/frameprocessors/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessors/Frame;->decrementRefCount()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
