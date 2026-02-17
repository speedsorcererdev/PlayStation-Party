.class public LN6/i;
.super Lcom/facebook/react/uimanager/f;
.source "AutoLayoutViewManagerDelegate.java"


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
        "LN6/j<",
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
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
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
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "windowSize"

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "renderAheadOffset"

    .line 28
    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "horizontal"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v4, "scrollOffset"

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v4, "enableInstrumentation"

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v4, "disableAutoLayout"

    .line 72
    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v0

    .line 81
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 90
    .line 91
    check-cast p2, LN6/j;

    .line 92
    .line 93
    if-nez p3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    check-cast p3, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    :goto_1
    invoke-interface {p2, p1, v1, v2}, LN6/j;->setWindowSize(Landroid/view/View;D)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 107
    .line 108
    check-cast p2, LN6/j;

    .line 109
    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :goto_2
    invoke-interface {p2, p1, v1, v2}, LN6/j;->setRenderAheadOffset(Landroid/view/View;D)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 124
    .line 125
    check-cast p2, LN6/j;

    .line 126
    .line 127
    if-nez p3, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    invoke-interface {p2, p1, v0}, LN6/j;->setHorizontal(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 141
    .line 142
    check-cast p2, LN6/j;

    .line 143
    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    :goto_4
    invoke-interface {p2, p1, v1, v2}, LN6/j;->setScrollOffset(Landroid/view/View;D)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 158
    .line 159
    check-cast p2, LN6/j;

    .line 160
    .line 161
    if-nez p3, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_5
    invoke-interface {p2, p1, v0}, LN6/j;->setEnableInstrumentation(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/f;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 175
    .line 176
    check-cast p2, LN6/j;

    .line 177
    .line 178
    if-nez p3, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_6
    invoke-interface {p2, p1, v0}, LN6/j;->setDisableAutoLayout(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    :goto_7
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x67d9fd3f -> :sswitch_5
        -0x67775495 -> :sswitch_4
        -0x33a4d640 -> :sswitch_3
        0x52b58c24 -> :sswitch_2
        0x65ad9e3e -> :sswitch_1
        0x6f03b811 -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
