.class public LN6/q;
.super Lcom/facebook/react/uimanager/f;
.source "RNCAndroidDialogPickerManagerDelegate.java"


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
        "LN6/r<",
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
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "setNativeSelected"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "focus"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "blur"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 51
    .line 52
    check-cast p2, LN6/r;

    .line 53
    .line 54
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p2, p1, p3}, LN6/r;->setNativeSelected(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 63
    .line 64
    check-cast p2, LN6/r;

    .line 65
    .line 66
    invoke-interface {p2, p1}, LN6/r;->focus(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 71
    .line 72
    check-cast p2, LN6/r;

    .line 73
    .line 74
    invoke-interface {p2, p1}, LN6/r;->blur(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2e3067 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x1586d4d4 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
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
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "backgroundColor"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "selected"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x7

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v2, "items"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x6

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v2, "color"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v2, "prompt"

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v2, "numberOfLines"

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v2, "enabled"

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v2, "dropdownIconRippleColor"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    const-string v2, "dropdownIconColor"

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    move v1, v0

    .line 116
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 125
    .line 126
    if-nez p3, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 141
    .line 142
    check-cast p2, LN6/r;

    .line 143
    .line 144
    if-nez p3, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    check-cast p3, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    invoke-interface {p2, p1, v0}, LN6/r;->setSelected(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 159
    .line 160
    check-cast p2, LN6/r;

    .line 161
    .line 162
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 163
    .line 164
    invoke-interface {p2, p1, p3}, LN6/r;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 169
    .line 170
    check-cast p2, LN6/r;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p2, p1, p3}, LN6/r;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 185
    .line 186
    check-cast p2, LN6/r;

    .line 187
    .line 188
    if-nez p3, :cond_b

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    :goto_3
    invoke-interface {p2, p1, p3}, LN6/r;->setPrompt(Landroid/view/View;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 199
    .line 200
    check-cast p2, LN6/r;

    .line 201
    .line 202
    if-nez p3, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    check-cast p3, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    invoke-interface {p2, p1, v0}, LN6/r;->setNumberOfLines(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 216
    .line 217
    check-cast p2, LN6/r;

    .line 218
    .line 219
    if-nez p3, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_5
    invoke-interface {p2, p1, v0}, LN6/r;->setEnabled(Landroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 233
    .line 234
    check-cast p2, LN6/r;

    .line 235
    .line 236
    if-nez p3, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_6
    invoke-interface {p2, p1, v0}, LN6/r;->setDropdownIconRippleColor(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 250
    .line 251
    check-cast p2, LN6/r;

    .line 252
    .line 253
    if-nez p3, :cond_f

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    check-cast p3, Ljava/lang/Double;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_7
    invoke-interface {p2, p1, v0}, LN6/r;->setDropdownIconColor(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    :goto_8
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x716d3aa7 -> :sswitch_8
        -0x6bd15377 -> :sswitch_7
        -0x5ff074bf -> :sswitch_6
        -0x4f447821 -> :sswitch_5
        -0x3a66a69c -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x5fde7c0 -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
