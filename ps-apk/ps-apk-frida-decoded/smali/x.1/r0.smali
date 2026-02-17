.class public final Lx/r0;
.super Lx/K0;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r0$c;,
        Lx/r0$b;,
        Lx/r0$a;
    }
.end annotation


# static fields
.field public static final y:Lx/r0$b;

.field private static final z:Ljava/util/concurrent/Executor;


# instance fields
.field private q:Lx/r0$c;

.field private r:Ljava/util/concurrent/Executor;

.field s:LA/Z0$b;

.field private t:LA/g0;

.field private u:LL/N;

.field v:Lx/J0;

.field private w:LL/W;

.field private x:LA/Z0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/r0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/r0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/r0;->y:Lx/r0$b;

    .line 7
    .line 8
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/r0;->z:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(LA/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/K0;-><init>(LA/q1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/r0;->z:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lx/r0;->r:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b0(Lx/r0;LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/r0;->i0(LA/Z0;LA/Z0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lx/r0;LA/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/r0;->j0(LA/J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lx/r0$c;Lx/J0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/r0;->k0(Lx/r0$c;Lx/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0(LA/Z0$b;LA/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/r0;->q:Lx/r0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/r0;->t:LA/g0;

    .line 6
    .line 7
    invoke-virtual {p2}, LA/e1;->b()Lx/C;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lx/K0;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lx/K0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, LA/Z0$b;->m(LA/g0;Lx/C;Ljava/lang/String;I)LA/Z0$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lx/r0;->x:LA/Z0$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, LA/Z0$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, LA/Z0$c;

    .line 30
    .line 31
    new-instance v0, Lx/q0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lx/q0;-><init>(Lx/r0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, LA/Z0$c;-><init>(LA/Z0$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lx/r0;->x:LA/Z0$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LA/Z0$b;->t(LA/Z0$d;)LA/Z0$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/r0;->x:LA/Z0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LA/Z0$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx/r0;->x:LA/Z0$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx/r0;->t:LA/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LA/g0;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx/r0;->t:LA/g0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lx/r0;->w:LL/W;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LL/W;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx/r0;->w:LL/W;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lx/r0;->u:LL/N;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LL/N;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx/r0;->u:LL/N;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lx/r0;->v:Lx/J0;

    .line 39
    .line 40
    return-void
.end method

.method private g0(LA/O0;LA/e1;)LA/Z0$b;
    .locals 12

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LA/J;

    .line 12
    .line 13
    invoke-direct {p0}, Lx/r0;->f0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/r0;->u:LL/N;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lw0/f;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LL/N;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/K0;->w()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, LA/J;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, LA/e1;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lx/r0;->h0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lx/K0;->D(LA/J;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, v2}, Lx/K0;->s(LA/J;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Lx/K0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {p0, v0}, Lx/r0;->r0(LA/J;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v11}, LL/N;-><init>(IILA/e1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lx/r0;->u:LL/N;

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/K0;->m()Lx/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v2, LL/W;

    .line 80
    .line 81
    invoke-virtual {v1}, Lx/k;->a()LL/S;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, LL/W;-><init>(LA/J;LL/S;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lx/r0;->w:LL/W;

    .line 89
    .line 90
    iget-object v1, p0, Lx/r0;->u:LL/N;

    .line 91
    .line 92
    new-instance v2, Lx/n0;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lx/n0;-><init>(Lx/r0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, LL/N;->e(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lx/r0;->u:LL/N;

    .line 101
    .line 102
    invoke-static {v1}, LN/f;->j(LL/N;)LN/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lx/r0;->u:LL/N;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, LL/W$b;->c(LL/N;Ljava/util/List;)LL/W$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lx/r0;->w:LL/W;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, LL/W;->m(LL/W$b;)LL/W$c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LL/N;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lx/o0;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lx/o0;-><init>(Lx/r0;LA/J;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, LL/N;->e(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LL/N;->k(LA/J;)Lx/J0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lx/r0;->v:Lx/J0;

    .line 144
    .line 145
    iget-object v0, p0, Lx/r0;->u:LL/N;

    .line 146
    .line 147
    invoke-virtual {v0}, LL/N;->o()LA/g0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lx/r0;->t:LA/g0;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v1, p0, Lx/r0;->u:LL/N;

    .line 155
    .line 156
    new-instance v2, Lx/n0;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lx/n0;-><init>(Lx/r0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, LL/N;->e(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lx/r0;->u:LL/N;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LL/N;->k(LA/J;)Lx/J0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lx/r0;->v:Lx/J0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lx/J0;->m()LA/g0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lx/r0;->t:LA/g0;

    .line 177
    .line 178
    :goto_1
    iget-object v0, p0, Lx/r0;->q:Lx/r0$c;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-direct {p0}, Lx/r0;->m0()V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {p2}, LA/e1;->e()Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, LA/Z0$b;->q(LA/q1;Landroid/util/Size;)LA/Z0$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0, p2}, Lx/K0;->b(LA/Z0$b;LA/e1;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, LA/q1;->P()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p1}, LA/Z0$b;->y(I)LA/Z0$b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, LA/e1;->d()LA/Z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p2}, LA/e1;->d()LA/Z;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-direct {p0, v0, p2}, Lx/r0;->e0(LA/Z0$b;LA/e1;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method private h0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/K0;->B()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private synthetic i0(LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LA/O0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lx/r0;->s0(LA/O0;LA/e1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic j0(LA/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r0;->u:LL/N;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lx/r0;->l0(LL/N;LA/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic k0(Lx/r0$c;Lx/J0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lx/r0$c;->a(Lx/J0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0(LL/N;LA/J;)V
    .locals 1

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LL/N;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx/r0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/r0;->q:Lx/r0$c;

    .line 5
    .line 6
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/r0$c;

    .line 11
    .line 12
    iget-object v1, p0, Lx/r0;->v:Lx/J0;

    .line 13
    .line 14
    invoke-static {v1}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/J0;

    .line 19
    .line 20
    iget-object v2, p0, Lx/r0;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lx/p0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lx/p0;-><init>(Lx/r0$c;Lx/J0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/r0;->u:LL/N;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/K0;->D(LA/J;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lx/K0;->s(LA/J;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lx/K0;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, LL/N;->D(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private r0(LA/J;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LA/J;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/K0;->D(LA/J;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private s0(LA/O0;LA/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/r0;->g0(LA/O0;LA/e1;)LA/Z0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/r0;->s:LA/Z0$b;

    .line 6
    .line 7
    invoke-virtual {p1}, LA/Z0$b;->o()LA/Z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx/l0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lx/K0;->Y(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(LA/Z;)LA/q1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Z;",
            ")",
            "LA/q1$b<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/r0$a;->f(LA/Z;)Lx/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected M(LA/I;LA/q1$b;)LA/q1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            "LA/q1$b<",
            "***>;)",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LA/t0;->h:LA/Z$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected P(LA/Z;)LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r0;->s:LA/Z0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/r0;->s:LA/Z0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/m0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lx/K0;->Y(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LA/e1;->g()LA/e1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LA/e1$a;->d(LA/Z;)LA/e1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LA/e1$a;->a()LA/e1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected Q(LA/e1;LA/e1;)LA/e1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LA/O0;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lx/r0;->s0(LA/O0;LA/e1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/r0;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx/K0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx/r0;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(ZLA/r1;)LA/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA/r1;",
            ")",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/r0;->y:Lx/r0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r0$b;->a()LA/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LA/q1;->F()LA/r1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, LA/r1;->a(LA/r1$b;I)LA/Z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/r0$b;->a()LA/O0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LA/Z;->a0(LA/Z;LA/Z;)LA/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lx/r0;->A(LA/Z;)LA/q1$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LA/q1$b;->c()LA/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public o0(Ljava/util/concurrent/Executor;Lx/r0$c;)V
    .locals 0

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx/r0;->q:Lx/r0$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/K0;->G()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lx/r0;->q:Lx/r0$c;

    .line 14
    .line 15
    iput-object p1, p0, Lx/r0;->r:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/K0;->g()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA/O0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lx/r0;->s0(LA/O0;LA/e1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lx/K0;->F()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public p0(Lx/r0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lx/r0;->z:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx/r0;->o0(Ljava/util/concurrent/Executor;Lx/r0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/K0;->V(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lx/r0;->n0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/K0;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
