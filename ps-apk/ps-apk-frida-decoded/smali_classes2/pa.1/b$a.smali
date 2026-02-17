.class final Lpa/b$a;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothAudioDeviceReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpa/b$a;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lpa/b;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lqc/E;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "connectionStateName",
        "sie_ps-mobile-rn-party-core_productionRelease"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpa/b$a;->b:Lpa/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "STATE_DISCONNECTING"

    .line 7
    .line 8
    const-string v0, "STATE_(UNKNOWN)"

    .line 9
    .line 10
    const-string v1, "STATE_DISCONNECTED"

    .line 11
    .line 12
    const-string v2, "STATE_CONNECTING"

    .line 13
    .line 14
    const-string v3, "STATE_CONNECTED"

    .line 15
    .line 16
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lrc/o;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpa/b$a;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lna/c;->a:Lna/c;

    .line 6
    .line 7
    const-string v3, "[BThandling] onReceive"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lna/c;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x2083ec2d

    .line 26
    .line 27
    .line 28
    const-string v8, ") "

    .line 29
    .line 30
    const-string v9, ") -> "

    .line 31
    .line 32
    const-string v10, ", connectionState="

    .line 33
    .line 34
    const-class v12, Landroid/bluetooth/BluetoothDevice;

    .line 35
    .line 36
    const/16 v13, 0x21

    .line 37
    .line 38
    const-string v14, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 39
    .line 40
    const-string v15, "android.bluetooth.profile.extra.STATE"

    .line 41
    .line 42
    const-string v7, "("

    .line 43
    .line 44
    const-string v11, "android.bluetooth.device.extra.DEVICE"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-eq v4, v5, :cond_7

    .line 48
    .line 49
    const v5, 0x4a286686    # 2759073.5f

    .line 50
    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v5, v13, :cond_3

    .line 77
    .line 78
    invoke-static {v1, v11, v12}, Lpa/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 90
    .line 91
    :goto_0
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v11, 0x0

    .line 99
    :goto_1
    iget-object v1, v0, Lpa/b$a;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v5, v0, Lpa/b$a;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v12, "[BThandling] BluetoothHeadsetReceiver.onReceive(BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED): device="

    .line 117
    .line 118
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    if-eq v3, v1, :cond_5

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    iget-object v2, v0, Lpa/b$a;->b:Lpa/b;

    .line 166
    .line 167
    invoke-static {v2}, Lpa/b;->a(Lpa/b;)LFc/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v3, v1, :cond_6

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v6, 0x0

    .line 176
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Loa/f;->v:Loa/f;

    .line 181
    .line 182
    invoke-interface {v2, v1, v3}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v1, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1, v14, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v5, v13, :cond_9

    .line 208
    .line 209
    invoke-static {v1, v11, v12}, Lpa/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 221
    .line 222
    :goto_3
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/4 v11, 0x0

    .line 230
    :goto_4
    iget-object v1, v0, Lpa/b$a;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v5, v0, Lpa/b$a;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v12, "[BThandling] BluetoothHeadsetReceiver.onReceive(BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED): device="

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v1}, Lna/c;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x2

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    if-eq v3, v1, :cond_b

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    iget-object v2, v0, Lpa/b$a;->b:Lpa/b;

    .line 296
    .line 297
    invoke-static {v2}, Lpa/b;->a(Lpa/b;)LFc/o;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v3, v1, :cond_c

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    const/4 v6, 0x0

    .line 306
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Loa/f;->v:Loa/f;

    .line 311
    .line 312
    invoke-interface {v2, v1, v3}, LFc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_6
    return-void
.end method
