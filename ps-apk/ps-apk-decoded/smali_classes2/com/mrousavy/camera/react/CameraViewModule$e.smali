.class final Lcom/mrousavy/camera/react/CameraViewModule$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CameraViewModule.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->pauseRecording(ILcom/facebook/react/bridge/Promise;)V
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
    c = "com.mrousavy.camera.react.CameraViewModule$pauseRecording$1"
    f = "CameraViewModule.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lcom/facebook/react/bridge/Promise;

.field final synthetic w:Lcom/mrousavy/camera/react/CameraViewModule;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;ILwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/mrousavy/camera/react/CameraViewModule;",
            "I",
            "Lwc/d<",
            "-",
            "Lcom/mrousavy/camera/react/CameraViewModule$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->v:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->w:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 4
    .line 5
    iput p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->x:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 3
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
    new-instance p1, Lcom/mrousavy/camera/react/CameraViewModule$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->v:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->w:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 6
    .line 7
    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->x:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mrousavy/camera/react/CameraViewModule$e;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;ILwc/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$e;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$e;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$e;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->u:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->v:Lcom/facebook/react/bridge/Promise;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->w:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 36
    .line 37
    iget v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->x:I

    .line 38
    .line 39
    :try_start_1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$e;->u:I

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILwc/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    :try_start_2
    check-cast p1, Lcom/mrousavy/camera/react/o;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mrousavy/camera/react/w;->d(Lcom/mrousavy/camera/react/o;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    move-object v0, p1

    .line 65
    move-object p1, v4

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    instance-of v1, p1, LV9/c;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast p1, LV9/c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v1, LV9/u0;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LV9/u0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :goto_2
    invoke-virtual {p1}, LV9/c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, LV9/c;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "/"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, LV9/c;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 122
    .line 123
    return-object p1
.end method
