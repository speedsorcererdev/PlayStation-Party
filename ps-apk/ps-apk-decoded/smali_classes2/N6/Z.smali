.class public LN6/Z;
.super Lcom/facebook/react/uimanager/f;
.source "RNSVGFeColorMatrixManagerDelegate.java"


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
        "LN6/a0<",
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
    const-string v2, "width"

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
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v2, "type"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v2, "in1"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x5

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v2, "y"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v2, "x"

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x3

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v2, "values"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v2, "result"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 110
    .line 111
    check-cast p2, LN6/a0;

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1, v0}, LN6/a0;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 123
    .line 124
    check-cast p2, LN6/a0;

    .line 125
    .line 126
    check-cast p3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p2, p1, p3}, LN6/a0;->setType(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 133
    .line 134
    check-cast p2, LN6/a0;

    .line 135
    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v0, p3

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    invoke-interface {p2, p1, v0}, LN6/a0;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 147
    .line 148
    check-cast p2, LN6/a0;

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 151
    .line 152
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, p1, v0}, LN6/a0;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 160
    .line 161
    check-cast p2, LN6/a0;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 164
    .line 165
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p1, v0}, LN6/a0;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 173
    .line 174
    check-cast p2, LN6/a0;

    .line 175
    .line 176
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 177
    .line 178
    invoke-interface {p2, p1, p3}, LN6/a0;->setValues(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 183
    .line 184
    check-cast p2, LN6/a0;

    .line 185
    .line 186
    if-nez p3, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v0, p3

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p2, p1, v0}, LN6/a0;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 197
    .line 198
    check-cast p2, LN6/a0;

    .line 199
    .line 200
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 201
    .line 202
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p1, v0}, LN6/a0;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x37b237e3 -> :sswitch_6
        -0x311a62de -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
        0x197ac -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
