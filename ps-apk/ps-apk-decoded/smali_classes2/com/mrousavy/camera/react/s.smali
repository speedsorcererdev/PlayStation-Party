.class public final Lcom/mrousavy/camera/react/s;
.super Ljava/lang/Object;
.source "CameraView+Events.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0011\u0010\u0007\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003\u001a\u0019\u0010\n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\u000e\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0011\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a\u0019\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0003\u001a\u0019\u0010\u0019\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\'\u0010 \u001a\u00020\u0001*\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001f\u0010$\u001a\u00020\u0001*\u00020\u00002\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/o;",
        "Lqc/E;",
        "e",
        "(Lcom/mrousavy/camera/react/o;)V",
        "k",
        "l",
        "h",
        "i",
        "LX9/r;",
        "type",
        "j",
        "(Lcom/mrousavy/camera/react/o;LX9/r;)V",
        "LX9/i;",
        "outputOrientation",
        "f",
        "(Lcom/mrousavy/camera/react/o;LX9/i;)V",
        "previewOrientation",
        "g",
        "",
        "error",
        "d",
        "(Lcom/mrousavy/camera/react/o;Ljava/lang/Throwable;)V",
        "m",
        "",
        "averageFps",
        "b",
        "(Lcom/mrousavy/camera/react/o;D)V",
        "",
        "LM9/a;",
        "barcodes",
        "LV9/x;",
        "scannerFrame",
        "c",
        "(Lcom/mrousavy/camera/react/o;Ljava/util/List;LV9/x;)V",
        "Lcom/facebook/react/uimanager/events/d;",
        "event",
        "n",
        "(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V",
        "Lcom/facebook/react/bridge/WritableMap;",
        "a",
        "(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;",
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
.method private static final a(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "message"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "stacktrace"

    .line 15
    .line 16
    invoke-static {p0}, Lqc/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v1, "cause"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mrousavy/camera/react/s;->a(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Lcom/mrousavy/camera/react/o;D)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "invokeOnAverageFpsChanged("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CameraView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "averageFps"

    .line 42
    .line 43
    invoke-interface {v1, v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/mrousavy/camera/react/a;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p2, v1}, Lcom/mrousavy/camera/react/a;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final c(Lcom/mrousavy/camera/react/o;Ljava/util/List;LV9/x;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/o;",
            "Ljava/util/List<",
            "+",
            "LM9/a;",
            ">;",
            "LV9/x;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "barcodes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scannerFrame"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "frame"

    .line 29
    .line 30
    const-string v3, "height"

    .line 31
    .line 32
    const-string v4, "width"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LM9/a;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, LX9/d;->u:LX9/d$a;

    .line 47
    .line 48
    invoke-virtual {v1}, LM9/a;->c()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, LX9/d$a;->a(I)LX9/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "type"

    .line 57
    .line 58
    invoke-virtual {v6}, LX9/d;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "value"

    .line 66
    .line 67
    invoke-virtual {v1}, LM9/a;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LM9/a;->a()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "y"

    .line 79
    .line 80
    const-string v8, "x"

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-interface {v9, v8, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-interface {v9, v7, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    sub-int/2addr v10, v11

    .line 103
    invoke-interface {v9, v4, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int/2addr v4, v6

    .line 111
    invoke-interface {v9, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v2, v9}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {v1}, LM9/a;->b()[Landroid/graphics/Point;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    array-length v3, v1

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_1
    if-ge v4, v3, :cond_1

    .line 130
    .line 131
    aget-object v6, v1, v4

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    invoke-interface {v9, v8, v10}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    invoke-interface {v9, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    const-string v1, "corners"

    .line 154
    .line 155
    invoke-interface {v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "codes"

    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, LV9/x;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, LV9/x;->a()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    new-instance v0, Lcom/mrousavy/camera/react/b;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p2, v1, p1}, Lcom/mrousavy/camera/react/b;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static final d(Lcom/mrousavy/camera/react/o;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CameraView"

    .line 12
    .line 13
    const-string v1, "invokeOnError(...):"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, LV9/c;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LV9/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LV9/u0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LV9/u0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "code"

    .line 39
    .line 40
    invoke-virtual {p1}, LV9/c;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "message"

    .line 48
    .line 49
    invoke-virtual {p1}, LV9/c;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v1, "cause"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrousavy/camera/react/s;->a(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v1, Lcom/mrousavy/camera/react/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2, v0}, Lcom/mrousavy/camera/react/c;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final e(Lcom/mrousavy/camera/react/o;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraView"

    .line 7
    .line 8
    const-string v1, "invokeOnInitialized()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/mrousavy/camera/react/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final f(Lcom/mrousavy/camera/react/o;LX9/i;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputOrientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "invokeOnOutputOrientationChanged("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CameraView"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LX9/i;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/mrousavy/camera/react/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v0, v2}, Lcom/mrousavy/camera/react/e;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final g(Lcom/mrousavy/camera/react/o;LX9/i;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewOrientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "invokeOnPreviewOrientationChanged("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CameraView"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LX9/i;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/mrousavy/camera/react/g;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v0, v2}, Lcom/mrousavy/camera/react/g;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final h(Lcom/mrousavy/camera/react/o;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraView"

    .line 7
    .line 8
    const-string v1, "invokeOnPreviewStarted()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/mrousavy/camera/react/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final i(Lcom/mrousavy/camera/react/o;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraView"

    .line 7
    .line 8
    const-string v1, "invokeOnPreviewStopped()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/mrousavy/camera/react/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/i;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final j(Lcom/mrousavy/camera/react/o;LX9/r;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "invokeOnShutter("

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CameraView"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LX9/r;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/mrousavy/camera/react/j;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1, v0, v2}, Lcom/mrousavy/camera/react/j;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final k(Lcom/mrousavy/camera/react/o;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraView"

    .line 7
    .line 8
    const-string v1, "invokeOnStarted()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/mrousavy/camera/react/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final l(Lcom/mrousavy/camera/react/o;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CameraView"

    .line 7
    .line 8
    const-string v1, "invokeOnStopped()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/mrousavy/camera/react/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/l;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final m(Lcom/mrousavy/camera/react/o;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/react/uimanager/J0;->f(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/mrousavy/camera/react/r;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/mrousavy/camera/react/r;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/mrousavy/camera/react/s;->n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final n(Lcom/mrousavy/camera/react/o;Lcom/facebook/react/uimanager/events/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrousavy/camera/react/o;",
            "Lcom/facebook/react/uimanager/events/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/facebook/react/uimanager/J0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
