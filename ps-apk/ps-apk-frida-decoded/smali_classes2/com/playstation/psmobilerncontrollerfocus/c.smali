.class public final Lcom/playstation/psmobilerncontrollerfocus/c;
.super Lcom/facebook/react/views/view/g;
.source "PSMControllerInterceptorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J#\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eR\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\nR*\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\nR:\u00104\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0006058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/playstation/psmobilerncontrollerfocus/c;",
        "Lcom/facebook/react/views/view/g;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "enabled",
        "Lqc/E;",
        "j",
        "(Z)V",
        "Landroid/view/KeyEvent;",
        "event",
        "f",
        "(Landroid/view/KeyEvent;)V",
        "Landroid/view/MotionEvent;",
        "h",
        "(Landroid/view/MotionEvent;)Z",
        "onDetachedFromWindow",
        "()V",
        "onAttachedToWindow",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchGenericMotionEvent",
        "Landroid/view/View;",
        "focused",
        "",
        "direction",
        "focusSearch",
        "(Landroid/view/View;I)Landroid/view/View;",
        "(I)Landroid/view/View;",
        "q",
        "Z",
        "loggingEnabled",
        "newEnabled",
        "u",
        "getEnabled",
        "()Z",
        "setEnabled$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "value",
        "v",
        "getFilterMotionEvents",
        "setFilterMotionEvents$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "filterMotionEvents",
        "",
        "",
        "w",
        "[Ljava/lang/String;",
        "getButtonAllowList",
        "()[Ljava/lang/String;",
        "setButtonAllowList$ppr_mobile_ps_mobile_rn_controller_focus_release",
        "([Ljava/lang/String;)V",
        "buttonAllowList",
        "",
        "x",
        "Ljava/util/Map;",
        "isPressed",
        "Lva/b;",
        "y",
        "Lva/b;",
        "xAxis",
        "Lva/c;",
        "z",
        "Lva/c;",
        "yAxis",
        "ppr-mobile_ps-mobile-rn-controller-focus_release"
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
.field private final q:Z

.field private u:Z

.field private v:Z

.field private w:[Ljava/lang/String;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lva/b;

.field private final z:Lva/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->x:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lva/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lva/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 17
    .line 18
    new-instance p1, Lva/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lva/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 24
    .line 25
    return-void
.end method

.method private final f(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "dispatchFilteredKeyEvent "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "PSMControllerInterceptorView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final h(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lva/a;->f(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lva/a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroid/view/KeyEvent;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lva/b;->g()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/c;->f(Landroid/view/KeyEvent;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move v2, v3

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lva/b;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lva/b;->g()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v0, v1, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroid/view/KeyEvent;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lva/b;->g()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 80
    .line 81
    invoke-virtual {v1}, Lva/a;->e()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, v0

    .line 87
    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/c;->f(Landroid/view/KeyEvent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lva/a;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lva/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v4, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 107
    .line 108
    invoke-virtual {v4}, Lva/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v1, v4, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 115
    .line 116
    invoke-virtual {v1}, Lva/a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lva/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lva/a;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    :cond_3
    new-instance v0, Landroid/view/KeyEvent;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 145
    .line 146
    invoke-virtual {v1}, Lva/b;->g()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->y:Lva/b;

    .line 151
    .line 152
    invoke-virtual {v1}, Lva/a;->e()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/4 v9, 0x0

    .line 157
    move-object v4, v0

    .line 158
    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/c;->f(Landroid/view/KeyEvent;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v4, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lva/a;->f(F)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v3, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 184
    .line 185
    invoke-virtual {v1}, Lva/a;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance p1, Landroid/view/KeyEvent;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Lva/c;->g()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-direct {p1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/c;->f(Landroid/view/KeyEvent;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move v2, v3

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    invoke-virtual {v0}, Lva/c;->g()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 213
    .line 214
    invoke-virtual {v1}, Lva/c;->g()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v0, v1, :cond_9

    .line 219
    .line 220
    new-instance v0, Landroid/view/KeyEvent;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 231
    .line 232
    invoke-virtual {p1}, Lva/c;->g()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 237
    .line 238
    invoke-virtual {p1}, Lva/a;->e()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v4, v0

    .line 244
    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/c;->f(Landroid/view/KeyEvent;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 252
    .line 253
    invoke-virtual {v1}, Lva/a;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Lva/a;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v4, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 264
    .line 265
    invoke-virtual {v4}, Lva/a;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eq v1, v4, :cond_8

    .line 270
    .line 271
    :cond_7
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 272
    .line 273
    invoke-virtual {v1}, Lva/a;->a()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Lva/a;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 284
    .line 285
    invoke-virtual {v1}, Lva/a;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v0, v1, :cond_9

    .line 290
    .line 291
    :cond_8
    new-instance v0, Landroid/view/KeyEvent;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 302
    .line 303
    invoke-virtual {p1}, Lva/c;->g()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->z:Lva/c;

    .line 308
    .line 309
    invoke-virtual {p1}, Lva/a;->e()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v4, v0

    .line 315
    invoke-direct/range {v4 .. v11}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/c;->f(Landroid/view/KeyEvent;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    :goto_3
    return v2
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->Companion:Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager$b;->a()Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/playstation/psmobilerncontrollerfocus/PSMFocusManager;->resetPressedState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/playstation/psmobilerncontrollerfocus/b;->Y:Lcom/playstation/psmobilerncontrollerfocus/b$a;

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/playstation/psmobilerncontrollerfocus/b$a;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "dispatchGenericMotionEvent "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "PSMControllerInterceptorView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->v:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/g;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/c;->h(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lwa/i;->a:Lwa/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lwa/i;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->x:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move v5, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->x:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->x:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->w:[Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static {v6, v2}, Lrc/i;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v1

    .line 98
    :goto_2
    if-nez v2, :cond_5

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    :cond_5
    move v1, v4

    .line 105
    :cond_6
    const-string v2, "dispatchKeyEvent "

    .line 106
    .line 107
    const-string v3, "PSMControllerInterceptorView"

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->q:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " to CFM"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0, p1}, Lwa/i;->g(Landroid/view/KeyEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->q:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " to Android"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_3
    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getButtonAllowList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilterMotionEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/c;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/playstation/psmobilerncontrollerfocus/c;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setButtonAllowList$ppr_mobile_ps_mobile_rn_controller_focus_release([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->x:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->u:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/playstation/psmobilerncontrollerfocus/c;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setFilterMotionEvents$ppr_mobile_ps_mobile_rn_controller_focus_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/playstation/psmobilerncontrollerfocus/c;->v:Z

    .line 2
    .line 3
    return-void
.end method
