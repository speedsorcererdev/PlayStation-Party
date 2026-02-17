.class public Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;
.super Ljava/lang/Object;
.source "ReanimatedSensorListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final display:Landroid/view/Display;

.field private final interval:D

.field private lastRead:D

.field private orientation:[F

.field private quaternion:[F

.field private rotation:[F

.field private setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/nativeProxy/SensorSetter;DLandroid/view/Display;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    iput-wide v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->lastRead:D

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->rotation:[F

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->orientation:[F

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->quaternion:[F

    .line 26
    .line 27
    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->interval:D

    .line 30
    .line 31
    iput-object p4, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->display:Landroid/view/Display;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    long-to-double v5, v5

    .line 11
    iget-wide v7, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->lastRead:D

    .line 12
    .line 13
    sub-double v7, v5, v7

    .line 14
    .line 15
    iget-wide v9, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->interval:D

    .line 16
    .line 17
    cmpg-double v7, v7, v9

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v7, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/hardware/Sensor;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    iput-wide v5, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->lastRead:D

    .line 29
    .line 30
    iget-object v5, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->display:Landroid/view/Display;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v2, :cond_3

    .line 37
    .line 38
    if-eq v5, v1, :cond_2

    .line 39
    .line 40
    if-eq v5, v4, :cond_1

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v5, 0x10e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v5, 0xb4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v5, 0x5a

    .line 51
    .line 52
    :goto_0
    if-eq v7, v1, :cond_4

    .line 53
    .line 54
    if-eq v7, v0, :cond_4

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "[Reanimated] Unknown sensor type."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    iget-object v6, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->quaternion:[F

    .line 68
    .line 69
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->rotation:[F

    .line 75
    .line 76
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 77
    .line 78
    invoke-static {v6, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->rotation:[F

    .line 82
    .line 83
    iget-object v6, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->orientation:[F

    .line 84
    .line 85
    invoke-static {p1, v6}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->quaternion:[F

    .line 89
    .line 90
    aget v6, p1, v2

    .line 91
    .line 92
    aget v7, p1, v4

    .line 93
    .line 94
    aget v8, p1, v1

    .line 95
    .line 96
    neg-float v8, v8

    .line 97
    aget p1, p1, v3

    .line 98
    .line 99
    iget-object v9, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->orientation:[F

    .line 100
    .line 101
    aget v10, v9, v3

    .line 102
    .line 103
    neg-float v10, v10

    .line 104
    aget v11, v9, v2

    .line 105
    .line 106
    neg-float v11, v11

    .line 107
    aget v9, v9, v1

    .line 108
    .line 109
    const/4 v12, 0x7

    .line 110
    new-array v12, v12, [F

    .line 111
    .line 112
    aput v6, v12, v3

    .line 113
    .line 114
    aput v7, v12, v2

    .line 115
    .line 116
    aput v8, v12, v1

    .line 117
    .line 118
    aput p1, v12, v4

    .line 119
    .line 120
    aput v10, v12, v0

    .line 121
    .line 122
    const/4 p1, 0x5

    .line 123
    aput v11, v12, p1

    .line 124
    .line 125
    const/4 p1, 0x6

    .line 126
    aput v9, v12, p1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 129
    .line 130
    invoke-virtual {p1, v12, v5}, Lcom/swmansion/reanimated/nativeProxy/SensorSetter;->sensorSetter([FI)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 135
    .line 136
    aget v0, p1, v3

    .line 137
    .line 138
    neg-float v0, v0

    .line 139
    aget v6, p1, v2

    .line 140
    .line 141
    neg-float v6, v6

    .line 142
    aget p1, p1, v1

    .line 143
    .line 144
    neg-float p1, p1

    .line 145
    new-array v4, v4, [F

    .line 146
    .line 147
    aput v0, v4, v3

    .line 148
    .line 149
    aput v6, v4, v2

    .line 150
    .line 151
    aput p1, v4, v1

    .line 152
    .line 153
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 154
    .line 155
    invoke-virtual {p1, v4, v5}, Lcom/swmansion/reanimated/nativeProxy/SensorSetter;->sensorSetter([FI)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 160
    .line 161
    aget v0, p1, v3

    .line 162
    .line 163
    aget v6, p1, v2

    .line 164
    .line 165
    aget p1, p1, v1

    .line 166
    .line 167
    new-array v4, v4, [F

    .line 168
    .line 169
    aput v0, v4, v3

    .line 170
    .line 171
    aput v6, v4, v2

    .line 172
    .line 173
    aput p1, v4, v1

    .line 174
    .line 175
    iget-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;->setter:Lcom/swmansion/reanimated/nativeProxy/SensorSetter;

    .line 176
    .line 177
    invoke-virtual {p1, v4, v5}, Lcom/swmansion/reanimated/nativeProxy/SensorSetter;->sensorSetter([FI)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
