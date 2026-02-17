.class public final LU/g0;
.super Ljava/lang/Object;
.source "RecorderVideoCapabilities.java"

# interfaces
.implements LU/k0;


# instance fields
.field private final b:LA/l0;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/C;",
            "LU/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx/C;",
            "LU/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILA/I;Lm/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LA/I;",
            "Lm/a<",
            "Lb0/p0;",
            "Lb0/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU/g0;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU/g0;->e:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v0

    .line 27
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Not a supported video capabilities source: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lw0/f;->b(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, LA/I;->s()LA/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/a;->c()LA/T0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ld0/b;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, p2, p3}, Ld0/b;-><init>(LA/l0;LA/T0;LA/I;Lm/a;)V

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    new-instance p1, LW/h;

    .line 63
    .line 64
    invoke-static {}, LU/x;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, Lx/C;->d:Lx/C;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    invoke-interface {p2, v0}, LA/I;->u(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v3, p1

    .line 81
    move-object v8, p3

    .line 82
    invoke-direct/range {v3 .. v8}, LW/h;-><init>(LA/l0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm/a;)V

    .line 83
    .line 84
    .line 85
    move-object v4, p1

    .line 86
    :cond_2
    new-instance p1, Ld0/c;

    .line 87
    .line 88
    invoke-direct {p1, v4, v2}, Ld0/c;-><init>(LA/l0;LA/T0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LU/g0;->i(LA/I;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, LW/b;

    .line 98
    .line 99
    invoke-direct {v0, p1, p3}, LW/b;-><init>(LA/l0;Lm/a;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_3
    new-instance p3, Ld0/d;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2, v2}, Ld0/d;-><init>(LA/l0;LA/I;LA/T0;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, LU/g0;->b:LA/l0;

    .line 109
    .line 110
    invoke-interface {p2}, LA/I;->b()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lx/C;

    .line 129
    .line 130
    new-instance v0, LW/e;

    .line 131
    .line 132
    iget-object v1, p0, LU/g0;->b:LA/l0;

    .line 133
    .line 134
    invoke-direct {v0, v1, p3}, LW/e;-><init>(LA/l0;Lx/C;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LU/o;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LU/o;-><init>(LA/l0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LU/o;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LU/g0;->d:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {p2}, LA/I;->d()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, LU/g0;->c:Z

    .line 163
    .line 164
    return-void
.end method

.method private g(Lx/C;)LU/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/g0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LA/k0;->c(Lx/C;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, LW/e;

    .line 14
    .line 15
    iget-object v1, p0, LU/g0;->b:LA/l0;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LW/e;-><init>(LA/l0;Lx/C;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LU/o;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LU/o;-><init>(LA/l0;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private h(Lx/C;)LU/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/C;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU/g0;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LU/o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LU/g0;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LU/g0;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LU/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LU/g0;->g(Lx/C;)LU/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LU/g0;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static i(LA/I;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LA/I;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx/C;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/C;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lx/C;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU/g0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU/g0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/util/Size;Lx/C;)LW/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LU/g0;->h(Lx/C;)LU/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, LU/o;->b(Landroid/util/Size;)LW/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public d(Lx/C;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/C;",
            ")",
            "Ljava/util/List<",
            "LU/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LU/g0;->h(Lx/C;)LU/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LU/o;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public e(LU/x;Lx/C;)LW/i;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LU/g0;->h(Lx/C;)LU/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, LU/o;->e(LU/x;)LW/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public f(Landroid/util/Size;Lx/C;)LU/x;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LU/g0;->h(Lx/C;)LU/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, LU/x;->g:LU/x;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, LU/o;->c(Landroid/util/Size;)LU/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method
