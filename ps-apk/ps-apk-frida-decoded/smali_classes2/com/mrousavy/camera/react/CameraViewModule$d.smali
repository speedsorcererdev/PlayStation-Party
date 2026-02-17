.class final Lcom/mrousavy/camera/react/CameraViewModule$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CameraViewModule.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->focus(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.mrousavy.camera.react.CameraViewModule$focus$1"
    f = "CameraViewModule.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field u:I

.field final synthetic v:Lcom/mrousavy/camera/react/CameraViewModule;

.field final synthetic w:I

.field final synthetic x:Lcom/facebook/react/bridge/Promise;

.field final synthetic y:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraViewModule;",
            "I",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lwc/d<",
            "-",
            "Lcom/mrousavy/camera/react/CameraViewModule$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->v:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->w:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->x:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->y:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILwc/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/d;)Lwc/d;
    .locals 6
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
    new-instance p1, Lcom/mrousavy/camera/react/CameraViewModule$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->v:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->w:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->x:Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->y:Lcom/facebook/react/bridge/ReadableMap;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$d;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$d;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$d;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$d;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->u:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->v:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 41
    .line 42
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->w:I

    .line 43
    .line 44
    iput v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->u:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILwc/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lcom/mrousavy/camera/react/o;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->x:Lcom/facebook/react/bridge/Promise;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->y:Lcom/facebook/react/bridge/ReadableMap;

    .line 58
    .line 59
    :try_start_1
    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$d;->u:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lcom/mrousavy/camera/react/t;->a(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    :try_start_2
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v0, v1

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    instance-of v1, p1, LV9/c;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast p1, LV9/c;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance v1, LV9/u0;

    .line 89
    .line 90
    invoke-direct {v1, p1}, LV9/u0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :goto_3
    invoke-virtual {p1}, LV9/c;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, LV9/c;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "/"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, LV9/c;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 134
    .line 135
    return-object p1
.end method
