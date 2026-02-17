.class final Lcom/mrousavy/camera/react/CameraDevicesManager$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CameraDevicesManager.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraDevicesManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "LFc/o<",
        "Lae/M;",
        "Lwc/d<",
        "-",
        "Lqc/E;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lae/M;",
        "Lqc/E;",
        "<anonymous>",
        "(Lae/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrousavy.camera.react.CameraDevicesManager$initialize$1"
    f = "CameraDevicesManager.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lcom/mrousavy/camera/react/CameraDevicesManager;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraDevicesManager;",
            "Lwc/d<",
            "-",
            "Lcom/mrousavy/camera/react/CameraDevicesManager$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->v:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwc/d<",
            "*>;)",
            "Lwc/d<",
            "Lqc/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->v:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$c;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lwc/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lae/M;Lwc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/M;",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "CameraDevices"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string p1, "Initializing ProcessCameraProvider..."

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->v:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 41
    .line 42
    sget-object v1, LT/h;->b:LT/h$a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, LT/h$a;->b(Landroid/content/Context;)Lcom/google/common/util/concurrent/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->v:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->u:I

    .line 61
    .line 62
    invoke-static {v1, v4, p0}, LW9/f;->a(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/Executor;Lwc/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast p1, LT/h;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;LT/h;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Successfully initialized!"

    .line 77
    .line 78
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Failed to initialize ProcessCameraProvider/ExtensionsManager! Error: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager$c;->v:Lcom/mrousavy/camera/react/CameraDevicesManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->sendAvailableDevicesChangedEvent()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 112
    .line 113
    return-object p1
.end method
