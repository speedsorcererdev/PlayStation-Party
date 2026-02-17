.class public final Lpd/r$b;
.super Lwd/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lwd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/i$c<",
        "Lpd/r;",
        "Lpd/r$b;",
        ">;",
        "Lwd/r;"
    }
.end annotation


# instance fields
.field private A:Lpd/q;

.field private B:I

.field private C:Lpd/q;

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwd/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lpd/r$b;->x:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpd/r$b;->A:Lpd/q;

    .line 18
    .line 19
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpd/r$b;->C:Lpd/q;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0}, Lpd/r$b;->F()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lpd/r$b;->w:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lpd/r$b;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lpd/r$b;->w:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lpd/r$b;->w:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lpd/r$b;->w:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lpd/r$b;->w:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private F()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic v()Lpd/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lpd/r$b;->z()Lpd/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static z()Lpd/r$b;
    .locals 1

    .line 1
    new-instance v0, Lpd/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public G(Lpd/q;)Lpd/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpd/r$b;->C:Lpd/q;

    .line 9
    .line 10
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpd/r$b;->C:Lpd/q;

    .line 17
    .line 18
    invoke-static {v0}, Lpd/q;->A0(Lpd/q;)Lpd/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lpd/q$c;->G(Lpd/q;)Lpd/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpd/q$c;->x()Lpd/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpd/r$b;->C:Lpd/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lpd/r$b;->C:Lpd/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lpd/r$b;->w:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lpd/r$b;->w:I

    .line 39
    .line 40
    return-object p0
.end method

