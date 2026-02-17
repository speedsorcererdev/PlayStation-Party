.class public final Landroidx/camera/core/f;
.super Lx/K0;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f$a;,
        Landroidx/camera/core/f$d;,
        Landroidx/camera/core/f$c;,
        Landroidx/camera/core/f$e;,
        Landroidx/camera/core/f$b;
    }
.end annotation


# static fields
.field public static final w:Landroidx/camera/core/f$d;

.field private static final x:Ljava/lang/Boolean;


# instance fields
.field final q:Landroidx/camera/core/i;

.field private final r:Ljava/lang/Object;

.field private s:Landroidx/camera/core/f$a;

.field t:LA/Z0$b;

.field private u:LA/g0;

.field private v:LA/Z0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/f;->w:Landroidx/camera/core/f$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/f;->x:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(LA/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lx/K0;-><init>(LA/q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA/r0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LA/r0;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/core/j;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/camera/core/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/k;

    .line 34
    .line 35
    invoke-static {}, LE/c;->c()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, LG/n;->X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/f;->m0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/i;->u(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic b0(Landroidx/camera/core/f;LA/Z0;LA/Z0$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/f;->o0(LA/Z0;LA/Z0$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/f;->n0(Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Landroidx/camera/core/f$a;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/f;->q0(Landroidx/camera/core/f$a;Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/f;->p0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l0(LA/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/K0;->r(LA/J;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private static synthetic n0(Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/q;->m()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/q;->m()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic o0(LA/Z0;LA/Z0$g;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/camera/core/f;->f0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/i;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx/K0;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LA/r0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/K0;->f()LA/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LA/e1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/f;->g0(Ljava/lang/String;LA/r0;LA/e1;)LA/Z0$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/camera/core/f;->t:LA/Z0$b;

    .line 41
    .line 42
    invoke-virtual {p1}, LA/Z0$b;->o()LA/Z0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lx/K;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lx/K0;->Y(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lx/K0;->H()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic p0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method private static synthetic q0(Landroidx/camera/core/f$a;Landroidx/camera/core/n;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/f$a;->c(Landroidx/camera/core/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/K0;->r(LA/J;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/camera/core/i;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    invoke-static {p1}, Landroidx/camera/core/f$c;->f(LA/Z;)Landroidx/camera/core/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/i;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected M(LA/I;LA/q1$b;)LA/q1;
    .locals 5
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
    invoke-virtual {p0}, Landroidx/camera/core/f;->j0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LA/I;->t()LA/T0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LA/T0;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/i;->s(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->s:Landroidx/camera/core/f$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/camera/core/f$a;->b()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, LA/u0;->l:LA/Z$a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, LA/Z;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Lx/o;->p(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_3
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LA/u0;->o:LA/Z$a;

    .line 102
    .line 103
    invoke-interface {p1, v0}, LA/U0;->b(LA/Z$a;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LA/u0;->s:LA/Z$a;

    .line 121
    .line 122
    invoke-interface {p1, v0}, LA/U0;->b(LA/Z$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lx/K0;->d()LA/q1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v2}, LA/U0;->h(LA/Z$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LO/c;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    new-instance v2, LO/c$a;

    .line 141
    .line 142
    invoke-direct {v2}, LO/c$a;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, LO/c$a;->b(LO/c;)LO/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, LO/c;->d()LO/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, LO/d;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v1, v4}, LO/d;-><init>(Landroid/util/Size;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, LO/c$a;->f(LO/d;)LO/c$a;

    .line 165
    .line 166
    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 168
    .line 169
    new-instance p1, Lx/M;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lx/M;-><init>(Landroid/util/Size;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, LO/c$a;->e(LO/b;)LO/c$a;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p2}, Lx/E;->b()LA/F0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, LO/c$a;->a()LO/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v0, v1}, LA/F0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method

.method protected P(LA/Z;)LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->t:LA/Z0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/f;->t:LA/Z0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/Z0$b;->o()LA/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/H;->a(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LA/r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/K0;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/f;->g0(Ljava/lang/String;LA/r0;LA/e1;)LA/Z0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/camera/core/f;->t:LA/Z0$b;

    .line 16
    .line 17
    invoke-virtual {p2}, LA/Z0$b;->o()LA/Z0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lx/I;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lx/K0;->Y(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/i;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx/K0;->U(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->x(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx/K0;->W(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/i;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/f;->v:LA/Z0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LA/Z0$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/f;->v:LA/Z0$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f;->u:LA/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LA/g0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/core/f;->u:LA/g0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method g0(Ljava/lang/String;LA/r0;LA/e1;)LA/Z0$b;
    .locals 10

    .line 1
    invoke-static {}, LD/s;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LA/e1;->e()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LE/c;->c()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LG/n;->X(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/f;->h0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/f;->i0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    move v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p2}, LA/r0;->d0()Lx/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroidx/camera/core/q;

    .line 44
    .line 45
    invoke-virtual {p2}, LA/r0;->d0()Lx/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, Lx/K0;->n()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-interface/range {v3 .. v9}, Lx/d0;->a(IIIIJ)LA/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroidx/camera/core/q;-><init>(LA/v0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v1, Landroidx/camera/core/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Lx/K0;->n()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/o;->a(IIII)LA/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v3}, Landroidx/camera/core/q;-><init>(LA/v0;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p0, v3}, Landroidx/camera/core/f;->l0(LA/J;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move v3, v4

    .line 109
    :goto_3
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_4
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x2

    .line 136
    const/16 v8, 0x23

    .line 137
    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    move v6, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move v6, v8

    .line 143
    :goto_6
    invoke-virtual {p0}, Lx/K0;->n()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/camera/core/f;->k0()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v7, :cond_6

    .line 154
    .line 155
    move v7, v2

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    move v7, v4

    .line 158
    :goto_7
    invoke-virtual {p0}, Lx/K0;->n()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v9, v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {p0, v8}, Lx/K0;->r(LA/J;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/camera/core/f;->j0()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move v2, v4

    .line 194
    :cond_9
    :goto_8
    const/4 v4, 0x0

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    move-object v2, v4

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    :goto_9
    new-instance v2, Landroidx/camera/core/q;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/camera/core/q;->g()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v5, v3, v6, v7}, Landroidx/camera/core/o;->a(IIII)LA/v0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v3}, Landroidx/camera/core/q;-><init>(LA/v0;)V

    .line 213
    .line 214
    .line 215
    :goto_a
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroidx/camera/core/i;->v(Landroidx/camera/core/q;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/f;->t0()V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/q;->f(LA/v0$a;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, LA/e1;->e()Landroid/util/Size;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2, v0}, LA/Z0$b;->q(LA/q1;Landroid/util/Size;)LA/Z0$b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p3}, LA/e1;->d()LA/Z;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p3}, LA/e1;->d()LA/Z;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2, v0}, LA/Z0$b;->g(LA/Z;)LA/Z0$b;

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, Landroidx/camera/core/f;->u:LA/g0;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v0}, LA/g0;->d()V

    .line 256
    .line 257
    .line 258
    :cond_e
    new-instance v0, LA/w0;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/camera/core/q;->a()Landroid/view/Surface;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p0}, Lx/K0;->n()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v0, v3, p1, v5}, LA/w0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Landroidx/camera/core/f;->u:LA/g0;

    .line 272
    .line 273
    invoke-virtual {v0}, LA/g0;->k()Lcom/google/common/util/concurrent/q;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, Lx/N;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lx/N;-><init>(Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LE/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p2, p3}, Lx/K0;->b(LA/Z0$b;LA/e1;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Landroidx/camera/core/f;->u:LA/g0;

    .line 293
    .line 294
    invoke-virtual {p3}, LA/e1;->b()Lx/C;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-virtual {p2, p1, p3, v4, v0}, LA/Z0$b;->m(LA/g0;Lx/C;Ljava/lang/String;I)LA/Z0$b;

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Landroidx/camera/core/f;->v:LA/Z0$c;

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p1}, LA/Z0$c;->b()V

    .line 307
    .line 308
    .line 309
    :cond_f
    new-instance p1, LA/Z0$c;

    .line 310
    .line 311
    new-instance p3, Lx/O;

    .line 312
    .line 313
    invoke-direct {p3, p0}, Lx/O;-><init>(Landroidx/camera/core/f;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, p3}, LA/Z0$c;-><init>(LA/Z0$d;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Landroidx/camera/core/f;->v:LA/Z0$c;

    .line 320
    .line 321
    invoke-virtual {p2, p1}, LA/Z0$b;->t(LA/Z0$d;)LA/Z0$b;

    .line 322
    .line 323
    .line 324
    return-object p2
.end method

.method public h0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA/r0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LA/r0;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public i0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA/r0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, LA/r0;->c0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public j0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA/r0;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/f;->x:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA/r0;->e0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA/r0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LA/r0;->f0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
    sget-object v0, Landroidx/camera/core/f;->w:Landroidx/camera/core/f$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/f$d;->a()LA/r0;

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
    invoke-virtual {v0}, Landroidx/camera/core/f$d;->a()LA/r0;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/f;->A(LA/Z;)LA/q1$b;

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

.method public m0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA/r0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA/r0;->g0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public r0(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->q:Landroidx/camera/core/i;

    .line 5
    .line 6
    new-instance v2, Lx/L;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lx/L;-><init>(Landroidx/camera/core/f$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/i;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/f$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/f;->s:Landroidx/camera/core/f$a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/K0;->F()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/f;->s:Landroidx/camera/core/f$a;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public s0(I)V
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
    invoke-direct {p0}, Landroidx/camera/core/f;->t0()V

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
    const-string v1, "ImageAnalysis:"

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
