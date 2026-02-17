.class public LN6/f0;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGFeGaussianBlurManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/T;",
        ">;:",
        "LN6/g0<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/f<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/f;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "stdDeviationY"

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "stdDeviationX"

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "edgeMode"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "width"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "in1"

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v3, "y"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v2, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v3, "x"

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v2, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v3, "result"

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v3, "height"

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    const/4 v2, 0x0

    .line 117
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 126
    .line 127
    check-cast p2, LN6/g0;

    .line 128
    .line 129
    if-nez p3, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_1
    invoke-interface {p2, p1, v1}, LN6/g0;->setStdDeviationY(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 144
    .line 145
    check-cast p2, LN6/g0;

    .line 146
    .line 147
    if-nez p3, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    check-cast p3, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_2
    invoke-interface {p2, p1, v1}, LN6/g0;->setStdDeviationX(Landroid/view/View;F)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 161
    .line 162
    check-cast p2, LN6/g0;

    .line 163
    .line 164
    check-cast p3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2, p1, p3}, LN6/g0;->setEdgeMode(Landroid/view/View;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 171
    .line 172
    check-cast p2, LN6/g0;

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 175
    .line 176
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1, v0}, LN6/g0;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 184
    .line 185
    check-cast p2, LN6/g0;

    .line 186
    .line 187
    if-nez p3, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    move-object v0, p3

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    :goto_3
    invoke-interface {p2, p1, v0}, LN6/g0;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 198
    .line 199
    check-cast p2, LN6/g0;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 202
    .line 203
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1, v0}, LN6/g0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 211
    .line 212
    check-cast p2, LN6/g0;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 215
    .line 216
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p1, v0}, LN6/g0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 224
    .line 225
    check-cast p2, LN6/g0;

    .line 226
    .line 227
    if-nez p3, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move-object v0, p3

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    :goto_4
    invoke-interface {p2, p1, v0}, LN6/g0;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 238
    .line 239
    check-cast p2, LN6/g0;

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 242
    .line 243
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, p1, v0}, LN6/g0;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-void

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        -0x37b237e3 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x197ac -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x5b3cf500 -> :sswitch_2
        0x6d85a67a -> :sswitch_1
        0x6d85a67b -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
