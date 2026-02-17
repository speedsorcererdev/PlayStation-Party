.class public Lcom/facebook/react/uimanager/events/r;
.super Ljava/lang/Object;
.source "TouchesHelper.java"


# direct methods
.method private static a(Lcom/facebook/react/uimanager/events/o;)[Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/o;->d()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/o;->f()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/o;->g()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    float-to-double v6, v6

    .line 49
    const-string v8, "pageX"

    .line 50
    .line 51
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    float-to-double v6, v6

    .line 63
    const-string v8, "pageY"

    .line 64
    .line 65
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-float/2addr v6, v2

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-float/2addr v7, v3

    .line 78
    invoke-static {v6}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-double v8, v6

    .line 83
    const-string v6, "locationX"

    .line 84
    .line 85
    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lcom/facebook/react/uimanager/e0;->f(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    float-to-double v6, v6

    .line 93
    const-string v8, "locationY"

    .line 94
    .line 95
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    const-string v6, "targetSurface"

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->getSurfaceId()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v6, "target"

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/d;->getTimestampMs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    long-to-double v6, v6

    .line 121
    const-string v8, "timestamp"

    .line 122
    .line 123
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-double v6, v6

    .line 131
    const-string v8, "identifier"

    .line 132
    .line 133
    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 134
    .line 135
    .line 136
    aput-object v5, v1, v4

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-object v1
.end method

.method private static varargs b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v0
.end method

.method static c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;Lcom/facebook/react/uimanager/events/o;)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "TouchesHelper.sentTouchEventModern("

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/o;->getEventName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ")"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static {v3, v4, v2}, LX6/a;->c(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/o;->e()Lcom/facebook/react/uimanager/events/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/o;->d()Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const-string v0, "TouchesHelper"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, LX6/a;->i(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/r;->a(Lcom/facebook/react/uimanager/events/o;)[Lcom/facebook/react/bridge/WritableMap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/facebook/react/uimanager/events/r$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v7, v2

    .line 74
    .line 75
    if-eq v2, v1, :cond_5

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v2, v7, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-eq v2, v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-eq v2, v5, :cond_1

    .line 86
    .line 87
    move-object v2, v6

    .line 88
    move-object v6, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-array v2, v0, [Lcom/facebook/react/bridge/WritableMap;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    array-length v2, v6

    .line 94
    new-array v2, v2, [Lcom/facebook/react/bridge/WritableMap;

    .line 95
    .line 96
    move v5, v0

    .line 97
    :goto_0
    array-length v7, v6

    .line 98
    if-ge v5, v7, :cond_3

    .line 99
    .line 100
    aget-object v7, v6, v5

    .line 101
    .line 102
    invoke-interface {v7}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v2, v5

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    move-object/from16 v2, v16

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aget-object v5, v6, v2

    .line 121
    .line 122
    aput-object v8, v6, v2

    .line 123
    .line 124
    new-array v2, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 125
    .line 126
    aput-object v5, v2, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aget-object v2, v6, v2

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v5, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 140
    .line 141
    aput-object v2, v5, v0

    .line 142
    .line 143
    move-object v2, v6

    .line 144
    move-object v6, v5

    .line 145
    :goto_2
    if-eqz v6, :cond_6

    .line 146
    .line 147
    array-length v5, v6

    .line 148
    :goto_3
    if-ge v0, v5, :cond_6

    .line 149
    .line 150
    aget-object v7, v6, v0

    .line 151
    .line 152
    invoke-interface {v7}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v1, v6}, Lcom/facebook/react/uimanager/events/r;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/events/r;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "changedTouches"

    .line 165
    .line 166
    invoke-interface {v14, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "touches"

    .line 170
    .line 171
    invoke-interface {v14, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/d;->getSurfaceId()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/d;->getViewTag()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/o;->getEventName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/o;->canCoalesce()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/uimanager/events/o;->getEventCategory()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v8, p0

    .line 196
    .line 197
    invoke-interface/range {v8 .. v15}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    add-int/2addr v0, v1

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-static {v3, v4}, LX6/a;->i(J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_4
    invoke-static {v3, v4}, LX6/a;->i(J)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method static d(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/o;->e()Lcom/facebook/react/uimanager/events/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/r;->a(Lcom/facebook/react/uimanager/events/o;)[Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lcom/facebook/react/uimanager/events/r;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/o;->d()Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/facebook/react/uimanager/events/q;->x:Lcom/facebook/react/uimanager/events/q;

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    sget-object v4, Lcom/facebook/react/uimanager/events/q;->y:Lcom/facebook/react/uimanager/events/q;

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, Lcom/facebook/react/uimanager/events/q;->v:Lcom/facebook/react/uimanager/events/q;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/facebook/react/uimanager/events/q;->w:Lcom/facebook/react/uimanager/events/q;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Unknown touch type: "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v2, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/q;->d(Lcom/facebook/react/uimanager/events/q;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1, v1, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
