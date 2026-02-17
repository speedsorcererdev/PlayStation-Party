.class public LN6/M;
.super Lcom/facebook/react/uimanager/f;
.source "RNSSearchBarManagerDelegate.java"


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
        "LN6/N<",
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
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "setText"

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
    const/4 v1, 0x5

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
    const/4 v1, 0x4

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
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "toggleCancelButton"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v2, "clearText"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v2, "cancelSearch"

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v1, v0

    .line 79
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 84
    .line 85
    check-cast p2, LN6/N;

    .line 86
    .line 87
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p2, p1, p3}, LN6/N;->setText(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 96
    .line 97
    check-cast p2, LN6/N;

    .line 98
    .line 99
    invoke-interface {p2, p1}, LN6/N;->focus(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 104
    .line 105
    check-cast p2, LN6/N;

    .line 106
    .line 107
    invoke-interface {p2, p1}, LN6/N;->blur(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 112
    .line 113
    check-cast p2, LN6/N;

    .line 114
    .line 115
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-interface {p2, p1, p3}, LN6/N;->toggleCancelButton(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 124
    .line 125
    check-cast p2, LN6/N;

    .line 126
    .line 127
    invoke-interface {p2, p1}, LN6/N;->clearText(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 132
    .line 133
    check-cast p2, LN6/N;

    .line 134
    .line 135
    invoke-interface {p2, p1}, LN6/N;->cancelSearch(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x6d48c33e -> :sswitch_5
        -0x4bc07ee6 -> :sswitch_4
        -0x27995040 -> :sswitch_3
        0x2e3067 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x765074af -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
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
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v4, "placement"

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0xf

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v4, "inputType"

    .line 32
    .line 33
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0xe

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v4, "obscureBackground"

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0xd

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v4, "allowToolbarIntegration"

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v3, 0xc

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v4, "tintColor"

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v3, 0xb

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v4, "placeholder"

    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v3, 0xa

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v4, "shouldShowHintSearchIcon"

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0x9

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v4, "disableBackButtonOverride"

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v3, 0x8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v4, "cancelButtonText"

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v3, 0x7

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v4, "hideWhenScrolling"

    .line 141
    .line 142
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v3, 0x6

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v4, "hintTextColor"

    .line 152
    .line 153
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v3, 0x5

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v4, "barTintColor"

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v3, 0x4

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v4, "textColor"

    .line 174
    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v3, 0x3

    .line 183
    goto :goto_0

    .line 184
    :sswitch_d
    const-string v4, "autoCapitalize"

    .line 185
    .line 186
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v3, 0x2

    .line 194
    goto :goto_0

    .line 195
    :sswitch_e
    const-string v4, "headerIconColor"

    .line 196
    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    move v3, v0

    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    const-string v4, "hideNavigationBar"

    .line 207
    .line 208
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_f

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    move v3, v1

    .line 216
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 225
    .line 226
    check-cast p2, LN6/N;

    .line 227
    .line 228
    check-cast p3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {p2, p1, p3}, LN6/N;->setPlacement(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 236
    .line 237
    check-cast p2, LN6/N;

    .line 238
    .line 239
    if-nez p3, :cond_10

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_10
    move-object v2, p3

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    :goto_1
    invoke-interface {p2, p1, v2}, LN6/N;->setInputType(Landroid/view/View;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 251
    .line 252
    check-cast p2, LN6/N;

    .line 253
    .line 254
    if-nez p3, :cond_11

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    check-cast p3, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_2
    invoke-interface {p2, p1, v1}, LN6/N;->setObscureBackground(Landroid/view/View;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 269
    .line 270
    check-cast p2, LN6/N;

    .line 271
    .line 272
    if-nez p3, :cond_12

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_12
    check-cast p3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :goto_3
    invoke-interface {p2, p1, v0}, LN6/N;->setAllowToolbarIntegration(Landroid/view/View;Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 287
    .line 288
    check-cast p2, LN6/N;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-interface {p2, p1, p3}, LN6/N;->setTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 304
    .line 305
    check-cast p2, LN6/N;

    .line 306
    .line 307
    if-nez p3, :cond_13

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_13
    move-object v2, p3

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    :goto_4
    invoke-interface {p2, p1, v2}, LN6/N;->setPlaceholder(Landroid/view/View;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 319
    .line 320
    check-cast p2, LN6/N;

    .line 321
    .line 322
    if-nez p3, :cond_14

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_14
    check-cast p3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_5
    invoke-interface {p2, p1, v0}, LN6/N;->setShouldShowHintSearchIcon(Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 337
    .line 338
    check-cast p2, LN6/N;

    .line 339
    .line 340
    if-nez p3, :cond_15

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_15
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_6
    invoke-interface {p2, p1, v1}, LN6/N;->setDisableBackButtonOverride(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 355
    .line 356
    check-cast p2, LN6/N;

    .line 357
    .line 358
    if-nez p3, :cond_16

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_16
    move-object v2, p3

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    :goto_7
    invoke-interface {p2, p1, v2}, LN6/N;->setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 370
    .line 371
    check-cast p2, LN6/N;

    .line 372
    .line 373
    if-nez p3, :cond_17

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_17
    check-cast p3, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_8
    invoke-interface {p2, p1, v0}, LN6/N;->setHideWhenScrolling(Landroid/view/View;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 387
    .line 388
    check-cast p2, LN6/N;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    invoke-interface {p2, p1, p3}, LN6/N;->setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 403
    .line 404
    check-cast p2, LN6/N;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-interface {p2, p1, p3}, LN6/N;->setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 419
    .line 420
    check-cast p2, LN6/N;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    invoke-interface {p2, p1, p3}, LN6/N;->setTextColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 435
    .line 436
    check-cast p2, LN6/N;

    .line 437
    .line 438
    check-cast p3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {p2, p1, p3}, LN6/N;->setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 445
    .line 446
    check-cast p2, LN6/N;

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-interface {p2, p1, p3}, LN6/N;->setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 461
    .line 462
    check-cast p2, LN6/N;

    .line 463
    .line 464
    if-nez p3, :cond_18

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_18
    check-cast p3, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :goto_9
    invoke-interface {p2, p1, v1}, LN6/N;->setHideNavigationBar(Landroid/view/View;Z)V

    .line 474
    .line 475
    .line 476
    :goto_a
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x6084c0c3 -> :sswitch_f
        -0x575e4da3 -> :sswitch_e
        -0x4fd7d605 -> :sswitch_d
        -0x3f64d1ca -> :sswitch_c
        -0x140ee5ab -> :sswitch_b
        -0xf4f2891 -> :sswitch_a
        -0xb1efa47 -> :sswitch_9
        -0x8b94e67 -> :sswitch_8
        -0x6850513 -> :sswitch_7
        -0x2596c68 -> :sswitch_6
        0x23a88573 -> :sswitch_5
        0x4f219128 -> :sswitch_4
        0x5370a682 -> :sswitch_3
        0x5e763a33 -> :sswitch_2
        0x65be6624 -> :sswitch_1
        0x6ade12e5 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
