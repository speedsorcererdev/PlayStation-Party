.class public abstract Lx/K0;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/K0$a;,
        Lx/K0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/K0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lx/K0$a;

.field private d:LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end field

.field private e:LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end field

.field private f:LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end field

.field private g:LA/e1;

.field private h:LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:LA/J;

.field private l:LA/J;

.field private m:Lx/k;

.field private n:Ljava/lang/String;

.field private o:LA/Z0;

.field private p:LA/Z0;


# direct methods
.method protected constructor <init>(LA/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/q1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/K0;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/K0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lx/K0$a;->u:Lx/K0$a;

    .line 19
    .line 20
    iput-object v0, p0, Lx/K0;->c:Lx/K0$a;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/K0;->j:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-static {}, LA/Z0;->b()LA/Z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lx/K0;->o:LA/Z0;

    .line 34
    .line 35
    invoke-static {}, LA/Z0;->b()LA/Z0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx/K0;->p:LA/Z0;

    .line 40
    .line 41
    iput-object p1, p0, Lx/K0;->e:LA/q1;

    .line 42
    .line 43
    iput-object p1, p0, Lx/K0;->f:LA/q1;

    .line 44
    .line 45
    return-void
.end method

.method private S(Lx/K0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lx/K0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(LA/Z;)LA/q1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Z;",
            ")",
            "LA/q1$b<",
            "***>;"
        }
    .end annotation
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->y()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, LL/a0;->c(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public D(LA/J;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LA/J;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown mirrorMode: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public E(LA/I;LA/q1;LA/q1;)LA/q1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            "LA/q1<",
            "*>;",
            "LA/q1<",
            "*>;)",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LA/G0;->g0(LA/Z;)LA/G0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, LG/m;->H:LA/Z$a;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LA/G0;->h0(LA/Z$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LA/G0;->f0()LA/G0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lx/K0;->e:LA/q1;

    .line 18
    .line 19
    sget-object v1, LA/u0;->k:LA/Z$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LA/U0;->b(LA/Z$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx/K0;->e:LA/q1;

    .line 28
    .line 29
    sget-object v1, LA/u0;->o:LA/Z$a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LA/U0;->b(LA/Z$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, LA/u0;->s:LA/Z$a;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, LA/L0;->b(LA/Z$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LA/G0;->h0(LA/Z$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lx/K0;->e:LA/q1;

    .line 49
    .line 50
    sget-object v1, LA/u0;->s:LA/Z$a;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LA/U0;->b(LA/Z$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LA/u0;->q:LA/Z$a;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, LA/L0;->b(LA/Z$a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lx/K0;->e:LA/q1;

    .line 67
    .line 68
    invoke-interface {v2, v1}, LA/U0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LO/c;

    .line 73
    .line 74
    invoke-virtual {v1}, LO/c;->d()LO/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, v0}, LA/G0;->h0(LA/Z$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lx/K0;->e:LA/q1;

    .line 84
    .line 85
    invoke-interface {v0}, LA/U0;->c()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LA/Z$a;

    .line 104
    .line 105
    iget-object v2, p0, Lx/K0;->e:LA/q1;

    .line 106
    .line 107
    invoke-static {p3, p3, v2, v1}, LA/Z;->l(LA/G0;LA/Z;LA/Z;LA/Z$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2}, LA/U0;->c()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LA/Z$a;

    .line 132
    .line 133
    invoke-virtual {v1}, LA/Z$a;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, LG/m;->H:LA/Z$a;

    .line 138
    .line 139
    invoke-virtual {v3}, LA/Z$a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v1}, LA/Z;->l(LA/G0;LA/Z;LA/Z;LA/Z$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, LA/u0;->o:LA/Z$a;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, LA/L0;->b(LA/Z$a;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, LA/u0;->k:LA/Z$a;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, LA/L0;->b(LA/Z$a;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3, p2}, LA/G0;->h0(LA/Z$a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, LA/u0;->s:LA/Z$a;

    .line 174
    .line 175
    invoke-virtual {p3, p2}, LA/L0;->b(LA/Z$a;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, LA/L0;->f(LA/Z$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, LO/c;

    .line 186
    .line 187
    invoke-virtual {p2}, LO/c;->a()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    sget-object p2, LA/q1;->A:LA/Z$a;

    .line 194
    .line 195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3, p2, v0}, LA/G0;->W(LA/Z$a;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0, p3}, Lx/K0;->A(LA/Z;)LA/q1$b;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Lx/K0;->M(LA/I;LA/q1$b;)LA/q1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method protected final F()V
    .locals 1

    .line 1
    sget-object v0, Lx/K0$a;->q:Lx/K0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lx/K0;->c:Lx/K0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/K0;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final G()V
    .locals 1

    .line 1
    sget-object v0, Lx/K0$a;->u:Lx/K0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lx/K0;->c:Lx/K0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/K0;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/K0$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lx/K0$b;->f(Lx/K0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->c:Lx/K0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lx/K0;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/K0$b;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lx/K0$b;->n(Lx/K0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lx/K0;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx/K0$b;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lx/K0$b;->g(Lx/K0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void
.end method

.method protected final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/K0$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lx/K0$b;->b(Lx/K0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(LA/I;LA/q1$b;)LA/q1;
    .locals 0
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
    invoke-interface {p2}, LA/q1$b;->c()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method protected P(LA/Z;)LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->g:LA/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA/e1;->g()LA/e1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LA/e1$a;->d(LA/Z;)LA/e1$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LA/e1$a;->a()LA/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method protected Q(LA/e1;LA/e1;)LA/e1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Lx/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/k;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lx/K0;->C(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Lw0/f;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/K0;->m:Lx/k;

    .line 21
    .line 22
    return-void
.end method

.method public U(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/K0;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method protected V(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/K0;->k()LA/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LA/u0;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, LA/u0;->Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/K0;->e:LA/q1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lx/K0;->A(LA/Z;)LA/q1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LK/e;->a(LA/q1$b;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LA/q1$b;->c()LA/q1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx/K0;->e:LA/q1;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lx/K0;->e:LA/q1;

    .line 41
    .line 42
    iput-object p1, p0, Lx/K0;->f:LA/q1;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, LA/J;->q()LA/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lx/K0;->d:LA/q1;

    .line 50
    .line 51
    iget-object v1, p0, Lx/K0;->h:LA/q1;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lx/K0;->E(LA/I;LA/q1;LA/q1;)LA/q1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lx/K0;->f:LA/q1;

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public W(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/K0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final X(LA/J;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/K0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lx/K0;->k:LA/J;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lx/K0;->S(Lx/K0$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lx/K0;->k:LA/J;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/K0;->l:LA/J;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lx/K0;->S(Lx/K0$b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lx/K0;->l:LA/J;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object v2, p0, Lx/K0;->g:LA/e1;

    .line 31
    .line 32
    iput-object v2, p0, Lx/K0;->i:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object p1, p0, Lx/K0;->e:LA/q1;

    .line 35
    .line 36
    iput-object p1, p0, Lx/K0;->f:LA/q1;

    .line 37
    .line 38
    iput-object v2, p0, Lx/K0;->d:LA/q1;

    .line 39
    .line 40
    iput-object v2, p0, Lx/K0;->h:LA/q1;

    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method protected Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA/Z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA/Z0;

    .line 14
    .line 15
    iput-object v0, p0, Lx/K0;->o:LA/Z0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LA/Z0;

    .line 29
    .line 30
    iput-object v0, p0, Lx/K0;->p:LA/Z0;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LA/Z0;

    .line 47
    .line 48
    invoke-virtual {v0}, LA/Z0;->o()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LA/g0;

    .line 67
    .line 68
    invoke-virtual {v1}, LA/g0;->g()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, LA/g0;->s(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method public Z(LA/e1;LA/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/K0;->Q(LA/e1;LA/e1;)LA/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/K0;->g:LA/e1;

    .line 6
    .line 7
    return-void
.end method

.method public a0(LA/Z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/K0;->P(LA/Z;)LA/e1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/K0;->g:LA/e1;

    .line 6
    .line 7
    return-void
.end method

.method protected b(LA/Z0$b;LA/e1;)V
    .locals 4

    .line 1
    sget-object v0, LA/e1;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, LA/e1;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LA/e1;->c()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LA/Z0$b;->u(Landroid/util/Range;)LA/Z0$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lx/K0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Lx/K0;->k:LA/J;

    .line 25
    .line 26
    invoke-static {v0}, Lw0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LA/J;

    .line 31
    .line 32
    invoke-interface {v0}, LA/J;->q()LA/I;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LA/I;->t()LA/T0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LA/T0;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v2

    .line 56
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 57
    .line 58
    invoke-static {v3, v1}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->c()Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LA/Z0$b;->u(Landroid/util/Range;)LA/Z0$b;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    monitor-exit p2

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final c(LA/J;LA/J;LA/q1;LA/q1;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/J;",
            "LA/J;",
            "LA/q1<",
            "*>;",
            "LA/q1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lx/K0;->k:LA/J;

    .line 5
    .line 6
    iput-object p2, p0, Lx/K0;->l:LA/J;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lx/K0;->a(Lx/K0$b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lx/K0;->a(Lx/K0$b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p3, p0, Lx/K0;->d:LA/q1;

    .line 21
    .line 22
    iput-object p4, p0, Lx/K0;->h:LA/q1;

    .line 23
    .line 24
    invoke-interface {p1}, LA/J;->q()LA/I;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lx/K0;->d:LA/q1;

    .line 29
    .line 30
    iget-object p3, p0, Lx/K0;->h:LA/q1;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lx/K0;->E(LA/I;LA/q1;LA/q1;)LA/q1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/K0;->f:LA/q1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/K0;->K()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method protected d()LA/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/K0;->e:LA/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->f:LA/q1;

    .line 2
    .line 3
    check-cast v0, LA/u0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, LA/u0;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f()LA/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->g:LA/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->g:LA/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA/e1;->e()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h()LA/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/K0;->k:LA/J;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected i()LA/F;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/K0;->k:LA/J;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LA/F;->a:LA/F;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, LA/J;->h()LA/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method protected j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/K0;->h()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "No camera attached to use case: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lw0/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LA/J;

    .line 27
    .line 28
    invoke-interface {v0}, LA/J;->q()LA/I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LA/I;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public k()LA/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA/q1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/K0;->f:LA/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l(ZLA/r1;)LA/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LA/r1;",
            ")",
            "LA/q1<",
            "*>;"
        }
    .end annotation
.end method

.method public m()Lx/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->m:Lx/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->f:LA/q1;

    .line 2
    .line 3
    invoke-interface {v0}, LA/t0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->f:LA/q1;

    .line 2
    .line 3
    check-cast v0, LA/u0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, LA/u0;->Z(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/K0;->f:LA/q1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "<UnknownUseCase-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ">"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, LG/m;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected r(LA/J;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/K0;->s(LA/J;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected s(LA/J;Z)I
    .locals 2

    .line 1
    invoke-interface {p1}, LA/J;->q()LA/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx/K0;->z()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lx/o;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, LA/J;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p1, v0

    .line 22
    invoke-static {p1}, LD/t;->v(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    return v0
.end method

.method public t()LA/J;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/K0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/K0;->l:LA/J;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/K0;->t()LA/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx/K0;->t()LA/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LA/J;->q()LA/I;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LA/I;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public v()LA/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->p:LA/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LA/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/K0;->o:LA/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/K0;->f:LA/q1;

    .line 2
    .line 3
    check-cast v0, LA/u0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LA/u0;->Y(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
