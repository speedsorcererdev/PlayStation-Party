.class Landroidx/media3/session/N6$a;
.super Landroidx/media3/session/legacy/t;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/N6;->i1()Landroidx/media3/session/legacy/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:I

.field final synthetic i:Landroidx/media3/session/N6;


# direct methods
.method constructor <init>(Landroidx/media3/session/N6;IIILjava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 2
    .line 3
    iput-object p6, p0, Landroidx/media3/session/N6$a;->g:Landroid/os/Handler;

    .line 4
    .line 5
    iput p7, p0, Landroidx/media3/session/N6$a;->h:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/media3/session/legacy/t;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/N6$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/N6$a;->k(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/session/N6$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/N6$a;->l(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, -0x64

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_7

    .line 29
    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x65

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "VolumeProviderCompat"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lc1/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/media3/session/N6;->x1()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v0, v2

    .line 79
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/N6;->v(ZI)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/session/N6;->x1()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    xor-int/2addr p2, v2

    .line 90
    invoke-virtual {p1, p2}, Landroidx/media3/session/N6;->p0(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/N6;->v(ZI)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/session/N6;->p0(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/media3/session/N6;->Q(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/media3/session/N6;->y0()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/media3/session/N6;->g0(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/session/N6;->N()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 164
    .line 165
    invoke-virtual {p1, v2, p2}, Landroidx/media3/session/N6;->v(ZI)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    iget-object p1, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/media3/session/N6;->p0(Z)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method

.method private synthetic l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/session/N6;->S0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/N6;->O(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p2, p0, Landroidx/media3/session/N6$a;->i:Landroidx/media3/session/N6;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/media3/session/N6;->C0(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N6$a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/N6$a;->h:I

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/M6;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/session/M6;-><init>(Landroidx/media3/session/N6$a;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/N6$a;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/N6$a;->h:I

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/L6;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v1}, Landroidx/media3/session/L6;-><init>(Landroidx/media3/session/N6$a;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lc1/S;->l1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
