.class public final Lcom/mrousavy/camera/react/t;
.super Ljava/lang/Object;
.source "CameraView+Focus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/o;",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "pointMap",
        "Lqc/E;",
        "a",
        "(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)Ljava/lang/Object;",
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
.method public static final a(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/bridge/ReadableMap;Lwc/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/o;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lwc/d<",
            "-",
            "Lqc/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mrousavy/camera/react/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mrousavy/camera/react/t$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/mrousavy/camera/react/t$b;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mrousavy/camera/react/t$b;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mrousavy/camera/react/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/mrousavy/camera/react/t$b;-><init>(Lwc/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mrousavy/camera/react/t$b;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mrousavy/camera/react/t$b;->y:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/mrousavy/camera/react/t$b;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Le0/m;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/mrousavy/camera/react/t$b;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/mrousavy/camera/react/o;

    .line 61
    .line 62
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lqc/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "x"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const-string p2, "y"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getPreviewView$react_native_vision_camera_release()Le0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    invoke-virtual {v7}, Le0/m;->getMeteringPointFactory()Lx/k0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    double-to-float v2, v8

    .line 108
    mul-float/2addr v2, p1

    .line 109
    double-to-float v4, v10

    .line 110
    mul-float/2addr v4, p1

    .line 111
    invoke-virtual {p2, v2, v4}, Lx/k0;->b(FF)Lx/j0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iput-object p0, v0, Lcom/mrousavy/camera/react/t$b;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v0, Lcom/mrousavy/camera/react/t$b;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v8, v0, Lcom/mrousavy/camera/react/t$b;->v:D

    .line 121
    .line 122
    iput-wide v10, v0, Lcom/mrousavy/camera/react/t$b;->w:D

    .line 123
    .line 124
    iput v4, v0, Lcom/mrousavy/camera/react/t$b;->y:I

    .line 125
    .line 126
    new-instance p1, Lae/n;

    .line 127
    .line 128
    invoke-static {v0}, Lxc/b;->c(Lwc/d;)Lwc/d;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2, v4}, Lae/n;-><init>(Lwc/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lae/n;->F()V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/mrousavy/camera/react/t$a;

    .line 139
    .line 140
    move-object v5, p2

    .line 141
    move-object v6, p1

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/mrousavy/camera/react/t$a;-><init>(Lae/l;Le0/m;DD)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lae/n;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {}, Lxc/b;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p2, p1, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lwc/d;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-ne p2, v1, :cond_6

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    :goto_1
    move-object p1, p2

    .line 165
    :goto_2
    const-string p2, "runOnUiThreadAndWait(...)"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Lx/j0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mrousavy/camera/react/o;->getCameraSession$react_native_vision_camera_release()LV9/j;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 p2, 0x0

    .line 177
    iput-object p2, v0, Lcom/mrousavy/camera/react/t$b;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, Lcom/mrousavy/camera/react/t$b;->u:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lcom/mrousavy/camera/react/t$b;->y:I

    .line 182
    .line 183
    invoke-static {p0, p1, v0}, LV9/t;->b(LV9/j;Lx/j0;Lwc/d;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_7

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    :goto_3
    sget-object p0, Lqc/E;->a:Lqc/E;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_8
    new-instance p0, LV9/N;

    .line 194
    .line 195
    invoke-direct {p0}, LV9/N;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
