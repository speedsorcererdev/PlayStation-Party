.class public final Ldc/c;
.super Ljava/lang/Object;
.source "FragmentTransactionKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/fragment/app/x;",
        "Lcom/swmansion/rnscreens/t$d;",
        "stackAnimation",
        "",
        "shouldUseOpenAnimation",
        "Lqc/E;",
        "a",
        "(Landroidx/fragment/app/x;Lcom/swmansion/rnscreens/t$d;Z)V",
        "react-native-screens_release"
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
.method public static final a(Landroidx/fragment/app/x;Lcom/swmansion/rnscreens/t$d;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackAnimation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Ldc/c$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lqc/l;

    .line 25
    .line 26
    invoke-direct {p0}, Lqc/l;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    sget p1, Lcom/swmansion/rnscreens/q;->l:I

    .line 31
    .line 32
    sget p2, Lcom/swmansion/rnscreens/q;->j:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget p1, Lcom/swmansion/rnscreens/q;->p:I

    .line 40
    .line 41
    sget p2, Lcom/swmansion/rnscreens/q;->n:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    sget p1, Lcom/swmansion/rnscreens/q;->e:I

    .line 49
    .line 50
    sget p2, Lcom/swmansion/rnscreens/q;->s:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_3
    sget p1, Lcom/swmansion/rnscreens/q;->u:I

    .line 58
    .line 59
    sget p2, Lcom/swmansion/rnscreens/q;->t:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    sget p1, Lcom/swmansion/rnscreens/q;->v:I

    .line 67
    .line 68
    sget p2, Lcom/swmansion/rnscreens/q;->z:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_5
    sget p1, Lcom/swmansion/rnscreens/q;->w:I

    .line 76
    .line 77
    sget p2, Lcom/swmansion/rnscreens/q;->y:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_6
    sget p1, Lcom/swmansion/rnscreens/q;->f:I

    .line 85
    .line 86
    sget p2, Lcom/swmansion/rnscreens/q;->g:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    sget p1, Lcom/swmansion/rnscreens/q;->q:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    sget p1, Lcom/swmansion/rnscreens/q;->a:I

    .line 99
    .line 100
    sget p2, Lcom/swmansion/rnscreens/q;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p2, Ldc/c$a;->a:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    aget p1, p2, p1

    .line 113
    .line 114
    packed-switch p1, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    new-instance p0, Lqc/l;

    .line 118
    .line 119
    invoke-direct {p0}, Lqc/l;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_9
    sget p1, Lcom/swmansion/rnscreens/q;->i:I

    .line 124
    .line 125
    sget p2, Lcom/swmansion/rnscreens/q;->k:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    sget p1, Lcom/swmansion/rnscreens/q;->m:I

    .line 132
    .line 133
    sget p2, Lcom/swmansion/rnscreens/q;->o:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    sget p1, Lcom/swmansion/rnscreens/q;->r:I

    .line 140
    .line 141
    sget p2, Lcom/swmansion/rnscreens/q;->h:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    sget p1, Lcom/swmansion/rnscreens/q;->t:I

    .line 148
    .line 149
    sget p2, Lcom/swmansion/rnscreens/q;->x:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_d
    sget p1, Lcom/swmansion/rnscreens/q;->w:I

    .line 156
    .line 157
    sget p2, Lcom/swmansion/rnscreens/q;->y:I

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_e
    sget p1, Lcom/swmansion/rnscreens/q;->v:I

    .line 164
    .line 165
    sget p2, Lcom/swmansion/rnscreens/q;->z:I

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_f
    sget p1, Lcom/swmansion/rnscreens/q;->f:I

    .line 172
    .line 173
    sget p2, Lcom/swmansion/rnscreens/q;->g:I

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_10
    sget p1, Lcom/swmansion/rnscreens/q;->q:I

    .line 180
    .line 181
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_11
    sget p1, Lcom/swmansion/rnscreens/q;->c:I

    .line 186
    .line 187
    sget p2, Lcom/swmansion/rnscreens/q;->d:I

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->q(II)Landroidx/fragment/app/x;

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