.method public H(Lpd/r;)Lpd/r$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/r;->T()Lpd/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpd/r;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lpd/r;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lpd/r$b;->L(I)Lpd/r$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lpd/r;->i0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lpd/r;->Y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lpd/r$b;->M(I)Lpd/r$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lpd/r;->E(Lpd/r;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lpd/r;->E(Lpd/r;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 57
    .line 58
    iget v0, p0, Lpd/r$b;->w:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x5

    .line 61
    .line 62
    iput v0, p0, Lpd/r$b;->w:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lpd/r$b;->C()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p1}, Lpd/r;->E(Lpd/r;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lpd/r;->j0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lpd/r;->c0()Lpd/q;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lpd/r$b;->J(Lpd/q;)Lpd/r$b;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lpd/r;->k0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lpd/r;->d0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lpd/r$b;->N(I)Lpd/r$b;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p1}, Lpd/r;->f0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Lpd/r;->V()Lpd/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lpd/r$b;->G(Lpd/q;)Lpd/r$b;

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Lpd/r;->g0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lpd/r;->W()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lpd/r$b;->K(I)Lpd/r$b;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {p1}, Lpd/r;->K(Lpd/r;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lpd/r;->K(Lpd/r;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 152
    .line 153
    iget v0, p0, Lpd/r$b;->w:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, -0x81

    .line 156
    .line 157
    iput v0, p0, Lpd/r$b;->w:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-direct {p0}, Lpd/r$b;->B()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p1}, Lpd/r;->K(Lpd/r;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_1
    invoke-static {p1}, Lpd/r;->M(Lpd/r;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {p1}, Lpd/r;->M(Lpd/r;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 195
    .line 196
    iget v0, p0, Lpd/r$b;->w:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, -0x101

    .line 199
    .line 200
    iput v0, p0, Lpd/r$b;->w:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-direct {p0}, Lpd/r$b;->E()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {p1}, Lpd/r;->M(Lpd/r;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lwd/i$c;->u(Lwd/i$d;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lwd/i$b;->m()Lwd/d;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1}, Lpd/r;->P(Lpd/r;)Lwd/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Lwd/d;->c(Lwd/d;)Lwd/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lwd/i$b;->o(Lwd/d;)Lwd/i$b;

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public I(Lwd/e;Lwd/g;)Lpd/r$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpd/r;->J:Lwd/s;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, Lwd/s;->d(Lwd/e;Lwd/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpd/r;
    :try_end_0
    .catch Lwd/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpd/r$b;->H(Lpd/r;)Lpd/r$b;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lwd/k;->a()Lwd/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpd/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpd/r$b;->H(Lpd/r;)Lpd/r$b;

    .line 31
    .line 32
    .line 33
    :cond_1
    throw p1
.end method

.method public J(Lpd/q;)Lpd/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpd/r$b;->A:Lpd/q;

    .line 9
    .line 10
    invoke-static {}, Lpd/q;->Z()Lpd/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpd/r$b;->A:Lpd/q;

    .line 17
    .line 18
    invoke-static {v0}, Lpd/q;->A0(Lpd/q;)Lpd/q$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lpd/q$c;->G(Lpd/q;)Lpd/q$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpd/q$c;->x()Lpd/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpd/r$b;->A:Lpd/q;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lpd/r$b;->A:Lpd/q;

    .line 34
    .line 35
    :goto_0
    iget p1, p0, Lpd/r$b;->w:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lpd/r$b;->w:I

    .line 39
    .line 40
    return-object p0
.end method

.method public K(I)Lpd/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lpd/r$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/r$b;->D:I

    .line 8
    .line 9
    return-object p0
.end method

.method public L(I)Lpd/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpd/r$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/r$b;->x:I

    .line 8
    .line 9
    return-object p0
.end method

.method public M(I)Lpd/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lpd/r$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/r$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public N(I)Lpd/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lpd/r$b;->w:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lpd/r$b;->w:I

    .line 6
    .line 7
    iput p1, p0, Lpd/r$b;->B:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b()Lwd/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/r$b;->w()Lpd/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/r$b;->y()Lpd/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lwd/e;Lwd/g;)Lwd/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/r$b;->I(Lwd/e;Lwd/g;)Lpd/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l()Lwd/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd/r$b;->y()Lpd/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Lwd/i;)Lwd/i$b;
    .locals 0

    .line 1
    check-cast p1, Lpd/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpd/r$b;->H(Lpd/r;)Lpd/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic t(Lwd/e;Lwd/g;)Lwd/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/r$b;->I(Lwd/e;Lwd/g;)Lpd/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w()Lpd/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpd/r$b;->x()Lpd/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd/r;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lwd/a$a;->k(Lwd/q;)Lwd/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x()Lpd/r;
    .locals 5

    .line 1
    new-instance v0, Lpd/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd/r;-><init>(Lwd/i$c;Lpd/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lpd/r$b;->w:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lpd/r$b;->x:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lpd/r;->C(Lpd/r;I)I

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1
    iget v2, p0, Lpd/r$b;->y:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lpd/r;->D(Lpd/r;I)I

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lpd/r$b;->w:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lpd/r$b;->w:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x5

    .line 50
    .line 51
    iput v2, p0, Lpd/r$b;->w:I

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lpd/r$b;->z:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lpd/r;->F(Lpd/r;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x8

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lpd/r$b;->A:Lpd/q;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lpd/r;->G(Lpd/r;Lpd/q;)Lpd/q;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x10

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    if-ne v2, v4, :cond_4

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    :cond_4
    iget v2, p0, Lpd/r$b;->B:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lpd/r;->H(Lpd/r;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x20

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    if-ne v2, v4, :cond_5

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    :cond_5
    iget-object v2, p0, Lpd/r$b;->C:Lpd/q;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lpd/r;->I(Lpd/r;Lpd/q;)Lpd/q;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x40

    .line 98
    .line 99
    and-int/2addr v1, v2

    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x20

    .line 103
    .line 104
    :cond_6
    iget v1, p0, Lpd/r$b;->D:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lpd/r;->J(Lpd/r;I)I

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lpd/r$b;->w:I

    .line 110
    .line 111
    const/16 v2, 0x80

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 123
    .line 124
    iget v1, p0, Lpd/r$b;->w:I

    .line 125
    .line 126
    and-int/lit16 v1, v1, -0x81

    .line 127
    .line 128
    iput v1, p0, Lpd/r$b;->w:I

    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lpd/r$b;->E:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lpd/r;->L(Lpd/r;Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lpd/r$b;->w:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 149
    .line 150
    iget v1, p0, Lpd/r$b;->w:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, -0x101

    .line 153
    .line 154
    iput v1, p0, Lpd/r$b;->w:I

    .line 155
    .line 156
    :cond_8
    iget-object v1, p0, Lpd/r$b;->F:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lpd/r;->N(Lpd/r;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lpd/r;->O(Lpd/r;I)I

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public y()Lpd/r$b;
    .locals 2

    .line 1
    invoke-static {}, Lpd/r$b;->z()Lpd/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpd/r$b;->x()Lpd/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpd/r$b;->H(Lpd/r;)Lpd/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
