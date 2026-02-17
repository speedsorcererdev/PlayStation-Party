.class final Lcom/mrousavy/camera/react/CameraViewModule$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CameraViewModule.kt"

# interfaces
.implements LFc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/react/CameraViewModule;->startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
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
    c = "com.mrousavy.camera.react.CameraViewModule$startRecording$1"
    f = "CameraViewModule.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field q:I

.field final synthetic u:Lcom/mrousavy/camera/react/CameraViewModule;

.field final synthetic v:I

.field final synthetic w:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic x:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lwc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/CameraViewModule;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lcom/facebook/react/bridge/Callback;",
            "Lwc/d<",
            "-",
            "Lcom/mrousavy/camera/react/CameraViewModule$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->u:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->v:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->w:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->x:Lcom/facebook/react/bridge/Callback;

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
    new-instance p1, Lcom/mrousavy/camera/react/CameraViewModule$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->u:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 4
    .line 5
    iget v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->v:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->w:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->x:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/mrousavy/camera/react/CameraViewModule$g;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lwc/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$g;->create(Ljava/lang/Object;Lwc/d;)Lwc/d;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/react/CameraViewModule$g;

    sget-object p2, Lqc/E;->a:Lqc/E;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lae/M;

    check-cast p2, Lwc/d;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule$g;->invoke(Lae/M;Lwc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->q:I

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
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->u:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 28
    .line 29
    iget v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->v:I

    .line 30
    .line 31
    iput v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->q:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILwc/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/mrousavy/camera/react/o;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    sget-object v1, LX9/p;->c:LX9/p$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->u:Lcom/mrousavy/camera/react/CameraViewModule;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "access$getReactApplicationContext(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->w:Lcom/facebook/react/bridge/ReadableMap;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, LX9/p$a;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)LX9/p;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->x:Lcom/facebook/react/bridge/Callback;

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lcom/mrousavy/camera/react/w;->f(Lcom/mrousavy/camera/react/o;LX9/p;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch LV9/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    move-object v3, p1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    move-object v3, p1

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "An unknown error occurred while trying to start a video recording! "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v1, "capture/unknown"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Laa/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->x:Lcom/facebook/react/bridge/Callback;

    .line 106
    .line 107
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {v3}, LV9/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3}, LV9/c;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "/"

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3}, LV9/c;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v1 .. v6}, Laa/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;ILjava/lang/Object;)Lcom/facebook/react/bridge/ReadableMap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule$g;->x:Lcom/facebook/react/bridge/Callback;

    .line 156
    .line 157
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p1, Lqc/E;->a:Lqc/E;

    .line 165
    .line 166
    return-object p1
.end method
